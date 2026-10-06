.class public final Lemv;
.super Lemw;
.source "PG"


# instance fields
.field private final a:Lene;

.field private final b:Lene;

.field private final c:[F


# direct methods
.method public constructor <init>(Lene;Lene;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lemw;-><init>(Lemr;Lemr;Lemr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemv;->a:Lene;

    .line 5
    .line 6
    iput-object p2, p0, Lemv;->b:Lene;

    .line 7
    .line 8
    iget-object v0, p1, Lene;->d:Leng;

    .line 9
    .line 10
    iget-object v1, p2, Lene;->d:Leng;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lehv;->y(Leng;Leng;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lene;->j:[F

    .line 19
    .line 20
    iget-object p1, p1, Lene;->i:[F

    .line 21
    .line 22
    invoke-static {p2, p1}, Lehv;->B([F[F)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lene;->i:[F

    .line 28
    .line 29
    iget-object v2, p2, Lene;->j:[F

    .line 30
    .line 31
    invoke-virtual {v0}, Leng;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p2, Lene;->d:Leng;

    .line 36
    .line 37
    invoke-virtual {v3}, Leng;->a()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lene;->d:Leng;

    .line 42
    .line 43
    sget-object v5, Lemz;->a:Leng;

    .line 44
    .line 45
    sget-object v5, Lemz;->b:Leng;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lehv;->y(Leng;Leng;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v1, Lemq;->b:Lemq;

    .line 54
    .line 55
    iget-object v1, v1, Lemq;->c:[F

    .line 56
    .line 57
    invoke-static {}, Lemz;->a()[F

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v0, v4}, Lehv;->z([F[F[F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lene;->i:[F

    .line 66
    .line 67
    invoke-static {v0, p1}, Lehv;->B([F[F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    iget-object p1, p2, Lene;->d:Leng;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lehv;->y(Leng;Leng;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lemq;->b:Lemq;

    .line 80
    .line 81
    iget-object p1, p1, Lemq;->c:[F

    .line 82
    .line 83
    invoke-static {}, Lemz;->a()[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v3, v0}, Lehv;->z([F[F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p2, Lene;->i:[F

    .line 92
    .line 93
    invoke-static {p1, p2}, Lehv;->B([F[F)[F

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lehv;->A([F)[F

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    invoke-static {v2, v1}, Lehv;->B([F[F)[F

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    iput-object p1, p0, Lemv;->c:[F

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lelg;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Lelg;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Lelg;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lemv;->a:Lene;

    .line 15
    .line 16
    iget-object v4, v4, Lene;->p:Lemy;

    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, Lemy;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-interface {v4, v1, v2}, Lemy;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    float-to-double v2, v3

    .line 30
    invoke-interface {v4, v2, v3}, Lemy;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    iget-object v3, p0, Lemv;->c:[F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget v4, v3, v4

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    const/4 v5, 0x3

    .line 42
    aget v5, v3, v5

    .line 43
    .line 44
    mul-float/2addr v5, v1

    .line 45
    const/4 v6, 0x6

    .line 46
    aget v6, v3, v6

    .line 47
    .line 48
    mul-float/2addr v6, v2

    .line 49
    const/4 v7, 0x1

    .line 50
    aget v7, v3, v7

    .line 51
    .line 52
    mul-float/2addr v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    aget v8, v3, v8

    .line 55
    .line 56
    mul-float/2addr v8, v1

    .line 57
    const/4 v9, 0x7

    .line 58
    aget v9, v3, v9

    .line 59
    .line 60
    mul-float/2addr v9, v2

    .line 61
    const/4 v10, 0x2

    .line 62
    aget v10, v3, v10

    .line 63
    .line 64
    mul-float/2addr v10, v0

    .line 65
    const/4 v0, 0x5

    .line 66
    aget v0, v3, v0

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aget v1, v3, v1

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    iget-object p0, p0, Lemv;->b:Lene;

    .line 75
    .line 76
    iget-object v2, p0, Lene;->m:Lemy;

    .line 77
    .line 78
    add-float/2addr v4, v5

    .line 79
    add-float/2addr v4, v6

    .line 80
    float-to-double v3, v4

    .line 81
    invoke-interface {v2, v3, v4}, Lemy;->a(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-float v3, v3

    .line 86
    add-float/2addr v7, v8

    .line 87
    add-float/2addr v7, v9

    .line 88
    float-to-double v4, v7

    .line 89
    invoke-interface {v2, v4, v5}, Lemy;->a(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v4, v4

    .line 94
    add-float/2addr v10, v0

    .line 95
    add-float/2addr v10, v1

    .line 96
    float-to-double v0, v10

    .line 97
    invoke-interface {v2, v0, v1}, Lemy;->a(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    invoke-static {p1, p2}, Lelg;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v3, v4, v0, p1, p0}, Lels;->j(FFFFLemr;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method
