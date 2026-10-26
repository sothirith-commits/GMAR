.class public final Luhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Luhf;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Luhf;->b:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v0, p0, Luhf;->c:D

    .line 15
    .line 16
    iput-wide v0, p0, Luhf;->d:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luhg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luhf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "No points included"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luhg;

    .line 13
    .line 14
    new-instance v1, Luhe;

    .line 15
    .line 16
    iget-wide v2, p0, Luhf;->a:D

    .line 17
    .line 18
    iget-wide v4, p0, Luhf;->c:D

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Luhe;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luhe;

    .line 24
    .line 25
    iget-wide v3, p0, Luhf;->b:D

    .line 26
    .line 27
    iget-wide v5, p0, Luhf;->d:D

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5, v6}, Luhe;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Luhg;-><init>(Luhe;Luhe;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Luhf;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(DD)V
    .locals 4

    .line 1
    iget-wide v0, p0, Luhf;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Luhf;->a:D

    .line 8
    .line 9
    iget-wide v0, p0, Luhf;->b:D

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Luhf;->b:D

    .line 16
    .line 17
    invoke-virtual {p0}, Luhf;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-wide p1, p0, Luhf;->c:D

    .line 24
    .line 25
    iget-wide v0, p0, Luhf;->d:D

    .line 26
    .line 27
    cmpg-double v2, p1, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    cmpg-double v2, p1, p3

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    cmpg-double v2, p3, v0

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    cmpg-double v2, p1, p3

    .line 41
    .line 42
    if-lez v2, :cond_4

    .line 43
    .line 44
    cmpg-double v2, p3, v0

    .line 45
    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    :cond_1
    sub-double/2addr p1, p3

    .line 49
    sub-double v0, p3, v0

    .line 50
    .line 51
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    add-double/2addr p1, v2

    .line 58
    rem-double/2addr p1, v2

    .line 59
    rem-double/2addr v0, v2

    .line 60
    cmpg-double p1, p1, v0

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    iput-wide p3, p0, Luhf;->c:D

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-wide p3, p0, Luhf;->c:D

    .line 68
    .line 69
    :cond_3
    iput-wide p3, p0, Luhf;->d:D

    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Luhe;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Luhe;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Luhe;->b:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Luhf;->c(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
