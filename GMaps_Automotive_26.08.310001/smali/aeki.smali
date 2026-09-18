.class public final Laeki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laekj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laekh;

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:Z

.field private final i:Lmix;

.field private final j:Lmjg;


# direct methods
.method public constructor <init>(Laekj;Lmix;Ljava/util/concurrent/Executor;Laekh;Lmjg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeki;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laeki;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laeki;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laeki;->g:Ljava/util/Set;

    .line 27
    .line 28
    iput-boolean v0, p0, Laeki;->h:Z

    .line 29
    .line 30
    iput-object p1, p0, Laeki;->a:Laekj;

    .line 31
    .line 32
    iput-object p2, p0, Laeki;->i:Lmix;

    .line 33
    .line 34
    iput-object p3, p0, Laeki;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p4, p0, Laeki;->c:Laekh;

    .line 37
    .line 38
    iput-object p5, p0, Laeki;->j:Lmjg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Laejs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 5
    .line 6
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lffs;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lffw;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lffw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lfgh;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laejs;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Laejv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 5
    .line 6
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lffs;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lffw;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3}, Lffw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lfgh;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laejv;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Laeqm;)Laeqn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 5
    .line 6
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lfgh;->m:Lscy;

    .line 11
    .line 12
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Labea;->e()Labea;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Labea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laeqn;

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
    new-instance v0, Lffz;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lffw;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2}, Lffw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lfgh;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laeqn;

    .line 68
    .line 69
    iget-object p0, p0, Lfgh;->m:Lscy;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lscy;->bU(Laeqn;Laeqm;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    :goto_1
    check-cast p0, Laeqn;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final d(Laeqn;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 5
    .line 6
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lfgh;->m:Lscy;

    .line 11
    .line 12
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Labea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeqm;

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
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lfgb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lfgc;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lfgc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v2}, Lfgh;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laeqm;

    .line 70
    .line 71
    sget-object v2, Laeqm;->a:Laeqm;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lfgh;->m:Lscy;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laeqm;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lscy;->bU(Laeqn;Laeqm;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :cond_3
    return-object v1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Laeki;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Laeka;

    .line 7
    .line 8
    invoke-direct {p0}, Laeka;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lzne;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lzne;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laeki;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Laeqi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laepw;->a:Laepw;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Laepw;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laepw;->a:Laepw;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Laepy;->a:Laepy;

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Laeki;->j:Lmjg;

    .line 29
    .line 30
    iget v0, v0, Laepy;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Lajov;->cv(Lajsh;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Laepx;->b(I)Laepx;

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
    sget-object v5, Laepx;->r:Laepx;

    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    :cond_6
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :cond_7
    sget-object v1, Lrqu;->N:Labhl;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-virtual {v1, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lrpq;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v4, v2, Lmjg;->a:Lroc;

    .line 112
    .line 113
    invoke-interface {v4, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrnl;

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    invoke-virtual {v1, v3, v4}, Lrnl;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_1
    iget-object v1, p1, Laeqi;->e:Laepw;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    sget-object v1, Laepw;->a:Laepw;

    .line 128
    .line 129
    :cond_a
    iget-object v1, v1, Laepw;->d:Laeqn;

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    sget-object v1, Laeqn;->a:Laeqn;

    .line 134
    .line 135
    :cond_b
    iget-object v3, p1, Laeqi;->e:Laepw;

    .line 136
    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    sget-object v3, Laepw;->a:Laepw;

    .line 140
    .line 141
    :cond_c
    iget-object v3, v3, Laepw;->c:Laepy;

    .line 142
    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    sget-object v3, Laepy;->a:Laepy;

    .line 146
    .line 147
    :cond_d
    iget v3, v3, Laepy;->d:I

    .line 148
    .line 149
    if-gtz v3, :cond_e

    .line 150
    .line 151
    iget-object v3, v2, Lmjg;->a:Lroc;

    .line 152
    .line 153
    sget-object v4, Lrqu;->O:Lrpl;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lrnj;

    .line 160
    .line 161
    invoke-virtual {v3}, Lrnj;->a()V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 165
    .line 166
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v3, Lzkh;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, p1, v1, v4}, Lzkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lffw;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {p1, v1}, Lffw;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v3, p1}, Lfgh;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    return-void

    .line 195
    :cond_f
    iget-object p0, v2, Lmjg;->a:Lroc;

    .line 196
    .line 197
    sget-object p1, Lrqu;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lrnk;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Laekb;

    .line 209
    .line 210
    const-string p1, "Packet was not published to VMS Bus."

    .line 211
    .line 212
    invoke-direct {p0, p1}, Laekb;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_10
    iget-object p0, p0, Laeki;->i:Lmix;

    .line 217
    .line 218
    const-string p1, "Packet header does not contain a valid provider ID and cannot be published."

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lmix;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x7d8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Laeju;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laeju;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Laeju;->d:Laeqn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laeqn;->a:Laeqn;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laeki;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Laeki;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, Laeju;->c:Lajre;

    .line 22
    .line 23
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

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
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Laekj;->c(Laeqn;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p0, Laeki;->i:Lmix;

    .line 41
    .line 42
    const-string p1, "VmsLayersOffering does not contain valid provider ID and cannot be set."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmix;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Laepy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laeki;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeki;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laeki;->g:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, Ladtz;

    .line 10
    .line 11
    iget v3, p1, Laepy;->b:I

    .line 12
    .line 13
    iget v4, p1, Laepy;->c:I

    .line 14
    .line 15
    iget p1, p1, Laepy;->e:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, p1}, Ladtz;-><init>(III)V

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
    iget-object p0, p0, Laeki;->a:Laekj;

    .line 25
    .line 26
    invoke-virtual {p0}, Laekj;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method
