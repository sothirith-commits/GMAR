.class final Lapmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapmu;


# instance fields
.field private final a:Lapml;

.field private final b:Lapnc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lapnc;Lapml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmp;->b:Lapnc;

    .line 5
    .line 6
    instance-of p1, p2, Laplt;

    .line 7
    .line 8
    iput-boolean p1, p0, Lapmp;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lapmp;->a:Lapml;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lapmp;->b:Lapnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapnc;->c(Ljava/lang/Object;)Lapnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lapnd;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move v1, v3

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v4, v0, Lapnd;->b:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lapnd;->c:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    ushr-int/2addr v4, v5

    .line 25
    iget-object v6, v0, Lapnd;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    check-cast v6, Lapld;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v7, v4}, Lapky;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-static {v5, v6}, Lapky;->a(ILapld;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v7, v4

    .line 42
    add-int/2addr v1, v7

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v1, v0, Lapnd;->e:I

    .line 47
    .line 48
    :cond_1
    iget-boolean p0, p0, Lapmp;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Laprn;->o(Ljava/lang/Object;)Laplp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Laplp;->b:Lapmz;

    .line 57
    .line 58
    invoke-virtual {p0}, Lapmz;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lapmz;->a(I)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lapmw;

    .line 69
    .line 70
    iget-object p1, p0, Lapmw;->c:Laplu;

    .line 71
    .line 72
    iget-object p0, p0, Lapmw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapmp;->b:Lapnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapnc;->c(Ljava/lang/Object;)Lapnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Lapmp;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laprn;->o(Ljava/lang/Object;)Laplp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    invoke-virtual {p0}, Laplp;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lapmp;->a:Lapml;

    .line 2
    .line 3
    instance-of v0, p0, Laplv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laplv;

    .line 8
    .line 9
    invoke-virtual {p0}, Laplv;->k()Laplv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lapml;->l()Lapmk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lapls;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapls;->d()Laplv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmp;->b:Lapnc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapnc;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laprn;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapmp;->b:Lapnc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lapmv;->h(Lapnc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lapmp;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lapmv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lapli;Lapln;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lapmp;->b:Lapnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapnc;->b(Ljava/lang/Object;)Lapnd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laprn;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lapli;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v2, v3, :cond_b

    .line 18
    .line 19
    iget v2, p2, Lapli;->b:I

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x7

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lapmp;->a:Lapml;

    .line 33
    .line 34
    ushr-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    invoke-virtual {p3, v3, v2}, Lapln;->b(Lapml;I)Lafds;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, v6}, Lapnc;->a(Ljava/lang/Object;Lapli;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    throw v7

    .line 48
    :cond_2
    invoke-virtual {p2}, Lapli;->N()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v7

    .line 54
    move-object v4, v2

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lapli;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    if-eq v8, v3, :cond_8

    .line 62
    .line 63
    iget v8, p2, Lapli;->b:I

    .line 64
    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    if-ne v8, v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lapli;->i()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v2, p0, Lapmp;->a:Lapml;

    .line 74
    .line 75
    invoke-virtual {p3, v2, v6}, Lapln;->b(Lapml;I)Lafds;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/16 v10, 0x1a

    .line 81
    .line 82
    if-ne v8, v10, :cond_7

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lapli;->s()Lapld;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    throw v7

    .line 92
    :cond_7
    if-eq v8, v9, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2}, Lapli;->N()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    :cond_8
    iget v3, p2, Lapli;->b:I

    .line 101
    .line 102
    if-ne v3, v9, :cond_c

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    shl-int/lit8 v6, v6, 0x3

    .line 110
    .line 111
    or-int/2addr v6, v5

    .line 112
    invoke-virtual {v1, v6, v4}, Lapnd;->e(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_a
    :goto_1
    move v2, v3

    .line 118
    :goto_2
    if-nez v2, :cond_0

    .line 119
    .line 120
    :cond_b
    invoke-virtual {v0, p1, v1}, Lapnc;->f(Ljava/lang/Object;Lapnd;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    :try_start_1
    new-instance p0, Lapmc;

    .line 125
    .line 126
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lapmc;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {v0, p1, v1}, Lapnc;->f(Ljava/lang/Object;Lapnd;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapmp;->b:Lapnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapnc;->c(Ljava/lang/Object;)Lapnd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lapnc;->c(Ljava/lang/Object;)Lapnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lapmp;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Laprn;->o(Ljava/lang/Object;)Laplp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Laprn;->o(Ljava/lang/Object;)Laplp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laplp;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laprn;->o(Ljava/lang/Object;)Laplp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laplp;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/Object;Leod;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laprn;->o(Ljava/lang/Object;)Laplp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laplp;->b()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lapmp;->b:Lapnc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapnc;->c(Ljava/lang/Object;)Lapnd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lapnd;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapnd;->c:[I

    .line 27
    .line 28
    aget v0, v0, p1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    ushr-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lapnd;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v2, p1

    .line 35
    .line 36
    instance-of v3, v2, Lapld;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p2, Leod;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lapld;

    .line 48
    .line 49
    check-cast v3, Lapky;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lapky;->C(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Lapky;->B(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lapky;->q(ILapld;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lapky;->C(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p2, Leod;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lapml;

    .line 67
    .line 68
    check-cast v1, Lapky;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lapky;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Lapky;->B(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lapky;->C(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lapky;->y(Lapml;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lapky;->C(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laplu;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method
