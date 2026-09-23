.class final Lbfsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbfsh;->b:D

    .line 7
    .line 8
    iput-wide v0, p0, Lbfsh;->d:D

    .line 9
    .line 10
    iput-wide p1, p0, Lbfsh;->e:D

    .line 11
    .line 12
    iput-wide v0, p0, Lbfsh;->a:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(D)D
    .locals 12

    .line 1
    iget-wide v0, p0, Lbfsh;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbfsh;->d:D

    .line 4
    .line 5
    sub-double v0, v2, v0

    .line 6
    .line 7
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v4, v0, v4

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const-wide v4, -0x3f89800000000000L    # -360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v4, v0, v4

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    add-double/2addr v0, v4

    .line 37
    :cond_1
    neg-double v0, v0

    .line 38
    iput-wide v0, p0, Lbfsh;->c:D

    .line 39
    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    iget-wide v6, p0, Lbfsh;->e:D

    .line 43
    .line 44
    div-double/2addr v4, v6

    .line 45
    mul-double v6, v4, p1

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    div-double/2addr v8, v6

    .line 54
    iget-wide v6, p0, Lbfsh;->a:D

    .line 55
    .line 56
    mul-double v10, v4, v0

    .line 57
    .line 58
    add-double/2addr v10, v6

    .line 59
    mul-double/2addr v10, p1

    .line 60
    mul-double/2addr v4, v10

    .line 61
    sub-double/2addr v6, v4

    .line 62
    mul-double/2addr v6, v8

    .line 63
    iput-wide v6, p0, Lbfsh;->a:D

    .line 64
    .line 65
    add-double/2addr v0, v10

    .line 66
    mul-double/2addr v0, v8

    .line 67
    add-double/2addr v2, v0

    .line 68
    invoke-static {v2, v3}, Lbewn;->a(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lbfsh;->b:D

    .line 73
    .line 74
    return-wide p1
.end method

.method final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbfsh;->b:D

    .line 2
    .line 3
    iput-wide p1, p0, Lbfsh;->d:D

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lbfsh;->a:D

    .line 8
    .line 9
    return-void
.end method
