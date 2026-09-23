.class public abstract Lbcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrf;


# instance fields
.field public a:Lbcsq;

.field private b:Lbcqz;

.field private c:Lbcrm;

.field private d:[Z

.field private e:Lbcsq;

.field private f:Lbcqz;

.field private g:Lbcqz;

.field private h:Lbcrh;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbcqz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcrd;->b:Lbcqz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbcrd;->a:Lbcsq;

    .line 14
    .line 15
    new-instance v2, Lbcrm;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbcrm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbcrd;->c:Lbcrm;

    .line 21
    .line 22
    iput-object v0, p0, Lbcrd;->e:Lbcsq;

    .line 23
    .line 24
    new-instance v0, Lbcqz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbcqz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbcrd;->f:Lbcqz;

    .line 30
    .line 31
    new-instance v0, Lbcqz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbcqz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbcrd;->g:Lbcqz;

    .line 37
    .line 38
    new-instance v0, Lbcrh;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbcrh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbcrd;->h:Lbcrh;

    .line 44
    .line 45
    iput v1, p0, Lbcrd;->i:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbcsq;Lbcsq;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
    .locals 4

    .line 1
    iget-object p10, p11, Lbdgy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p10, Lbcqz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p10, p1, v0, v0, v1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p9, p1}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p8, p2}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p9

    .line 24
    if-eqz p9, :cond_0

    .line 25
    .line 26
    invoke-interface {p8, p2}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p6, p2}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result p8

    .line 35
    :goto_0
    iget-object p9, p11, Lbdgy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p6, p2}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    check-cast p9, Lbcqz;

    .line 42
    .line 43
    invoke-virtual {p9, p2, p8, p6, v1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p11, Lbdgy;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p7, p3, p4}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    check-cast p2, Lbcqz;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1, p6, v1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p11, Lbdgy;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    check-cast p2, Lbcqz;

    .line 64
    .line 65
    invoke-virtual {p2, p4, p1, p3, v1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p11, Lbdgy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbcrh;

    .line 71
    .line 72
    invoke-virtual {p1, p5, p5, v1}, Lbcrh;->a(III)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized C()Lcgoe;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcrd;->h:Lbcrh;

    .line 3
    .line 4
    new-instance v1, Lcgoe;

    .line 5
    .line 6
    iget-object v2, v0, Lbcrh;->c:[I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lbcrh;->b:[I

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbcrh;->f:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcgoe;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized D(Lcgoe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbcrh;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbcrh;-><init>(Lcgoe;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbcrd;->h:Lbcrh;

    .line 8
    .line 9
    iget p1, p0, Lbcrd;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcrh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method protected E(ILjava/lang/Object;ILbcuy;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbcsq;Lbcsq;Lbdgy;)V
    .locals 1

    .line 1
    iget-object p3, p11, Lbdgy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lbcqz;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p3, p2, p4, p4, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcrd;->i(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9, p5}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p11, Lbdgy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lbcqz;

    .line 21
    .line 22
    invoke-virtual {p4, p5, p2, p3, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbcrd;->k(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p10, p6, p7}, Lbcsq;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p4, p11, Lbdgy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, Lbcqz;

    .line 36
    .line 37
    invoke-virtual {p4, p6, p2, p3, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbcrd;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p10, p7}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p4, p11, Lbdgy;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lbcqz;

    .line 51
    .line 52
    invoke-virtual {p4, p7, p2, p3, v0}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbcrd;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p11, Lbdgy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lbcrh;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p8, v0}, Lbcrh;->a(III)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public declared-synchronized g(F)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcrd;->f:Lbcqz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbcqz;->f(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcrd;->g:Lbcqz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcqz;->f(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbcqz;->f(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbcrd;->b:Lbcqz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbcqz;->f(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbcrd;->h:Lbcrh;

    .line 23
    .line 24
    iget-object v1, v0, Lbcrh;->c:[I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Lbcrh;->c:[I

    .line 37
    .line 38
    iput-object p1, v0, Lbcrh;->d:[I

    .line 39
    .line 40
    iput-boolean v2, v0, Lbcrh;->h:Z

    .line 41
    .line 42
    iget v1, v0, Lbcrh;->f:I

    .line 43
    .line 44
    iget v3, v0, Lbcrh;->g:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    new-array v1, v3, [I

    .line 49
    .line 50
    move v3, v2

    .line 51
    :goto_0
    iget v4, v0, Lbcrh;->f:I

    .line 52
    .line 53
    if-ge v2, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Lbcrh;->e:[I

    .line 56
    .line 57
    aget v4, v4, v2

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, Lbcrh;->b:[I

    .line 62
    .line 63
    aget v4, v4, v2

    .line 64
    .line 65
    aput v4, v1, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v2, v0, Lbcrh;->g:I

    .line 73
    .line 74
    iput v2, v0, Lbcrh;->f:I

    .line 75
    .line 76
    iput-object v1, v0, Lbcrh;->b:[I

    .line 77
    .line 78
    iput-object p1, v0, Lbcrh;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    iget v1, v0, Lbcrh;->a:I

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object v1, v0, Lbcrh;->b:[I

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    if-ge v2, v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v0, Lbcrh;->c:[I

    .line 93
    .line 94
    iget-object v4, v0, Lbcrh;->d:[I

    .line 95
    .line 96
    aget v4, v4, v2

    .line 97
    .line 98
    aget v1, v1, v2

    .line 99
    .line 100
    const/high16 v5, 0xff0000

    .line 101
    .line 102
    and-int v6, v4, v5

    .line 103
    .line 104
    const v7, 0xff00

    .line 105
    .line 106
    .line 107
    and-int v8, v4, v7

    .line 108
    .line 109
    and-int/lit16 v9, v4, 0xff

    .line 110
    .line 111
    shr-int/lit8 v4, v4, 0x18

    .line 112
    .line 113
    and-int v10, v1, v5

    .line 114
    .line 115
    and-int v11, v1, v7

    .line 116
    .line 117
    and-int/lit16 v12, v1, 0xff

    .line 118
    .line 119
    shr-int/lit8 v1, v1, 0x18

    .line 120
    .line 121
    sub-int/2addr v10, v6

    .line 122
    int-to-float v10, v10

    .line 123
    mul-float/2addr v10, p1

    .line 124
    sub-int/2addr v11, v8

    .line 125
    int-to-float v11, v11

    .line 126
    mul-float/2addr v11, p1

    .line 127
    sub-int/2addr v12, v9

    .line 128
    int-to-float v12, v12

    .line 129
    mul-float/2addr v12, p1

    .line 130
    and-int/lit16 v1, v1, 0xff

    .line 131
    .line 132
    and-int/lit16 v4, v4, 0xff

    .line 133
    .line 134
    sub-int/2addr v1, v4

    .line 135
    int-to-float v1, v1

    .line 136
    mul-float/2addr v1, p1

    .line 137
    int-to-float v8, v8

    .line 138
    add-float/2addr v11, v8

    .line 139
    float-to-int v8, v11

    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v10, v6

    .line 142
    float-to-int v6, v10

    .line 143
    and-int/2addr v5, v6

    .line 144
    and-int v6, v8, v7

    .line 145
    .line 146
    or-int/2addr v5, v6

    .line 147
    int-to-float v4, v4

    .line 148
    add-float/2addr v1, v4

    .line 149
    float-to-int v1, v1

    .line 150
    shl-int/lit8 v1, v1, 0x18

    .line 151
    .line 152
    int-to-float v4, v9

    .line 153
    add-float/2addr v12, v4

    .line 154
    float-to-int v4, v12

    .line 155
    and-int/lit16 v4, v4, 0xff

    .line 156
    .line 157
    or-int/2addr v4, v5

    .line 158
    const/high16 v5, -0x1000000

    .line 159
    .line 160
    and-int/2addr v1, v5

    .line 161
    or-int/2addr v1, v4

    .line 162
    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1
.end method

.method protected abstract h(Lbcuy;)Lbdgy;
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->g:Lbcqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->f:Lbcqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lbcrd;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcrd;->h:Lbcrh;

    .line 2
    .line 3
    iget v1, v0, Lbcrh;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbcvp;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbcrh;->c:[I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, v0, Lbcrh;->b:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 2
    .line 3
    iget v0, v0, Lbcqz;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 2
    .line 3
    iget-object v0, v0, Lbcrm;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final declared-synchronized p()Lbcrg;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcrd;->b:Lbcqz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbcqz;->g()Lcfob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcfob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v0, Lcfob;->a:I

    .line 11
    .line 12
    new-instance v1, Lbcrg;

    .line 13
    .line 14
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbcqz;->g()Lcfob;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lbcrd;->a:Lbcsq;

    .line 21
    .line 22
    iget-object v0, p0, Lbcrd;->f:Lbcqz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbcqz;->g()Lcfob;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lbcrd;->g:Lbcqz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcqz;->g()Lcfob;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, Lbcrd;->e:Lbcsq;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lbcrg;-><init>(Ljava/util/List;ILcfob;Lbcsq;Lcfob;Lcfob;Lbcsq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final q(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->g:Lbcqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->f:Lbcqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->b:Lbcqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqz;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Lbcsh;)Ljava/util/Set;
    .locals 11

    .line 1
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 2
    .line 3
    iget v1, v0, Lbcqz;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lbcxu;->D(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbcqz;->c:[F

    .line 10
    .line 11
    iget-object v3, v0, Lbcqz;->b:[F

    .line 12
    .line 13
    iget-object v4, v0, Lbcqz;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget v6, v0, Lbcqz;->d:I

    .line 17
    .line 18
    if-ge v5, v6, :cond_6

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v6, p1, Lbcsh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p1, Lbcsh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aget v8, v3, v5

    .line 39
    .line 40
    cmpg-float v6, v6, v8

    .line 41
    .line 42
    if-gtz v6, :cond_5

    .line 43
    .line 44
    cmpg-float v6, v8, v7

    .line 45
    .line 46
    if-gtz v6, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v6, p1, Lbcsh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p1, Lbcsh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aget v8, v3, v5

    .line 66
    .line 67
    aget v9, v2, v5

    .line 68
    .line 69
    cmpg-float v10, v6, v8

    .line 70
    .line 71
    if-gtz v10, :cond_1

    .line 72
    .line 73
    cmpg-float v10, v8, v7

    .line 74
    .line 75
    if-lez v10, :cond_4

    .line 76
    .line 77
    :cond_1
    cmpg-float v10, v6, v9

    .line 78
    .line 79
    if-gtz v10, :cond_2

    .line 80
    .line 81
    cmpg-float v10, v9, v7

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    :cond_2
    cmpg-float v10, v9, v6

    .line 86
    .line 87
    if-gez v10, :cond_3

    .line 88
    .line 89
    cmpl-float v10, v8, v7

    .line 90
    .line 91
    if-gtz v10, :cond_4

    .line 92
    .line 93
    :cond_3
    cmpg-float v6, v8, v6

    .line 94
    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    cmpg-float v6, v9, v7

    .line 98
    .line 99
    if-lez v6, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-object v1
.end method

.method public final declared-synchronized v(Lbcrg;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbcrg;->e:Lcfob;

    .line 3
    .line 4
    iget-object v1, v0, Lcfob;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lbcqz;

    .line 7
    .line 8
    new-instance v3, Lcfob;

    .line 9
    .line 10
    iget-object v4, p1, Lbcrg;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, [F

    .line 13
    .line 14
    iget v5, p1, Lbcrg;->b:I

    .line 15
    .line 16
    invoke-direct {v3, v4, v1, v5}, Lcfob;-><init>(Ljava/util/List;[FI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbcqz;-><init>(Lcfob;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbcrd;->b:Lbcqz;

    .line 23
    .line 24
    new-instance v1, Lbcrm;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbcrm;-><init>(Lcfob;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbcrd;->c:Lbcrm;

    .line 30
    .line 31
    iget-object v0, p1, Lbcrg;->c:Lbcsq;

    .line 32
    .line 33
    iput-object v0, p0, Lbcrd;->a:Lbcsq;

    .line 34
    .line 35
    new-instance v0, Lbcqz;

    .line 36
    .line 37
    iget-object v1, p1, Lbcrg;->f:Lcfob;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbcqz;-><init>(Lcfob;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbcrd;->f:Lbcqz;

    .line 43
    .line 44
    new-instance v0, Lbcqz;

    .line 45
    .line 46
    iget-object v1, p1, Lbcrg;->g:Lcfob;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbcqz;-><init>(Lcfob;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbcrd;->g:Lbcqz;

    .line 52
    .line 53
    iget-object p1, p1, Lbcrg;->d:Lbcsq;

    .line 54
    .line 55
    iput-object p1, p0, Lbcrd;->e:Lbcsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbcrd;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbcrd;->h:Lbcrh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcrh;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized x(Lbcsq;Lbcsq;Lbcuu;Lbcuy;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v1, Lbcrd;->c:Lbcrm;

    .line 13
    .line 14
    iget v4, v3, Lbcqz;->d:I

    .line 15
    .line 16
    new-array v4, v4, [Z

    .line 17
    .line 18
    iput-object v4, v1, Lbcrd;->d:[Z

    .line 19
    .line 20
    new-instance v11, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lbcqz;->d:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lbcqz;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v11, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v7}, Lbcrd;->h(Lbcuy;)Lbdgy;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v14, v12, Lbdgy;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, v1, Lbcrd;->i:I

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    check-cast v4, Lbcrh;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lbcrh;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbcrd;->e:Lbcsq;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iput-object v2, v1, Lbcrd;->e:Lbcsq;

    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Lbcrd;->a:Lbcsq;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iput-object v0, v1, Lbcrd;->a:Lbcsq;

    .line 71
    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, Lbcrd;->e:Lbcsq;

    .line 75
    .line 76
    :cond_3
    move-object v4, v2

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v1, Lbcrd;->a:Lbcsq;

    .line 80
    .line 81
    :cond_4
    move-object v3, v0

    .line 82
    sget-object v0, Lbcuv;->a:Lbcuv;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lbcuv;->b:Lbcuv;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v7, v2, v5}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v2, Lbcuv;->e:Lbcuv;

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v2, v7, Lbcuy;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v5, -0x1

    .line 114
    move-object v10, v3

    .line 115
    move-object v3, v2

    .line 116
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    add-int/lit8 v3, v5, 0x1

    .line 129
    .line 130
    invoke-interface {v13, v9, v3, v7}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v0, v9, v3, v7}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    check-cast v18, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-interface {v15, v9, v3, v7}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    check-cast v19, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-interface {v8, v9, v3, v7}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    move-object v2, v10

    .line 163
    move v10, v3

    .line 164
    move-object v3, v2

    .line 165
    move-object v2, v6

    .line 166
    move-object v5, v11

    .line 167
    move-object v6, v12

    .line 168
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbcrd;->A(Ljava/lang/Object;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    move-object v11, v4

    .line 172
    move-object v4, v3

    .line 173
    move-object v3, v2

    .line 174
    move-object v2, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v2, v11

    .line 177
    move-object v11, v4

    .line 178
    move-object v4, v10

    .line 179
    move v10, v3

    .line 180
    move-object v3, v6

    .line 181
    :goto_2
    :try_start_3
    invoke-interface {v13, v9, v10, v7}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    :try_start_4
    iget-object v6, v1, Lbcrd;->d:[Z

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object/from16 v23, v18

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move v2, v5

    .line 208
    move-object v5, v7

    .line 209
    move-object/from16 v7, v23

    .line 210
    .line 211
    move-object/from16 v23, v6

    .line 212
    .line 213
    move-object v6, v3

    .line 214
    move-object v3, v9

    .line 215
    move/from16 v9, v20

    .line 216
    .line 217
    move-object/from16 v20, v23

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    move-object v10, v4

    .line 222
    move/from16 v4, v23

    .line 223
    .line 224
    move-object/from16 v23, v19

    .line 225
    .line 226
    move-object/from16 v19, v8

    .line 227
    .line 228
    move-object/from16 v8, v23

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v12}, Lbcrd;->E(ILjava/lang/Object;ILbcuy;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbcsq;Lbcsq;Lbdgy;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move/from16 v22, v4

    .line 235
    .line 236
    move-object v3, v6

    .line 237
    move-object v4, v10

    .line 238
    aput-boolean v17, v20, v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    move-object v5, v11

    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move/from16 v22, v10

    .line 245
    .line 246
    move-object/from16 v7, v18

    .line 247
    .line 248
    move-object/from16 v5, v19

    .line 249
    .line 250
    move/from16 v6, v20

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    :try_start_5
    iget-object v9, v1, Lbcrd;->a:Lbcsq;

    .line 258
    .line 259
    iget-object v10, v1, Lbcrd;->e:Lbcsq;

    .line 260
    .line 261
    move-object v8, v7

    .line 262
    move-object v7, v4

    .line 263
    move-object v4, v8

    .line 264
    move-object v8, v11

    .line 265
    move-object/from16 v11, v18

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v12}, Lbcrd;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbcsq;Lbcsq;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    move-object v4, v7

    .line 271
    move-object v5, v8

    .line 272
    :goto_3
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v7, p4

    .line 275
    .line 276
    move-object v10, v4

    .line 277
    move-object v4, v5

    .line 278
    move-object/from16 v8, v19

    .line 279
    .line 280
    move/from16 v5, v22

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move-object v5, v4

    .line 289
    move-object v4, v10

    .line 290
    move-object v6, v11

    .line 291
    move-object v7, v12

    .line 292
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lbcrd;->z(Ljava/lang/Object;Ljava/lang/Object;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V

    .line 293
    .line 294
    .line 295
    move-object v11, v5

    .line 296
    iget-object v0, v12, Lbdgy;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbcqz;

    .line 299
    .line 300
    iput-object v0, v1, Lbcrd;->b:Lbcqz;

    .line 301
    .line 302
    iget-object v0, v12, Lbdgy;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbcrm;

    .line 305
    .line 306
    iput-object v0, v1, Lbcrd;->c:Lbcrm;

    .line 307
    .line 308
    iget-object v0, v12, Lbdgy;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbcqz;

    .line 311
    .line 312
    iput-object v0, v1, Lbcrd;->f:Lbcqz;

    .line 313
    .line 314
    iget-object v0, v12, Lbdgy;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbcqz;

    .line 317
    .line 318
    iput-object v0, v1, Lbcrd;->g:Lbcqz;

    .line 319
    .line 320
    check-cast v14, Lbcrh;

    .line 321
    .line 322
    iput-object v14, v1, Lbcrd;->h:Lbcrh;

    .line 323
    .line 324
    invoke-interface {v4}, Lbcsq;->i()Lbcsm;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lbcrd;->a:Lbcsq;

    .line 329
    .line 330
    invoke-interface {v11}, Lbcsq;->i()Lbcsm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Lbcrd;->e:Lbcsq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    throw v0
.end method

.method protected final y(Lbcuy;)Lbdgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrd;->c:Lbcrm;

    .line 2
    .line 3
    iget v0, v0, Lbcqz;->d:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbcuy;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    new-instance p1, Lbdgy;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbdgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected z(Ljava/lang/Object;Ljava/lang/Object;Lbcsq;Lbcsq;Ljava/util/TreeMap;Lbdgy;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p5, p0, Lbcrd;->c:Lbcrm;

    .line 4
    .line 5
    iget p5, p5, Lbcqz;->d:I

    .line 6
    .line 7
    if-ge p2, p5, :cond_2

    .line 8
    .line 9
    iget-object p5, p0, Lbcrd;->d:[Z

    .line 10
    .line 11
    aget-boolean p5, p5, p2

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbcrd;->s(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget-object v0, p6, Lbdgy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbcqz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p5, v1, v1, p1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p4, p5}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p0, p2}, Lbcrd;->t(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, Lbcsq;->r(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lbcsq;->b(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lbcrd;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    iget-object v2, p6, Lbdgy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lbcrd;->i(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    check-cast v2, Lbcqz;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v1, p1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbcrd;->r(I)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p2}, Lbcrd;->k(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, p2}, Lbcrd;->q(I)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, p2}, Lbcrd;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p6, Lbdgy;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lbcqz;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1, p5, p1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p6, Lbdgy;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbcqz;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, p5, p1}, Lbcqz;->c(Ljava/lang/Object;FFI)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p6, Lbdgy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lbcrd;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, p2}, Lbcrd;->m(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    check-cast p5, Lbcrh;

    .line 108
    .line 109
    invoke-virtual {p5, v0, v1, p1}, Lbcrh;->a(III)V

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method
