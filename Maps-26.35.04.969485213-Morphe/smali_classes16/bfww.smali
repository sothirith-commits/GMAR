.class public abstract Lbfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwy;


# instance fields
.field public a:Lbfyi;

.field private b:Lbfwr;

.field private c:Lbfxe;

.field private d:[Z

.field private e:Lbfyi;

.field private f:Lbfwr;

.field private g:Lbfwr;

.field private h:I

.field private i:Lbjyz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfwr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbfwr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfww;->b:Lbfwr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbfww;->a:Lbfyi;

    .line 14
    .line 15
    new-instance v2, Lbfxe;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbfxe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbfww;->c:Lbfxe;

    .line 21
    .line 22
    iput-object v0, p0, Lbfww;->e:Lbfyi;

    .line 23
    .line 24
    new-instance v0, Lbfwr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfwr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbfww;->f:Lbfwr;

    .line 30
    .line 31
    new-instance v0, Lbfwr;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbfwr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbfww;->g:Lbfwr;

    .line 37
    .line 38
    new-instance v0, Lbjyz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbjyz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbfww;->i:Lbjyz;

    .line 44
    .line 45
    iput v1, p0, Lbfww;->h:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final A(Lbgao;)Lcapc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->c:Lbfxe;

    .line 2
    .line 3
    iget p0, p0, Lbfwr;->d:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgao;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    new-instance p1, Lcapc;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcapc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method protected B(Ljava/lang/Object;Ljava/lang/Object;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p5, p0, Lbfww;->c:Lbfxe;

    .line 4
    .line 5
    iget p5, p5, Lbfwr;->d:I

    .line 6
    .line 7
    if-ge p2, p5, :cond_2

    .line 8
    .line 9
    iget-object p5, p0, Lbfww;->d:[Z

    .line 10
    .line 11
    aget-boolean p5, p5, p2

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbfww;->s(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget-object v0, p6, Lcapc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbfwr;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p5, v1, v1, p1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

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
    invoke-interface {p4, p5}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p0, p2}, Lbfww;->t(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lbfww;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    iget-object v2, p6, Lcapc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lbfww;->i(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    check-cast v2, Lbfwr;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v1, p1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbfww;->r(I)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p2}, Lbfww;->k(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, p2}, Lbfww;->q(I)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, p2}, Lbfww;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p6, Lcapc;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lbfwr;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1, p5, p1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p6, Lcapc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbfwr;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, p5, p1}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p6, Lcapc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lbfww;->m(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, p2}, Lbfww;->m(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    check-cast p5, Lbjyz;

    .line 108
    .line 109
    invoke-virtual {p5, v0, v1, p1}, Lbjyz;->c(III)V

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

.method protected C(Ljava/lang/Object;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbfyi;Lbfyi;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    .locals 1

    .line 1
    iget-object p0, p11, Lcapc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfwr;

    .line 4
    .line 5
    const/4 p10, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p10, p10, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p9, p0}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p8, p2}, Lbfyi;->r(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p8, p2}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p6, p2}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-object p8, p11, Lcapc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p6, p2}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    check-cast p8, Lbfwr;

    .line 42
    .line 43
    invoke-virtual {p8, p2, p1, p6, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p11, Lcapc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p7, p3, p4}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast p1, Lbfwr;

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0, p2, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p11, Lcapc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    check-cast p1, Lbfwr;

    .line 64
    .line 65
    invoke-virtual {p1, p4, p0, p2, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p11, Lcapc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbjyz;

    .line 71
    .line 72
    invoke-virtual {p0, p5, p5, v0}, Lbjyz;->c(III)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected E(ILjava/lang/Object;ILbgao;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbfyi;Lbfyi;Lcapc;)V
    .locals 1

    .line 1
    iget-object p3, p11, Lcapc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lbfwr;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p3, p2, p4, p4, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbfww;->i(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9, p5}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p11, Lcapc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lbfwr;

    .line 21
    .line 22
    invoke-virtual {p4, p5, p2, p3, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbfww;->k(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p10, p6, p7}, Lbfyi;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p4, p11, Lcapc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, Lbfwr;

    .line 36
    .line 37
    invoke-virtual {p4, p6, p2, p3, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbfww;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p10, p7}, Lbfyi;->b(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object p4, p11, Lcapc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lbfwr;

    .line 51
    .line 52
    invoke-virtual {p4, p7, p2, p3, v0}, Lbfwr;->c(Ljava/lang/Object;FFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbfww;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p11, Lcapc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbjyz;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p8, v0}, Lbjyz;->c(III)V

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
    iget-object v0, p0, Lbfww;->f:Lbfwr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbfwr;->f(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfww;->g:Lbfwr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfwr;->f(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbfww;->c:Lbfxe;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbfwr;->f(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbfww;->b:Lbfwr;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfwr;->f(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbfww;->i:Lbjyz;

    .line 23
    .line 24
    iget-object v1, v0, Lbjyz;->g:Ljava/lang/Object;

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
    iput-object p1, v0, Lbjyz;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v0, Lbjyz;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, v0, Lbjyz;->c:Z

    .line 41
    .line 42
    iget v1, v0, Lbjyz;->d:I

    .line 43
    .line 44
    iget v3, v0, Lbjyz;->b:I

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
    iget v4, v0, Lbjyz;->d:I

    .line 52
    .line 53
    if-ge v2, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Lbjyz;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [I

    .line 58
    .line 59
    aget v4, v4, v2

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v0, Lbjyz;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, [I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v2, v0, Lbjyz;->b:I

    .line 77
    .line 78
    iput v2, v0, Lbjyz;->d:I

    .line 79
    .line 80
    iput-object v1, v0, Lbjyz;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lbjyz;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_1
    iget v1, v0, Lbjyz;->a:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    iget-object v1, v0, Lbjyz;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, [I

    .line 95
    .line 96
    array-length v3, v3

    .line 97
    if-ge v2, v3, :cond_4

    .line 98
    .line 99
    iget-object v3, v0, Lbjyz;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Lbjyz;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, [I

    .line 104
    .line 105
    aget v4, v4, v2

    .line 106
    .line 107
    check-cast v1, [I

    .line 108
    .line 109
    aget v1, v1, v2

    .line 110
    .line 111
    const/high16 v5, 0xff0000

    .line 112
    .line 113
    and-int v6, v4, v5

    .line 114
    .line 115
    const v7, 0xff00

    .line 116
    .line 117
    .line 118
    and-int v8, v4, v7

    .line 119
    .line 120
    and-int/lit16 v9, v4, 0xff

    .line 121
    .line 122
    shr-int/lit8 v4, v4, 0x18

    .line 123
    .line 124
    and-int v10, v1, v5

    .line 125
    .line 126
    and-int v11, v1, v7

    .line 127
    .line 128
    and-int/lit16 v12, v1, 0xff

    .line 129
    .line 130
    shr-int/lit8 v1, v1, 0x18

    .line 131
    .line 132
    sub-int/2addr v10, v6

    .line 133
    int-to-float v10, v10

    .line 134
    mul-float/2addr v10, p1

    .line 135
    sub-int/2addr v11, v8

    .line 136
    int-to-float v11, v11

    .line 137
    mul-float/2addr v11, p1

    .line 138
    sub-int/2addr v12, v9

    .line 139
    int-to-float v12, v12

    .line 140
    mul-float/2addr v12, p1

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    and-int/lit16 v4, v4, 0xff

    .line 144
    .line 145
    sub-int/2addr v1, v4

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float/2addr v1, p1

    .line 148
    check-cast v3, [I

    .line 149
    .line 150
    int-to-float v8, v8

    .line 151
    add-float/2addr v11, v8

    .line 152
    float-to-int v8, v11

    .line 153
    int-to-float v6, v6

    .line 154
    add-float/2addr v10, v6

    .line 155
    float-to-int v6, v10

    .line 156
    and-int/2addr v5, v6

    .line 157
    and-int v6, v8, v7

    .line 158
    .line 159
    or-int/2addr v5, v6

    .line 160
    int-to-float v4, v4

    .line 161
    add-float/2addr v1, v4

    .line 162
    float-to-int v1, v1

    .line 163
    shl-int/lit8 v1, v1, 0x18

    .line 164
    .line 165
    int-to-float v4, v9

    .line 166
    add-float/2addr v12, v4

    .line 167
    float-to-int v4, v12

    .line 168
    and-int/lit16 v4, v4, 0xff

    .line 169
    .line 170
    or-int/2addr v4, v5

    .line 171
    const/high16 v5, -0x1000000

    .line 172
    .line 173
    and-int/2addr v1, v5

    .line 174
    or-int/2addr v1, v4

    .line 175
    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    :goto_2
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1
.end method

.method protected abstract h(Lbgao;)Lcapc;
.end method

.method public final i(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->c:Lbfxe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->g:Lbfwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->f:Lbfwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->a(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lbfww;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbfww;->i:Lbjyz;

    .line 2
    .line 3
    iget v0, p0, Lbjyz;->d:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjyz;->g:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    aget p0, v0, p1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lbjyz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget p0, p0, p1

    .line 22
    .line 23
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->c:Lbfxe;

    .line 2
    .line 3
    iget p0, p0, Lbfwr;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->c:Lbfxe;

    .line 2
    .line 3
    iget-object p0, p0, Lbfxe;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final declared-synchronized p()Lbfwz;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfww;->b:Lbfwr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfwr;->g()Lbne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lbne;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v0, Lbne;->a:I

    .line 11
    .line 12
    new-instance v1, Lbfwz;

    .line 13
    .line 14
    iget-object v0, p0, Lbfww;->c:Lbfxe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfwr;->g()Lbne;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lbfww;->a:Lbfyi;

    .line 21
    .line 22
    iget-object v0, p0, Lbfww;->f:Lbfwr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfwr;->g()Lbne;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lbfww;->g:Lbfwr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfwr;->g()Lbne;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p0, Lbfww;->e:Lbfyi;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lbfwz;-><init>(Ljava/util/List;ILbne;Lbfyi;Lbne;Lbne;Lbfyi;)V
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
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->g:Lbfwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(I)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->f:Lbfwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->b:Lbfwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfww;->c:Lbfxe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfwr;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lbfxz;)Ljava/util/Set;
    .locals 10

    .line 1
    iget-object p0, p0, Lbfww;->c:Lbfxe;

    .line 2
    .line 3
    iget v0, p0, Lbfwr;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbgcx;->z(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbfwr;->c:[F

    .line 10
    .line 11
    iget-object v2, p0, Lbfwr;->b:[F

    .line 12
    .line 13
    iget-object v3, p0, Lbfwr;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v5, p0, Lbfwr;->d:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, Lbfxz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p1, Lbfxz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aget v7, v2, v4

    .line 39
    .line 40
    cmpg-float v5, v5, v7

    .line 41
    .line 42
    if-gtz v5, :cond_5

    .line 43
    .line 44
    cmpg-float v5, v7, v6

    .line 45
    .line 46
    if-gtz v5, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, p1, Lbfxz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p1, Lbfxz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aget v7, v2, v4

    .line 66
    .line 67
    aget v8, v1, v4

    .line 68
    .line 69
    cmpg-float v9, v5, v7

    .line 70
    .line 71
    if-gtz v9, :cond_1

    .line 72
    .line 73
    cmpg-float v9, v7, v6

    .line 74
    .line 75
    if-lez v9, :cond_4

    .line 76
    .line 77
    :cond_1
    cmpg-float v9, v5, v8

    .line 78
    .line 79
    if-gtz v9, :cond_2

    .line 80
    .line 81
    cmpg-float v9, v8, v6

    .line 82
    .line 83
    if-lez v9, :cond_4

    .line 84
    .line 85
    :cond_2
    cmpg-float v9, v8, v5

    .line 86
    .line 87
    if-gez v9, :cond_3

    .line 88
    .line 89
    cmpl-float v9, v7, v6

    .line 90
    .line 91
    if-gtz v9, :cond_4

    .line 92
    .line 93
    :cond_3
    cmpg-float v5, v7, v5

    .line 94
    .line 95
    if-gez v5, :cond_5

    .line 96
    .line 97
    cmpg-float v5, v8, v6

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-object v0
.end method

.method public final declared-synchronized v(Lbfwz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbfwz;->e:Lbne;

    .line 3
    .line 4
    iget-object v1, v0, Lbne;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lbfwr;

    .line 7
    .line 8
    new-instance v3, Lbne;

    .line 9
    .line 10
    iget-object v4, p1, Lbfwz;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, [F

    .line 13
    .line 14
    iget v5, p1, Lbfwz;->b:I

    .line 15
    .line 16
    invoke-direct {v3, v4, v1, v5}, Lbne;-><init>(Ljava/util/List;[FI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbfwr;-><init>(Lbne;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbfww;->b:Lbfwr;

    .line 23
    .line 24
    new-instance v1, Lbfxe;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbfwr;-><init>(Lbne;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbfww;->c:Lbfxe;

    .line 30
    .line 31
    iget-object v0, p1, Lbfwz;->c:Lbfyi;

    .line 32
    .line 33
    iput-object v0, p0, Lbfww;->a:Lbfyi;

    .line 34
    .line 35
    new-instance v0, Lbfwr;

    .line 36
    .line 37
    iget-object v1, p1, Lbfwz;->f:Lbne;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbfwr;-><init>(Lbne;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbfww;->f:Lbfwr;

    .line 43
    .line 44
    new-instance v0, Lbfwr;

    .line 45
    .line 46
    iget-object v1, p1, Lbfwz;->g:Lbne;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbfwr;-><init>(Lbne;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbfww;->g:Lbfwr;

    .line 52
    .line 53
    iget-object p1, p1, Lbfwz;->d:Lbfyi;

    .line 54
    .line 55
    iput-object p1, p0, Lbfww;->e:Lbfyi;
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
    .locals 0

    .line 1
    iput p1, p0, Lbfww;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lbfww;->i:Lbjyz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjyz;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized x(Lbfyi;Lbfyi;Lbgak;Lbgao;)V
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
    iget-object v3, v1, Lbfww;->c:Lbfxe;

    .line 13
    .line 14
    iget v4, v3, Lbfwr;->d:I

    .line 15
    .line 16
    new-array v4, v4, [Z

    .line 17
    .line 18
    iput-object v4, v1, Lbfww;->d:[Z

    .line 19
    .line 20
    new-instance v11, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lbfwr;->d:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lbfwr;->b(I)Ljava/lang/Object;

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
    invoke-virtual {v1, v7}, Lbfww;->h(Lbgao;)Lcapc;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v14, v12, Lcapc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, v1, Lbfww;->h:I

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    check-cast v4, Lbjyz;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lbjyz;->d(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbfww;->e:Lbfyi;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iput-object v2, v1, Lbfww;->e:Lbfyi;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_1
    iget-object v4, v1, Lbfww;->a:Lbfyi;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iput-object v0, v1, Lbfww;->a:Lbfyi;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :cond_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, v2

    .line 79
    :goto_1
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, v0

    .line 84
    :goto_2
    sget-object v0, Lbgal;->a:Lbgal;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lbgao;->c(Lbgal;)Lbgak;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lbgal;->b:Lbgal;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7, v2, v4}, Lbgao;->d(Lbgal;Ljava/lang/Object;)Lbgak;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    sget-object v2, Lbgal;->e:Lbgal;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Lbgao;->c(Lbgal;)Lbgak;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v2, v7, Lbgao;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, -0x1

    .line 116
    move-object v10, v3

    .line 117
    move-object v3, v2

    .line 118
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 131
    .line 132
    invoke-interface {v13, v9, v3, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v9, v3, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    check-cast v18, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-interface {v15, v9, v3, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    check-cast v19, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-interface {v8, v9, v3, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    move-object v2, v10

    .line 165
    move v10, v3

    .line 166
    move-object v3, v2

    .line 167
    move-object v4, v5

    .line 168
    move-object v2, v6

    .line 169
    move-object v5, v11

    .line 170
    move-object v6, v12

    .line 171
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lbfww;->C(Ljava/lang/Object;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    move-object v11, v4

    .line 175
    move-object v4, v3

    .line 176
    move-object v3, v2

    .line 177
    move-object v2, v5

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v4, v10

    .line 180
    move-object v2, v11

    .line 181
    move v10, v3

    .line 182
    move-object v11, v5

    .line 183
    move-object v3, v6

    .line 184
    :goto_4
    :try_start_3
    invoke-interface {v13, v9, v10, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    :try_start_4
    iget-object v6, v1, Lbfww;->d:[Z

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move-object/from16 v23, v18

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move v2, v5

    .line 211
    move-object v5, v7

    .line 212
    move-object/from16 v7, v23

    .line 213
    .line 214
    move-object/from16 v23, v6

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    move-object v3, v9

    .line 218
    move/from16 v9, v20

    .line 219
    .line 220
    move-object/from16 v20, v23

    .line 221
    .line 222
    move/from16 v23, v10

    .line 223
    .line 224
    move-object v10, v4

    .line 225
    move/from16 v4, v23

    .line 226
    .line 227
    move-object/from16 v23, v19

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v8, v23

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v12}, Lbfww;->E(ILjava/lang/Object;ILbgao;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbfyi;Lbfyi;Lcapc;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v3

    .line 237
    move/from16 v22, v4

    .line 238
    .line 239
    move-object v3, v6

    .line 240
    move-object v4, v10

    .line 241
    aput-boolean v17, v20, v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    move-object v5, v11

    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move/from16 v22, v10

    .line 248
    .line 249
    move-object/from16 v7, v18

    .line 250
    .line 251
    move-object/from16 v5, v19

    .line 252
    .line 253
    move/from16 v6, v20

    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    :try_start_5
    iget-object v9, v1, Lbfww;->a:Lbfyi;

    .line 261
    .line 262
    iget-object v10, v1, Lbfww;->e:Lbfyi;

    .line 263
    .line 264
    move-object v8, v7

    .line 265
    move-object v7, v4

    .line 266
    move-object v4, v8

    .line 267
    move-object v8, v11

    .line 268
    move-object/from16 v11, v18

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v12}, Lbfww;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILbfyi;Lbfyi;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    move-object v4, v7

    .line 274
    move-object v5, v8

    .line 275
    :goto_5
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v7, p4

    .line 278
    .line 279
    move-object v10, v4

    .line 280
    move-object/from16 v8, v19

    .line 281
    .line 282
    move/from16 v4, v22

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move-object v4, v10

    .line 291
    move-object v6, v11

    .line 292
    move-object v7, v12

    .line 293
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lbfww;->B(Ljava/lang/Object;Ljava/lang/Object;Lbfyi;Lbfyi;Ljava/util/TreeMap;Lcapc;)V

    .line 294
    .line 295
    .line 296
    move-object v11, v5

    .line 297
    iget-object v0, v12, Lcapc;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lbfwr;

    .line 300
    .line 301
    iput-object v0, v1, Lbfww;->b:Lbfwr;

    .line 302
    .line 303
    iget-object v0, v12, Lcapc;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbfxe;

    .line 306
    .line 307
    iput-object v0, v1, Lbfww;->c:Lbfxe;

    .line 308
    .line 309
    iget-object v0, v12, Lcapc;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbfwr;

    .line 312
    .line 313
    iput-object v0, v1, Lbfww;->f:Lbfwr;

    .line 314
    .line 315
    iget-object v0, v12, Lcapc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbfwr;

    .line 318
    .line 319
    iput-object v0, v1, Lbfww;->g:Lbfwr;

    .line 320
    .line 321
    check-cast v14, Lbjyz;

    .line 322
    .line 323
    iput-object v14, v1, Lbfww;->i:Lbjyz;

    .line 324
    .line 325
    invoke-interface {v4}, Lbfyi;->i()Lbfye;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lbfww;->a:Lbfyi;

    .line 330
    .line 331
    invoke-interface {v11}, Lbfyi;->i()Lbfye;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lbfww;->e:Lbfyi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    throw v0
.end method

.method public final declared-synchronized y()Lcqhv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfww;->i:Lbjyz;

    .line 3
    .line 4
    new-instance v1, Lcqhv;

    .line 5
    .line 6
    iget-object v2, v0, Lbjyz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lbjyz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbjyz;->d:I

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcqhv;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized z(Lcqhv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjyz;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbjyz;-><init>(Lcqhv;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbfww;->i:Lbjyz;

    .line 8
    .line 9
    iget p1, p0, Lbfww;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbjyz;->d(I)V
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
