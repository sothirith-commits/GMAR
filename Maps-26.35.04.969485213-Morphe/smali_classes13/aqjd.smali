.class public final Laqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lnwi;

.field public final c:Lavyx;

.field public final d:Lbgoz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lavyq;

.field public final g:Lapbi;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lavxt;

.field public final m:Lavxt;

.field public n:Lbmsl;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lbmsp;


# direct methods
.method public constructor <init>(Lcqlh;Lnwi;Lavyx;Lbgoz;Ljava/util/concurrent/Executor;Lavyq;Lapbi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqjd;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqjd;->i:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqjd;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laqjd;->k:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqjd;->o:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance v0, Lavxt;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v2, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laqjd;->l:Lavxt;

    .line 36
    .line 37
    new-instance v0, Lavxt;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v2, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laqjd;->m:Lavxt;

    .line 45
    .line 46
    iput-object p1, p0, Laqjd;->a:Lcqlh;

    .line 47
    .line 48
    iput-object p2, p0, Laqjd;->b:Lnwi;

    .line 49
    .line 50
    iput-object p3, p0, Laqjd;->c:Lavyx;

    .line 51
    .line 52
    iput-object p4, p0, Laqjd;->d:Lbgoz;

    .line 53
    .line 54
    iput-object p5, p0, Laqjd;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p6, p0, Laqjd;->f:Lavyq;

    .line 57
    .line 58
    iput-object p7, p0, Laqjd;->g:Lapbi;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lcqba;)Lpdt;
    .locals 4

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    iget-object v1, p0, Lcqba;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lbdnh;->x(Lcqba;)Lbczm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final declared-synchronized k(Laqgl;)Lpdt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laqgl;->g()Lcqba;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Laqjd;->b(Lcqba;)Lpdt;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqjd;->l:Lavxt;

    .line 15
    .line 16
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized l(Laqgl;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laqgl;->g()Lcqba;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laqjd;->l:Lavxt;

    .line 9
    .line 10
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lpdn;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbcec;->J:Lowi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpdo;->h(Lbgwz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqjd;->b:Lnwi;

    .line 12
    .line 13
    const v2, 0x7f14020d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lpdo;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcozg;->d:Lbybr;

    .line 23
    .line 24
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpdo;->j(Lbcgg;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laqjd;->j:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-boolean v2, p0, Laqjd;->i:Z

    .line 34
    .line 35
    new-instance v3, Lapov;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f14172a

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lpdh;->b(I)Lpdh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f0805f3

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v5, Lpdh;->b:Lbgxj;

    .line 61
    .line 62
    sget-object v6, Lcozg;->b:Lbybr;

    .line 63
    .line 64
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lpdh;->f:Lbcgg;

    .line 69
    .line 70
    new-instance v6, Lwkr;

    .line 71
    .line 72
    iget-object v7, p0, Laqjd;->g:Lapbi;

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    invoke-direct {v6, v7, v8}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v5, Lpdh;->g:Lpdi;

    .line 80
    .line 81
    new-instance v6, Lpdj;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lpdj;-><init>(Lpdh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v5, 0x7f14104e

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v5, 0x7f141022

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v6, 0x1

    .line 102
    if-eq v6, v2, :cond_1

    .line 103
    .line 104
    const v6, 0x7f0805ad

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v6, 0x7f0805b0

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v8, Lpdh;

    .line 112
    .line 113
    invoke-direct {v8}, Lpdh;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v5, v8, Lpdh;->l:I

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lpdh;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v8, Lpdh;->b:Lbgxj;

    .line 126
    .line 127
    sget-object v5, Lcozg;->c:Lbybr;

    .line 128
    .line 129
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v2, v5}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v8, Lpdh;->f:Lbcgg;

    .line 138
    .line 139
    new-instance v5, Lapba;

    .line 140
    .line 141
    invoke-direct {v5, v7, v2, v1, v3}, Lapba;-><init>(Lapbi;ZLcom/google/common/collect/ImmutableList;Laxuc;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v8, Lpdh;->g:Lpdi;

    .line 145
    .line 146
    new-instance v1, Lpdj;

    .line 147
    .line 148
    invoke-direct {v1, v8}, Lpdj;-><init>(Lpdh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lpdo;->b(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lpdo;->c()Lpdp;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method

.method public final declared-synchronized c()Lbmsp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqjd;->p:Lbmsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqkh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Laqkh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqjd;->p:Lbmsp;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laqjd;->p:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laqjd;->k:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, p0, Laqjd;->k:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laqgl;

    .line 33
    .line 34
    invoke-interface {v4}, Laqgl;->b()Laqeo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0, v4}, Laqjd;->l(Laqgl;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v4, p0, Laqjd;->m:Lavxt;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqjd;->o:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laqjd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqjd;->n:Lbmsl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laqjd;->p:Lbmsp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laqjd;->n:Lbmsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laqjd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laqjd;->o:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laqjd;->k:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v4, p0, Laqjd;->k:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laqgl;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Laqjd;->k(Laqgl;)Lpdt;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v5, p0, Laqjd;->m:Lavxt;

    .line 57
    .line 58
    invoke-interface {v4}, Laqgl;->b()Laqeo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Lavxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Lpdt;

    .line 69
    .line 70
    sget-object v5, Lbczj;->a:Lbczj;

    .line 71
    .line 72
    const/16 v6, 0x32

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v7, v5, v7, v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laqjd;->o:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laqjd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqjd;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
