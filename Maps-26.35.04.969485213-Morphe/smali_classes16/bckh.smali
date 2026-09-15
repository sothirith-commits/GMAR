.class final Lbckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbckg;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbckh;->a:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbckh;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    cmpg-double v2, v0, v2

    .line 16
    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    neg-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, Lbckh;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    mul-double/2addr v0, v5

    .line 34
    cmpl-double v5, v0, v2

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lbckh;->a:Ljava/util/Random;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Random;->nextGaussian()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v2, v4

    .line 54
    add-double/2addr v2, v0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v4, v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-int/lit8 p0, p0, 0x5

    .line 71
    .line 72
    const/16 p1, 0x14

    .line 73
    .line 74
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
