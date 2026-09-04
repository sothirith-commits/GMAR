.class public final enum Lcblc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcblc;

.field public static final enum b:Lcblc;

.field public static final enum c:Lcblc;

.field public static final enum d:Lcblc;

.field public static final enum e:Lcblc;

.field private static final synthetic g:[Lcblc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcblc;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcblc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcblc;->a:Lcblc;

    new-instance v1, Lcblc;

    const/16 v2, 0x14

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcblc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcblc;->b:Lcblc;

    new-instance v2, Lcblc;

    const/16 v4, 0x32

    const-string v6, "LARGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcblc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcblc;->c:Lcblc;

    new-instance v4, Lcblc;

    const/4 v6, -0x1

    const-string v8, "FULL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcblc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcblc;->d:Lcblc;

    new-instance v6, Lcblc;

    const-string v8, "NONE"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lcblc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcblc;->e:Lcblc;

    const/4 v8, 0x5

    new-array v8, v8, [Lcblc;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Lcblc;->g:[Lcblc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcblc;->f:I

    return-void
.end method

.method public static values()[Lcblc;
    .locals 1

    sget-object v0, Lcblc;->g:[Lcblc;

    invoke-virtual {v0}, [Lcblc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcblc;

    return-object v0
.end method
