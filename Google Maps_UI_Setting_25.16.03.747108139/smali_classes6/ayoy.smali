.class public final enum Layoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layoy;

.field public static final enum b:Layoy;

.field public static final enum c:Layoy;

.field private static final synthetic e:[Layoy;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Layoy;

    .line 2
    .line 3
    const v1, 0x3faaaaab

    .line 4
    .line 5
    .line 6
    const-string v2, "RATIO_4_3"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Layoy;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Layoy;->a:Layoy;

    .line 13
    .line 14
    new-instance v1, Layoy;

    .line 15
    .line 16
    const v2, 0x3fe38e39

    .line 17
    .line 18
    .line 19
    const-string v4, "RATIO_16_9"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Layoy;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Layoy;->b:Layoy;

    .line 26
    .line 27
    new-instance v2, Layoy;

    .line 28
    .line 29
    const v4, 0x40155555

    .line 30
    .line 31
    .line 32
    const-string v6, "RATIO_21_9"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Layoy;-><init>(Ljava/lang/String;IF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Layoy;->c:Layoy;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Layoy;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, Layoy;->e:[Layoy;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Layoy;->d:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Layoy;
    .locals 1

    .line 1
    sget-object v0, Layoy;->e:[Layoy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Layoy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Layoy;

    .line 8
    .line 9
    return-object v0
.end method
