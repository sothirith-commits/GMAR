.class public final Lbipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiql;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/Queue;

.field public c:Lbipv;

.field public d:Lbipy;

.field public e:Lbiox;

.field f:Ljava/util/concurrent/ExecutorService;

.field g:Lbiqn;

.field public h:Lbexj;

.field public i:Lcdgq;

.field public final j:Lbjrr;

.field public final k:Lbgob;

.field private final l:Landroid/content/Context;

.field private final m:Lbipn;

.field private final n:Lbipe;

.field private final o:Lbmfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Landroid/content/Context;Lbmfb;Lbipn;Lbjrr;Lbipe;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgob;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbgob;-><init>([S[B)V

    iput-object v0, p0, Lbipa;->k:Lbgob;

    iput-object p1, p0, Lbipa;->b:Ljava/util/Queue;

    iput-object p2, p0, Lbipa;->l:Landroid/content/Context;

    iput-object p3, p0, Lbipa;->o:Lbmfb;

    iput-object p4, p0, Lbipa;->m:Lbipn;

    iput-object p5, p0, Lbipa;->j:Lbjrr;

    iput-object p6, p0, Lbipa;->n:Lbipe;

    iput-object p7, p0, Lbipa;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Landroid/content/Context;Lbmfb;Lbipn;Lbjrr;Lbipe;Ljava/util/concurrent/ExecutorService;Lbipv;Lbipy;Lbiox;)V
    .locals 0

    .line 2
    iput-object p8, p3, Lbmfb;->e:Ljava/lang/Object;

    invoke-direct/range {p0 .. p7}, Lbipa;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbmfb;Lbipn;Lbjrr;Lbipe;Ljava/util/concurrent/ExecutorService;)V

    move-object p1, p0

    iput-object p8, p1, Lbipa;->c:Lbipv;

    iput-object p9, p1, Lbipa;->d:Lbipy;

    iput-object p10, p1, Lbipa;->e:Lbiox;

    new-instance p2, Lbexj;

    iget-object p3, p1, Lbipa;->o:Lbmfb;

    .line 3
    new-instance p4, Lbppk;

    invoke-direct {p4}, Lbppk;-><init>()V

    invoke-direct {p2, p8, p3, p4}, Lbexj;-><init>(Lbipv;Lbmfb;Lbppa;)V

    iput-object p2, p1, Lbipa;->h:Lbexj;

    new-instance p2, Lcgod;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcgod;-><init>([B)V

    new-instance p3, Lcdgq;

    invoke-direct {p3, p2}, Lcdgq;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lbipa;->i:Lcdgq;

    return-void
.end method

.method private final m()I
    .locals 10

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbipa;->d:Lbipy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbipy;->e()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbiqb;

    .line 25
    .line 26
    iget-object v4, v3, Lbiqb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lbipa;->j(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lbiqb;->c()Lbiqg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lbiqb;->a()Lbiot;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lbiot;->e:Lbiop;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lbiop;->a:Lbiop;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, Lbiqb;->x:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v8, "video/"

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    :cond_2
    invoke-static {v6, v7}, Lbiqf;->b(Lbiop;I)Lbiqf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v5}, Lbipa;->l(Lbiqg;)Lboea;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lbipa;->j:Lbjrr;

    .line 71
    .line 72
    iget-object v8, p0, Lbipa;->i:Lcdgq;

    .line 73
    .line 74
    iget-object v9, p0, Lbipa;->d:Lbipy;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v6, v8, v9}, Lboea;->s(Lbiqf;Lbjrr;Lcdgq;Lbipy;)Lbiqn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v5, p0, Lbipa;->b:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    iget-object v5, p0, Lbipa;->k:Lbgob;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v7}, Lbgob;->s(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lbipa;->o:Lbmfb;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lbmfb;->y(Lbiqm;)Lbjrt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lbjrt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lbipp;

    .line 101
    .line 102
    const/16 v4, 0x2c

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbipp;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw v1

    .line 111
    :cond_3
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    monitor-exit v0

    .line 116
    return v1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw v1
.end method

.method private final n()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbipa;->g:Lbiqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbipa;->b:Ljava/util/Queue;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbipa;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbipa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, p0, Lbipa;->g:Lbiqn;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbiqn;->p(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v2, p0, Lbipa;->f:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v4, 0x5

    .line 28
    .line 29
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lbipv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbipa;->c:Lbipv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbipa;->e:Lbiox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbipa;->k:Lbgob;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbgob;->p()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbgob;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lbiox;->d(II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lbiot;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbipa;->e:Lbiox;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p1, Lbiot;->f:I

    .line 6
    .line 7
    invoke-static {v1}, Lbior;->a(I)Lbior;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbior;->a:Lbior;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lbior;->c:Lbior;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iput-object p1, v0, Lbiox;->d:Lbiot;

    .line 22
    .line 23
    iget-object v1, v0, Lbiox;->f:Lbgob;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Lbgob;->p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, v1, Lbgob;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v2

    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v1}, Lbgob;->q()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    iget-object v6, v0, Lbiox;->c:Lbipv;

    .line 55
    .line 56
    iget-boolean v6, v6, Lbipv;->z:Z

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const v1, 0x7f12008d

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-lez v1, :cond_6

    .line 65
    .line 66
    const v1, 0x7f1200b1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const v1, 0x7f1200bc

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v6, v0, Lbiox;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v8, v9, v5

    .line 86
    .line 87
    invoke-virtual {v7, v1, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbiox;->b(Ljava/lang/String;)Leid;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v9, 0x2

    .line 104
    new-array v10, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v10, v5

    .line 107
    .line 108
    aput-object v8, v10, v2

    .line 109
    .line 110
    const v4, 0x7f120110

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lbiox;->c:Lbipv;

    .line 121
    .line 122
    iget-object v3, v3, Lbipv;->h:Lbipw;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Lbipw;->a:Lbipw;

    .line 127
    .line 128
    :cond_7
    iget-boolean v3, v3, Lbipw;->g:Z

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Leid;->p(Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v3, v0, Lbiox;->c:Lbipv;

    .line 136
    .line 137
    iget-object v3, v3, Lbipv;->h:Lbipw;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    sget-object v3, Lbipw;->a:Lbipw;

    .line 142
    .line 143
    :cond_9
    iget-boolean v3, v3, Lbipw;->e:Z

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbiox;->c(Leid;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v3, v0, Lbiox;->c:Lbipv;

    .line 151
    .line 152
    iget-object v3, v3, Lbipv;->h:Lbipw;

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    sget-object v3, Lbipw;->a:Lbipw;

    .line 157
    .line 158
    :cond_b
    iget-boolean v3, v3, Lbipw;->f:Z

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget-object v3, v0, Lbiox;->e:Lbjrr;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lbjrr;->y(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v3, v0, Lbiox;->c:Lbipv;

    .line 171
    .line 172
    iget-boolean v3, v3, Lbipv;->f:Z

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    const v3, 0x7f141fb3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "geo.uploader.wait_for_wifi_action"

    .line 184
    .line 185
    invoke-virtual {v0, v4, v9}, Lbiox;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v5, v3, v4}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-wide v3, p1, Lbiot;->i:D

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    cmpg-double p1, v3, v6

    .line 197
    .line 198
    if-gez p1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1, v5, v5, v2}, Leid;->q(IIZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 205
    .line 206
    mul-double/2addr v3, v6

    .line 207
    double-to-int p1, v3

    .line 208
    const/16 v2, 0x64

    .line 209
    .line 210
    invoke-virtual {v1, v2, p1, v5}, Leid;->q(IIZ)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object p1, v0, Lbiox;->a:Landroid/app/NotificationManager;

    .line 214
    .line 215
    const v0, 0x6f554cc

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Leid;->a()Landroid/app/Notification;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_5
    return-void
.end method

.method public final d(Lbiqm;Lbior;)V
    .locals 5

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbior;->d:Lbior;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lbior;->e:Lbior;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lbior;->h:Lbior;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lbipa;->k:Lbgob;

    .line 30
    .line 31
    invoke-interface {p1}, Lbiqm;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lbgob;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lbipa;->k:Lbgob;

    .line 40
    .line 41
    invoke-interface {p1}, Lbiqm;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lbgob;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Lbior;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    iget-object p2, p0, Lbipa;->g:Lbiqn;

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Lbiqn;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbipa;->f(Lbiqm;)Lbiqm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    invoke-interface {p2}, Lbiqm;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v1, p0, Lbipa;->g:Lbiqn;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lbiqn;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p2, p0, Lbipa;->g:Lbiqn;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lbipa;->o:Lbmfb;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lbmfb;->y(Lbiqm;)Lbjrt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lbipa;->e()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Lbjrt;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lbiqn;->p(Z)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-direct {p0}, Lbipa;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    :try_start_3
    iget-object v1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lbiqn;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbiqn;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lbipa;->o:Lbmfb;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lbmfb;->y(Lbiqm;)Lbjrt;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0}, Lbipa;->e()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p2, v4}, Lbjrt;->k(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lbiqn;->p(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lbipa;->k:Lbgob;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbiqn;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Lbgob;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    monitor-exit v0

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    throw p1

    .line 182
    :cond_7
    :goto_3
    iget-object p2, p0, Lbipa;->g:Lbiqn;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lbipa;->g:Lbiqn;

    .line 192
    .line 193
    invoke-virtual {p0}, Lbipa;->h()V

    .line 194
    .line 195
    .line 196
    :cond_8
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw p1
.end method

.method final e()I
    .locals 3

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lbipa;->g:Lbiqn;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final f(Lbiqm;)Lbiqm;
    .locals 5

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbiqn;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lbiqn;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbiqn;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbiqn;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final g(ZLbioz;)V
    .locals 7

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbipa;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lbipa;->m()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbipa;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lbipa;->n()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbiqn;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lbipa;->o:Lbmfb;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lbmfb;->y(Lbiqm;)Lbjrt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lbjrt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lbipp;

    .line 53
    .line 54
    iput-object v5, v6, Lbipp;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lbipp;

    .line 57
    .line 58
    const/16 v5, 0x39

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbipp;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, p1}, Lbiqn;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbipa;->k:Lbgob;

    .line 73
    .line 74
    iget-object v1, p1, Lbgob;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lbgob;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbipa;->g:Lbiqn;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lbipa;->h()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-interface {p2}, Lbioz;->a()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-direct {p0}, Lbipa;->o()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbipa;->g:Lbiqn;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiqn;

    .line 18
    .line 19
    iput-object v1, p0, Lbipa;->g:Lbiqn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbipa;->f:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lbipa;->f:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lbipa;->f:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbiqm;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lbipa;->n:Lbipe;

    .line 44
    .line 45
    invoke-interface {v1}, Lbipe;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbipa;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbipa;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbipa;->g:Lbiqn;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbiqn;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Lbipa;->b:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbiqm;

    .line 38
    .line 39
    invoke-interface {v3}, Lbiqm;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final k(I)V
    .locals 5

    .line 1
    sget-object v0, Lbipa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/16 v1, 0x3b

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbipa;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lbipa;->n()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbiqm;

    .line 33
    .line 34
    iget-object v3, p0, Lbipa;->o:Lbmfb;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbmfb;->y(Lbiqm;)Lbjrt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lbjrt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lbipp;

    .line 48
    .line 49
    iput-object v3, v4, Lbipp;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbipp;

    .line 52
    .line 53
    const/16 v3, 0x3d

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbipp;->c(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lbipa;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0}, Lbipa;->n()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbiqm;

    .line 82
    .line 83
    iget-object v3, p0, Lbipa;->o:Lbmfb;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lbmfb;->y(Lbiqm;)Lbjrt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lbjrt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lbipp;

    .line 97
    .line 98
    iput-object v3, v4, Lbipp;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbipp;

    .line 101
    .line 102
    const/16 v3, 0x3c

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbipp;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final l(Lbiqg;)Lboea;
    .locals 2

    .line 1
    new-instance v0, Lboea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lboea;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbipa;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lboea;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbipa;->h:Lbexj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lboea;->r(Lbexj;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbipa;->m:Lbipn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lboea;->f(Lbipn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lboea;->h(Lbiql;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lboea;->g(Lbiqg;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbipa;->o:Lbmfb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lboea;->q(Lbmfb;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
