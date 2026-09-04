.class public final enum Lbvhq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvhq;

.field public static final enum b:Lbvhq;

.field public static final enum c:Lbvhq;

.field public static final synthetic d:Lcxxt;

.field private static final synthetic f:[Lbvhq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbvhq;

    const-string v1, "CHIME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbvhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvhq;->a:Lbvhq;

    new-instance v1, Lbvhq;

    const-string v4, "GNP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lbvhq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbvhq;->b:Lbvhq;

    new-instance v4, Lbvhq;

    const-string v6, "NONE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lbvhq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbvhq;->c:Lbvhq;

    new-array v6, v7, [Lbvhq;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lbvhq;->f:[Lbvhq;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbvhq;->d:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbvhq;->e:I

    return-void
.end method

.method public static values()[Lbvhq;
    .locals 1

    sget-object v0, Lbvhq;->f:[Lbvhq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvhq;

    return-object v0
.end method
