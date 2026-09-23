.class public final Lczg;
.super Lczh;
.source "PG"


# instance fields
.field private final a:Lczq;

.field private final b:Lczq;

.field private final c:[F


# direct methods
.method public constructor <init>(Lczq;Lczq;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lczh;-><init>(Lczc;Lczc;Lczc;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lczg;->a:Lczq;

    .line 6
    .line 7
    iput-object p2, p0, Lczg;->b:Lczq;

    .line 8
    .line 9
    iget-object v0, p1, Lczq;->d:Lczs;

    .line 10
    .line 11
    iget-object v1, p2, Lczq;->d:Lczs;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcyj;->u(Lczs;Lczs;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lczq;->j:[F

    .line 20
    .line 21
    iget-object p1, p1, Lczq;->i:[F

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcyj;->x([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p1, Lczq;->i:[F

    .line 29
    .line 30
    iget-object v2, p2, Lczq;->j:[F

    .line 31
    .line 32
    invoke-virtual {v0}, Lczs;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p2, Lczq;->d:Lczs;

    .line 37
    .line 38
    invoke-virtual {v3}, Lczs;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p1, Lczq;->d:Lczs;

    .line 43
    .line 44
    sget-object v5, Lczk;->a:Lczs;

    .line 45
    .line 46
    sget-object v5, Lczk;->b:Lczs;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcyj;->u(Lczs;Lczs;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v1, Lczb;->b:Lczb;

    .line 55
    .line 56
    iget-object v1, v1, Lczb;->c:[F

    .line 57
    .line 58
    invoke-static {}, Lczk;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v0, v4}, Lcyj;->v([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lczq;->i:[F

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcyj;->x([F[F)[F

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    iget-object p1, p2, Lczq;->d:Lczs;

    .line 73
    .line 74
    invoke-static {p1, v5}, Lcyj;->u(Lczs;Lczs;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lczb;->b:Lczb;

    .line 81
    .line 82
    iget-object p1, p1, Lczb;->c:[F

    .line 83
    .line 84
    invoke-static {}, Lczk;->a()[F

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v3, v2}, Lcyj;->v([F[F[F)[F

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Lczq;->i:[F

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcyj;->x([F[F)[F

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcyj;->w([F)[F

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-static {p1, p2}, La;->aP(II)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    aget v4, v0, p1

    .line 111
    .line 112
    aget v5, v3, p1

    .line 113
    .line 114
    div-float/2addr v4, v5

    .line 115
    const/4 v5, 0x1

    .line 116
    aget v6, v0, v5

    .line 117
    .line 118
    aget v7, v3, v5

    .line 119
    .line 120
    div-float/2addr v6, v7

    .line 121
    const/4 v7, 0x2

    .line 122
    aget v0, v0, v7

    .line 123
    .line 124
    aget v3, v3, v7

    .line 125
    .line 126
    div-float/2addr v0, v3

    .line 127
    new-array p2, p2, [F

    .line 128
    .line 129
    aput v4, p2, p1

    .line 130
    .line 131
    aput v6, p2, v5

    .line 132
    .line 133
    aput v0, p2, v7

    .line 134
    .line 135
    invoke-static {p2, v1}, Lcyj;->y([F[F)[F

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    invoke-static {v2, v1}, Lcyj;->x([F[F)[F

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    iput-object p1, p0, Lczg;->c:[F

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcyc;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Lcyc;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Lcyc;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lczg;->a:Lczq;

    .line 15
    .line 16
    iget-object v4, v4, Lczq;->p:Lczj;

    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, Lczj;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-interface {v4, v1, v2}, Lczj;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    float-to-double v2, v3

    .line 30
    invoke-interface {v4, v2, v3}, Lczj;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    iget-object v3, p0, Lczg;->c:[F

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
    iget-object v2, p0, Lczg;->b:Lczq;

    .line 75
    .line 76
    iget-object v3, v2, Lczq;->m:Lczj;

    .line 77
    .line 78
    add-float/2addr v4, v5

    .line 79
    add-float/2addr v4, v6

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-interface {v3, v4, v5}, Lczj;->a(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float v4, v4

    .line 86
    add-float/2addr v7, v8

    .line 87
    add-float/2addr v7, v9

    .line 88
    float-to-double v5, v7

    .line 89
    invoke-interface {v3, v5, v6}, Lczj;->a(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    double-to-float v5, v5

    .line 94
    add-float/2addr v10, v0

    .line 95
    add-float/2addr v10, v1

    .line 96
    float-to-double v0, v10

    .line 97
    invoke-interface {v3, v0, v1}, Lczj;->a(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    invoke-static {p1, p2}, Lcyc;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v4, v5, v0, p1, v2}, Lcyj;->k(FFFFLczc;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method
