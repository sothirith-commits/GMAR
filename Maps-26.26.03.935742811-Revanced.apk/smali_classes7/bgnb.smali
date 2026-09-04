.class public final enum Lbgnb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgnb;

.field public static final enum b:Lbgnb;

.field public static final enum c:Lbgnb;

.field private static final synthetic e:[Lbgnb;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbgnb;

    const v1, 0x3faaaaab

    const-string v2, "RATIO_4_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbgnb;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lbgnb;->a:Lbgnb;

    new-instance v1, Lbgnb;

    const v2, 0x3fe38e39

    const-string v4, "RATIO_16_9"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbgnb;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lbgnb;->b:Lbgnb;

    new-instance v2, Lbgnb;

    const v4, 0x40155555

    const-string v6, "RATIO_21_9"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbgnb;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lbgnb;->c:Lbgnb;

    const/4 v4, 0x3

    new-array v4, v4, [Lbgnb;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lbgnb;->e:[Lbgnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbgnb;->d:F

    return-void
.end method

.method public static values()[Lbgnb;
    .locals 1

    sget-object v0, Lbgnb;->e:[Lbgnb;

    invoke-virtual {v0}, [Lbgnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgnb;

    return-object v0
.end method
