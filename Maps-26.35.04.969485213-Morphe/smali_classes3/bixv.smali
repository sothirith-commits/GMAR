.class public final Lbixv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    iput-wide v0, p0, Lbixv;->a:D

    .line 8
    .line 9
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    .line 11
    iput-wide v0, p0, Lbixv;->b:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    iput-wide v0, p0, Lbixv;->c:D

    .line 16
    .line 17
    iput-wide v0, p0, Lbixv;->d:D

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbixw;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbixv;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "No points included"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lbixw;

    .line 14
    .line 15
    new-instance v1, Lbixu;

    .line 16
    .line 17
    iget-wide v2, p0, Lbixv;->a:D

    .line 18
    .line 19
    iget-wide v4, p0, Lbixv;->c:D

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lbixu;-><init>(DD)V

    .line 23
    .line 24
    new-instance v2, Lbixu;

    .line 25
    .line 26
    iget-wide v3, p0, Lbixv;->b:D

    .line 27
    .line 28
    iget-wide v5, p0, Lbixv;->d:D

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lbixw;-><init>(Lbixu;Lbixu;)V

    .line 35
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbixv;->c:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(DD)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbixv;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lbixv;->a:D

    .line 9
    .line 10
    iget-wide v0, p0, Lbixv;->b:D

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iput-wide p1, p0, Lbixv;->b:D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbixv;->b()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-wide p1, p0, Lbixv;->c:D

    .line 25
    .line 26
    iget-wide v0, p0, Lbixv;->d:D

    .line 27
    .line 28
    cmpg-double v2, p1, v0

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    cmpg-double v2, p1, p3

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    cmpg-double v2, p3, v0

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    cmpg-double v2, p1, p3

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    cmpg-double v2, p3, v0

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-double/2addr p1, p3

    .line 50
    .line 51
    sub-double v0, p3, v0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 57
    add-double/2addr v0, v2

    .line 58
    add-double/2addr p1, v2

    .line 59
    rem-double/2addr p1, v2

    .line 60
    rem-double/2addr v0, v2

    .line 61
    .line 62
    cmpg-double p1, p1, v0

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    iput-wide p3, p0, Lbixv;->c:D

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iput-wide p3, p0, Lbixv;->d:D

    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    .line 72
    :cond_4
    iput-wide p3, p0, Lbixv;->c:D

    .line 73
    .line 74
    iput-wide p3, p0, Lbixv;->d:D

    .line 75
    return-void
.end method

.method public final d(Lbixu;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lbixu;->a:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbixu;->b:D

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lbixv;->c(DD)V

    .line 8
    return-void
.end method
