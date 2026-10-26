.class public final Laetg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laeti;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laetf;

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:Z

.field private final i:Lmpv;

.field private final j:Lmqg;


# direct methods
.method public constructor <init>(Laeti;Lmpv;Ljava/util/concurrent/Executor;Laetf;Lmqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laetg;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laetg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laetg;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laetg;->g:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean v0, p0, Laetg;->h:Z

    .line 29
    .line 30
    iput-object p1, p0, Laetg;->a:Laeti;

    .line 31
    .line 32
    iput-object p2, p0, Laetg;->i:Lmpv;

    .line 33
    .line 34
    iput-object p3, p0, Laetg;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Laetg;->c:Laetf;

    .line 37
    .line 38
    iput-object p5, p0, Laetg;->j:Lmqg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Laesp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 5
    .line 6
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfhy;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfic;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lfic;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lfin;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laesp;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Laess;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 5
    .line 6
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfhy;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfic;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3}, Lfic;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lfin;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laess;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Laezl;)Laezm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 5
    .line 6
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lfin;->m:Ladql;

    .line 11
    .line 12
    iget-object v0, v0, Ladql;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Labms;->e()Labms;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Labms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laezm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lfig;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfic;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2}, Lfic;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lfin;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laezm;

    .line 68
    .line 69
    iget-object p0, p0, Lfin;->m:Ladql;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ladql;->aa(Laezm;Laezl;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    :goto_1
    check-cast p0, Laezm;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2
.end method

.method public final d(Laezm;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 5
    .line 6
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lfin;->m:Ladql;

    .line 11
    .line 12
    iget-object v0, v0, Ladql;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Labms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laezl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lfid;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfii;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lfii;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lfin;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laezl;

    .line 71
    .line 72
    sget-object v2, Laezl;->a:Laezl;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    move-object v1, v0

    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lfin;->m:Ladql;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laezl;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Ladql;->aa(Laezm;Laezl;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Laetg;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Laesy;

    .line 7
    .line 8
    invoke-direct {p0}, Laesy;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lzrd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laetg;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Laezh;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laeyv;->a:Laeyv;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Laeyv;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laeyv;->a:Laeyv;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Laeyx;->a:Laeyx;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Laetg;->j:Lmqg;

    .line 29
    .line 30
    iget v0, v0, Laeyx;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Lajzz;->cv(Lakdm;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Laeyw;->b(I)Laeyw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x7d5

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x7d6

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    const/16 v1, 0x7dc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v1, 0x7db

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v1, 0x7da

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/16 v1, 0x7d4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/16 v1, 0x7d3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const/16 v1, 0x7d2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v1, 0x7d8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0x7d7

    .line 81
    .line 82
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 83
    .line 84
    sget-object v5, Laeyw;->r:Laeyw;

    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    :cond_6
    if-eqz v1, :cond_8

    .line 89
    .line 90
    :cond_7
    sget-object v1, Lsal;->N:Labqd;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lrzj;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v4, v2, Lmqg;->a:Lrxw;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lrxf;

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    invoke-virtual {v1, v3, v4}, Lrxf;->a(J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v1, p1, Laezh;->e:Laeyv;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object v1, Laeyv;->a:Laeyv;

    .line 127
    .line 128
    :cond_9
    iget-object v1, v1, Laeyv;->d:Laezm;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Laezm;->a:Laezm;

    .line 133
    .line 134
    :cond_a
    iget-object v3, p1, Laezh;->e:Laeyv;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Laeyv;->a:Laeyv;

    .line 139
    .line 140
    :cond_b
    iget-object v3, v3, Laeyv;->c:Laeyx;

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    sget-object v3, Laeyx;->a:Laeyx;

    .line 145
    .line 146
    :cond_c
    iget v3, v3, Laeyx;->d:I

    .line 147
    .line 148
    if-gtz v3, :cond_d

    .line 149
    .line 150
    iget-object v3, v2, Lmqg;->a:Lrxw;

    .line 151
    .line 152
    sget-object v4, Lsal;->O:Lrze;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lrxd;

    .line 159
    .line 160
    invoke-virtual {v3}, Lrxd;->a()V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 164
    .line 165
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Lzui;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-direct {v3, p1, v1, v4}, Lzui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lfic;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {p1, v1}, Lfic;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v3, p1}, Lfin;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_f

    .line 192
    .line 193
    iget-object p0, v2, Lmqg;->a:Lrxw;

    .line 194
    .line 195
    sget-object p1, Lsal;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lrxe;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Laesz;

    .line 207
    .line 208
    const-string p1, "Packet was not published to VMS Bus."

    .line 209
    .line 210
    invoke-direct {p0, p1}, Laesz;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_e
    iget-object p0, p0, Laetg;->i:Lmpv;

    .line 215
    .line 216
    const-string p1, "Packet header does not contain a valid provider ID and cannot be published."

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lmpv;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x7d8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Laesr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laesr;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Laesr;->d:Laezm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laezm;->a:Laezm;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laetg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Laetg;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, Laesr;->c:Lakci;

    .line 22
    .line 23
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Laeti;->c(Laezm;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Laetg;->i:Lmpv;

    .line 42
    .line 43
    const-string p1, "VmsLayersOffering does not contain valid provider ID and cannot be set."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmpv;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final i(Laeyx;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laetg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laetg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laetg;->g:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Laeda;

    .line 10
    .line 11
    iget v3, p1, Laeyx;->b:I

    .line 12
    .line 13
    iget v4, p1, Laeyx;->c:I

    .line 14
    .line 15
    iget p1, p1, Laeyx;->e:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, p1}, Laeda;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Laetg;->a:Laeti;

    .line 25
    .line 26
    invoke-virtual {p0}, Laeti;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method
