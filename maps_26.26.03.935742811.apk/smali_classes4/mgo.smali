.class public final enum Lmgo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmgo;

.field public static final enum b:Lmgo;

.field public static final enum c:Lmgo;

.field public static final enum d:Lmgo;

.field public static final synthetic e:Lcxxt;

.field private static final synthetic g:[Lmgo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmgo;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgo;->a:Lmgo;

    new-instance v1, Lmgo;

    const-string v4, "STATE_BUFFERING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lmgo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmgo;->b:Lmgo;

    new-instance v4, Lmgo;

    const-string v6, "STATE_READY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lmgo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmgo;->c:Lmgo;

    new-instance v6, Lmgo;

    const-string v8, "STATE_ENDED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lmgo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmgo;->d:Lmgo;

    new-array v8, v9, [Lmgo;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lmgo;->g:[Lmgo;

    invoke-static {v8}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lmgo;->e:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmgo;->f:I

    return-void
.end method

.method public static values()[Lmgo;
    .locals 1

    sget-object v0, Lmgo;->g:[Lmgo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgo;

    return-object v0
.end method
