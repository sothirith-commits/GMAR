.class public final enum Lbvko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvko;

.field public static final enum b:Lbvko;

.field public static final enum c:Lbvko;

.field private static final synthetic e:[Lbvko;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvko;

    const-string v1, "EXPERIMENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbvko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbvko;->a:Lbvko;

    new-instance v1, Lbvko;

    const-string v3, "BUSINESS_EXPERIMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbvko;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbvko;->b:Lbvko;

    new-instance v3, Lbvko;

    const-string v5, "HEALTH_EXPERIMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbvko;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbvko;->c:Lbvko;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvko;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvko;->e:[Lbvko;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbvko;->d:I

    return-void
.end method

.method public static values()[Lbvko;
    .locals 1

    sget-object v0, Lbvko;->e:[Lbvko;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvko;

    return-object v0
.end method
