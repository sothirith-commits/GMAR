.class public final enum Lbbtk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbtk;

.field public static final enum b:Lbbtk;

.field public static final enum c:Lbbtk;

.field private static final synthetic e:[Lbbtk;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbbtk;

    .line 3
    .line 4
    .line 5
    const v1, 0x3faaaaab

    .line 6
    .line 7
    const-string v2, "RATIO_4_3"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lbbtk;-><init>(Ljava/lang/String;IF)V

    .line 12
    .line 13
    sput-object v0, Lbbtk;->a:Lbbtk;

    .line 14
    .line 15
    new-instance v1, Lbbtk;

    .line 16
    .line 17
    .line 18
    const v2, 0x3fe38e39

    .line 19
    .line 20
    const-string v4, "RATIO_16_9"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, Lbbtk;-><init>(Ljava/lang/String;IF)V

    .line 25
    .line 26
    sput-object v1, Lbbtk;->b:Lbbtk;

    .line 27
    .line 28
    new-instance v2, Lbbtk;

    .line 29
    .line 30
    .line 31
    const v4, 0x40155555

    .line 32
    .line 33
    const-string v6, "RATIO_21_9"

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v4}, Lbbtk;-><init>(Ljava/lang/String;IF)V

    .line 38
    .line 39
    sput-object v2, Lbbtk;->c:Lbbtk;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    new-array v4, v4, [Lbbtk;

    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    aput-object v2, v4, v7

    .line 49
    .line 50
    sput-object v4, Lbbtk;->e:[Lbbtk;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbbtk;->d:F

    .line 6
    return-void
.end method

.method public static values()[Lbbtk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbtk;->e:[Lbbtk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbbtk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbbtk;

    .line 9
    return-object v0
.end method
