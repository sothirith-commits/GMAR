.class public final Laqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lnxq;

.field public final c:Lawba;

.field public final d:Lbgsg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lawau;

.field public final g:Lapeh;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lavzx;

.field public final m:Lavzx;

.field public n:Lbmvt;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lbmvx;


# direct methods
.method public constructor <init>(Lcpuk;Lnxq;Lawba;Lbgsg;Ljava/util/concurrent/Executor;Lawau;Lapeh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqmg;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laqmg;->i:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqmg;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laqmg;->k:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqmg;->o:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    new-instance v0, Lavzx;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v2, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laqmg;->l:Lavzx;

    .line 36
    .line 37
    new-instance v0, Lavzx;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v2, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laqmg;->m:Lavzx;

    .line 45
    .line 46
    iput-object p1, p0, Laqmg;->a:Lcpuk;

    .line 47
    .line 48
    iput-object p2, p0, Laqmg;->b:Lnxq;

    .line 49
    .line 50
    iput-object p3, p0, Laqmg;->c:Lawba;

    .line 51
    .line 52
    iput-object p4, p0, Laqmg;->d:Lbgsg;

    .line 53
    .line 54
    iput-object p5, p0, Laqmg;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p6, p0, Laqmg;->f:Lawau;

    .line 57
    .line 58
    iput-object p7, p0, Laqmg;->g:Lapeh;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lcpkd;)Lpez;
    .locals 4

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    iget-object v1, p0, Lcpkd;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lbdpl;->ac(Lcpkd;)Lbdcf;

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
    invoke-direct {v0, v1, p0, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final declared-synchronized k(Laqjn;)Lpez;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laqjn;->g()Lcpkd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Laqmg;->b(Lcpkd;)Lpez;

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
    iget-object v0, p0, Laqmg;->l:Lavzx;

    .line 15
    .line 16
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpez;
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

.method private final declared-synchronized l(Laqjn;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laqjn;->g()Lcpkd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laqmg;->l:Lavzx;

    .line 9
    .line 10
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lavzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final declared-synchronized a()Lpet;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpev;->h()Lpeu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbcgz;->J:Loxs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpeu;->h(Lbhad;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqmg;->b:Lnxq;

    .line 12
    .line 13
    const v2, 0x7f140212

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lpeu;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcoik;->d:Lbxkg;

    .line 23
    .line 24
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lpeu;->j(Lbcjc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laqmg;->j:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-boolean v2, p0, Laqmg;->i:Z

    .line 34
    .line 35
    new-instance v3, Lapru;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f14173d

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lpen;->b(I)Lpen;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f0805f8

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbgza;->j(I)Lbhan;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v5, Lpen;->b:Lbhan;

    .line 61
    .line 62
    sget-object v6, Lcoik;->b:Lbxkg;

    .line 63
    .line 64
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lpen;->f:Lbcjc;

    .line 69
    .line 70
    new-instance v6, Lwna;

    .line 71
    .line 72
    iget-object v7, p0, Laqmg;->g:Lapeh;

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    invoke-direct {v6, v7, v8}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v5, Lpen;->g:Lpeo;

    .line 80
    .line 81
    new-instance v6, Lpep;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lpep;-><init>(Lpen;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

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
    const v5, 0x7f141060

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v5, 0x7f141034

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v6, 0x1

    .line 102
    if-eq v6, v2, :cond_1

    .line 103
    .line 104
    const v6, 0x7f0805b2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v6, 0x7f0805b5

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v8, Lpen;

    .line 112
    .line 113
    invoke-direct {v8}, Lpen;-><init>()V

    .line 114
    .line 115
    .line 116
    iput v5, v8, Lpen;->l:I

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lpen;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lbgza;->j(I)Lbhan;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v8, Lpen;->b:Lbhan;

    .line 126
    .line 127
    sget-object v5, Lcoik;->c:Lbxkg;

    .line 128
    .line 129
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v2, v5}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v8, Lpen;->f:Lbcjc;

    .line 138
    .line 139
    new-instance v5, Lapdz;

    .line 140
    .line 141
    invoke-direct {v5, v7, v2, v1, v3}, Lapdz;-><init>(Lapeh;ZLcom/google/common/collect/ImmutableList;Laxwo;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v8, Lpen;->g:Lpeo;

    .line 145
    .line 146
    new-instance v1, Lpep;

    .line 147
    .line 148
    invoke-direct {v1, v8}, Lpep;-><init>(Lpen;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lpeu;->b(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lpeu;->c()Lpev;

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

.method public final declared-synchronized c()Lbmvx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqmg;->p:Lbmvx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laoro;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laoro;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqmg;->p:Lbmvx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laqmg;->p:Lbmvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

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

.method public final declared-synchronized d()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laqmg;->k:Lcom/google/common/collect/ImmutableList;

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
    iget-object v4, p0, Laqmg;->k:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laqjn;

    .line 33
    .line 34
    invoke-interface {v4}, Laqjn;->b()Laqhp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0, v4}, Laqmg;->l(Laqjn;)Z

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
    iget-object v4, p0, Laqmg;->m:Lavzx;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lavzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laqmg;->o:Lcom/google/common/collect/ImmutableList;
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
    invoke-virtual {p0}, Laqmg;->g()V
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
    iget-object v0, p0, Laqmg;->n:Lbmvt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laqmg;->p:Lbmvx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laqmg;->n:Lbmvt;
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
    iget-boolean v0, p0, Laqmg;->h:Z

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
    iput-object v0, p0, Laqmg;->o:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laqmg;->k:Lcom/google/common/collect/ImmutableList;

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
    iget-object v4, p0, Laqmg;->k:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laqjn;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Laqmg;->k(Laqjn;)Lpez;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v5, p0, Laqmg;->m:Lavzx;

    .line 57
    .line 58
    invoke-interface {v4}, Laqjn;->b()Laqhp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Lavzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Lpez;

    .line 69
    .line 70
    sget-object v5, Lbdcc;->a:Lbdcc;

    .line 71
    .line 72
    const/16 v6, 0x32

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v7, v5, v7, v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laqmg;->o:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Laqmg;->i:Z
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
    iget-object v0, p0, Laqmg;->k:Lcom/google/common/collect/ImmutableList;

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
