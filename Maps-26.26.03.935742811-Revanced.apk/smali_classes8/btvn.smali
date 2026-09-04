.class public final enum Lbtvn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtvn;

.field public static final enum b:Lbtvn;

.field public static final enum c:Lbtvn;

.field private static final synthetic e:[Lbtvn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbtvn;

    const-string v1, "STACK_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtvn;->a:Lbtvn;

    new-instance v1, Lbtvn;

    const-string v3, "STANDALONE_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtvn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtvn;->b:Lbtvn;

    new-instance v3, Lbtvn;

    const-string v5, "CARD_CAROUSEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtvn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtvn;->c:Lbtvn;

    const/4 v5, 0x3

    new-array v5, v5, [Lbtvn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbtvn;->e:[Lbtvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtvn;->d:I

    return-void
.end method

.method public static values()[Lbtvn;
    .locals 1

    sget-object v0, Lbtvn;->e:[Lbtvn;

    invoke-virtual {v0}, [Lbtvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtvn;

    return-object v0
.end method
