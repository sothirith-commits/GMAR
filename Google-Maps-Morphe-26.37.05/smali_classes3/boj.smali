.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Lboj;->a:Z

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Lboj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lboj;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Lboj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lboj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Lboj;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lboj;->g:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    move-result-object p1

    iput-object p1, p0, Lboj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblkx;Lplb;Lusk;Lbvoo;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrdl;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrdl;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lboj;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lboj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lboj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lboj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lboj;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboj;->a:Z

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbcsk;Lcpuk;Lcavs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lboj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lboj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lboj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lboj;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "ata_theme"

    .line 23
    .line 24
    iput-object p1, p0, Lboj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "dark"

    .line 27
    .line 28
    iput-object p1, p0, Lboj;->g:Ljava/lang/Object;

    .line 29
    move-object p1, p4

    .line 30
    .line 31
    check-cast p1, Lcavs;

    .line 32
    .line 33
    iget-object p1, p4, Lcavs;->b:Lcavr;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcavr;->a:Lcavr;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lcavr;->b:Lcbds;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcbds;->a:Lcbds;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object p1, p0, Lboj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lajzi;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    instance-of p1, p1, Laxrg;

    .line 63
    .line 64
    iput-boolean p1, p0, Lboj;->a:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Lctmm;Lbyve;Lapya;Lcudv;Lbcsk;Lcexc;ZLjava/util/List;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lboj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lboj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lboj;->g:Ljava/lang/Object;

    iput-object p6, p0, Lboj;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Lboj;->a:Z

    iput-object p8, p0, Lboj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lwaq;Lyzs;Lwpj;Lcprh;Lbcyf;Lbvkf;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lboj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lboj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lboj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lboj;->e:Ljava/lang/Object;

    iput-object p7, p0, Lboj;->g:Ljava/lang/Object;

    iput-boolean p8, p0, Lboj;->a:Z

    return-void
.end method

.method private final e(ILbyjj;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lboj;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lboj;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lahgf;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbcrp;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbcrp;->b(ILbyjj;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lboj;->d:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcprh;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lboj;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lwvd;->a:Lbweh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lboj;->g:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "DirectionsStartNavigationClicked"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lboj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lbcyk;->k:Lbcyk;

    .line 46
    .line 47
    check-cast v1, Lbcyf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lbcyf;->d(Lbcyk;)V

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lboj;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lboj;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lwpj;

    .line 57
    .line 58
    check-cast v0, Lcprh;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v0, p1}, Lwaq;->bS(Lwpj;Lcprh;Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lbvid;->close()V

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lboj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lyzs;

    .line 71
    .line 72
    iget-object p1, p0, Lyzs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lakej;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lakej;->A()Lplq;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lplq;->a()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lyzs;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbfpj;

    .line 89
    .line 90
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lpjf;

    .line 93
    .line 94
    iget-object p1, p1, Lpjf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v0, Lpkq;->b:Lpkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lyzs;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lvhb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lvhb;->h()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lyzs;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const/high16 v1, 0x10000000

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v1, p0, Lyzs;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbtjn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lbtjn;->j(Landroid/content/Intent;)V

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lyzs;->n:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lyzs;->j:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lbcku;

    .line 144
    .line 145
    sget-object v2, Lbxhe;->Ii:Lbxhe;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lvhb;->h()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    xor-int/lit8 p1, p1, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0, v2, p1, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 159
    :cond_6
    :goto_0
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-interface {v2}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    :cond_7
    :goto_1
    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lboj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbvoo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbvoo;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lboj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v1, p0, Lboj;->a:Z

    .line 28
    .line 29
    iget-object v2, p0, Lboj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lusk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lusk;->b()Lcjfk;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lblkx;->j(ZLcjfk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lboj;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lboj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lboj;->g:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lboj;->b:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    :try_start_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    iget-object v0, p0, Lboj;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbvoo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvoo;->l()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lboj;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lboj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lboj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lblkx;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "release call without previous acquire call"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method public final d(Laxrf;Ljava/lang/String;Lahcd;Lctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lahfz;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lahfz;

    .line 14
    .line 15
    iget v4, v3, Lahfz;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lahfz;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lahfz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lahfz;-><init>(Lboj;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lahfz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lahfz;->d:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lahfz;->j:Lahcm;

    .line 47
    .line 48
    iget-object v1, v3, Lahfz;->i:Lahcm;

    .line 49
    .line 50
    iget-object v4, v3, Lahfz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v3, Lahfz;->h:Lj$/time/Instant;

    .line 53
    .line 54
    iget-object v9, v3, Lahfz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v3, Lahfz;->l:Lboj;

    .line 57
    .line 58
    iget-object v11, v3, Lahfz;->g:Lbcrr;

    .line 59
    .line 60
    iget-object v12, v3, Lahfz;->f:Lbyjj;

    .line 61
    .line 62
    iget-object v3, v3, Lahfz;->e:Lahcd;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    move-object v13, v4

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_2
    iget-object v0, v3, Lahfz;->h:Lj$/time/Instant;

    .line 83
    .line 84
    iget-object v1, v3, Lahfz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v3, Lahfz;->l:Lboj;

    .line 87
    .line 88
    iget-object v9, v3, Lahfz;->g:Lbcrr;

    .line 89
    .line 90
    iget-object v10, v3, Lahfz;->f:Lbyjj;

    .line 91
    .line 92
    iget-object v11, v3, Lahfz;->e:Lahcd;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 96
    move-object v12, v5

    .line 97
    move-object v5, v0

    .line 98
    move-object v0, v12

    .line 99
    move-object v12, v9

    .line 100
    move-object v9, v1

    .line 101
    move-object v1, v12

    .line 102
    move-object v12, v10

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object v2, Lbyjj;->a:Lbyjj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v5, Lbyjj;

    .line 121
    .line 122
    iput v7, v5, Lbyjj;->az:I

    .line 123
    .line 124
    iget v9, v5, Lbyjj;->f:I

    .line 125
    .line 126
    or-int/lit16 v9, v9, 0x4000

    .line 127
    .line 128
    iput v9, v5, Lbyjj;->f:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v5, Lbyjj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget v9, v5, Lbyjj;->f:I

    .line 141
    .line 142
    or-int/lit16 v9, v9, 0x2000

    .line 143
    .line 144
    iput v9, v5, Lbyjj;->f:I

    .line 145
    .line 146
    iput-object v1, v5, Lbyjj;->ay:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v5, v0, Lboj;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbyjj;

    .line 158
    .line 159
    sget-object v9, Lcexc;->b:Lcexc;

    .line 160
    .line 161
    if-eq v5, v9, :cond_4

    .line 162
    .line 163
    check-cast v5, Lcexc;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lagje;->Q(Lcexc;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lboj;->e(ILbyjj;)V

    .line 171
    .line 172
    sget-object v0, Lctcy;->a:Lctcy;

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_4
    iget-object v5, v0, Lboj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v6, v2}, Lboj;->e(ILbyjj;)V

    .line 185
    .line 186
    sget-object v0, Lctcy;->a:Lctcy;

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_5
    iget-boolean v1, v0, Lboj;->a:Z

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, Lboj;->g:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v5, Lahgf;->r:Lbcvp;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lbcrs;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbcrs;->a()Lbcrr;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/4 v1, 0x0

    .line 208
    .line 209
    :goto_1
    iget-object v5, v0, Lboj;->e:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lbyve;->a()Lj$/time/Instant;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v10, v0, Lboj;->h:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v11, p3

    .line 228
    .line 229
    iput-object v11, v3, Lahfz;->e:Lahcd;

    .line 230
    .line 231
    iput-object v2, v3, Lahfz;->f:Lbyjj;

    .line 232
    .line 233
    iput-object v1, v3, Lahfz;->g:Lbcrr;

    .line 234
    .line 235
    iput-object v0, v3, Lahfz;->l:Lboj;

    .line 236
    .line 237
    iput-object v9, v3, Lahfz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v3, Lahfz;->h:Lj$/time/Instant;

    .line 240
    .line 241
    iput v7, v3, Lahfz;->d:I

    .line 242
    .line 243
    check-cast v10, Lcudv;

    .line 244
    .line 245
    move-object/from16 v12, p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v12, v3}, Lcudv;->l(Laxrf;Lctej;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    if-eq v10, v4, :cond_21

    .line 252
    move-object v12, v2

    .line 253
    move-object v2, v10

    .line 254
    .line 255
    :goto_2
    check-cast v2, Lahed;

    .line 256
    .line 257
    iget-boolean v10, v0, Lboj;->a:Z

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v10, v2, Lahed;->c:Lahdx;

    .line 264
    .line 265
    if-nez v10, :cond_7

    .line 266
    .line 267
    sget-object v10, Lahdx;->a:Lahdx;

    .line 268
    .line 269
    :cond_7
    if-eqz v10, :cond_a

    .line 270
    .line 271
    iget v10, v10, Lahdx;->b:I

    .line 272
    and-int/2addr v10, v7

    .line 273
    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    iget-object v10, v2, Lahed;->c:Lahdx;

    .line 277
    .line 278
    if-nez v10, :cond_8

    .line 279
    .line 280
    sget-object v10, Lahdx;->a:Lahdx;

    .line 281
    .line 282
    :cond_8
    iget-object v10, v10, Lahdx;->c:Lcmgv;

    .line 283
    .line 284
    if-nez v10, :cond_9

    .line 285
    .line 286
    sget-object v10, Lcmgv;->a:Lcmgv;

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v10}, Lcmic;->b(Lcmgv;)J

    .line 290
    move-result-wide v13

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget-object v13, v0, Lboj;->g:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v14, Lahgf;->g:Lbcvl;

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v14}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    check-cast v13, Lbcrq;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lj$/time/Duration;->toMinutes()J

    .line 318
    move-result-wide v14

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v14, v15}, Lbcrq;->a(J)V

    .line 322
    .line 323
    :cond_a
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iget-object v2, v2, Lahed;->c:Lahdx;

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    sget-object v2, Lahdx;->a:Lahdx;

    .line 330
    .line 331
    :cond_b
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v2, Lahdx;->d:Lahdw;

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    sget-object v2, Lahdw;->a:Lahdw;

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    const/4 v2, 0x0

    .line 340
    .line 341
    :cond_d
    :goto_3
    if-nez v2, :cond_e

    .line 342
    const/4 v2, 0x3

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v2, v12}, Lboj;->e(ILbyjj;)V

    .line 346
    .line 347
    sget-object v0, Lctcy;->a:Lctcy;

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_e
    iget-object v10, v2, Lahdw;->d:Lcmfj;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget-object v2, v2, Lahdw;->e:Lcmfj;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v14

    .line 368
    .line 369
    if-eqz v14, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v14

    .line 374
    move-object v15, v14

    .line 375
    .line 376
    check-cast v15, Lahds;

    .line 377
    .line 378
    iget v15, v15, Lahds;->e:I

    .line 379
    .line 380
    .line 381
    invoke-static {v15}, Lahdr;->a(I)Lahdr;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    if-nez v15, :cond_10

    .line 385
    .line 386
    sget-object v15, Lahdr;->d:Lahdr;

    .line 387
    .line 388
    :cond_10
    sget-object v8, Lahdr;->b:Lahdr;

    .line 389
    .line 390
    if-ne v15, v8, :cond_f

    .line 391
    goto :goto_4

    .line 392
    :cond_11
    const/4 v14, 0x0

    .line 393
    .line 394
    :goto_4
    check-cast v14, Lahds;

    .line 395
    .line 396
    if-eqz v14, :cond_12

    .line 397
    .line 398
    .line 399
    invoke-static {v14}, Lahck;->b(Lahds;)Lahcm;

    .line 400
    move-result-object v8

    .line 401
    goto :goto_5

    .line 402
    :cond_12
    const/4 v8, 0x0

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    .line 409
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v13

    .line 411
    .line 412
    if-eqz v13, :cond_15

    .line 413
    .line 414
    .line 415
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v13

    .line 417
    move-object v14, v13

    .line 418
    .line 419
    check-cast v14, Lahds;

    .line 420
    .line 421
    iget v14, v14, Lahds;->e:I

    .line 422
    .line 423
    .line 424
    invoke-static {v14}, Lahdr;->a(I)Lahdr;

    .line 425
    move-result-object v14

    .line 426
    .line 427
    if-nez v14, :cond_14

    .line 428
    .line 429
    sget-object v14, Lahdr;->d:Lahdr;

    .line 430
    .line 431
    :cond_14
    sget-object v15, Lahdr;->c:Lahdr;

    .line 432
    .line 433
    if-ne v14, v15, :cond_13

    .line 434
    goto :goto_6

    .line 435
    :cond_15
    const/4 v13, 0x0

    .line 436
    .line 437
    :goto_6
    check-cast v13, Lahds;

    .line 438
    .line 439
    if-eqz v13, :cond_16

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, Lahck;->b(Lahds;)Lahcm;

    .line 443
    move-result-object v10

    .line 444
    goto :goto_7

    .line 445
    :cond_16
    const/4 v10, 0x0

    .line 446
    .line 447
    :goto_7
    iget-object v13, v0, Lboj;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, Lapya;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    move-result-object v13

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iput-object v11, v3, Lahfz;->e:Lahcd;

    .line 459
    .line 460
    iput-object v12, v3, Lahfz;->f:Lbyjj;

    .line 461
    .line 462
    iput-object v1, v3, Lahfz;->g:Lbcrr;

    .line 463
    .line 464
    iput-object v0, v3, Lahfz;->l:Lboj;

    .line 465
    .line 466
    iput-object v9, v3, Lahfz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v5, v3, Lahfz;->h:Lj$/time/Instant;

    .line 469
    .line 470
    iput-object v2, v3, Lahfz;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v8, v3, Lahfz;->i:Lahcm;

    .line 473
    .line 474
    iput-object v10, v3, Lahfz;->j:Lahcm;

    .line 475
    .line 476
    iput v6, v3, Lahfz;->d:I

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v3}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    if-eq v3, v4, :cond_21

    .line 483
    move-object v13, v2

    .line 484
    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    move-object/from16 v17, v10

    .line 488
    move-object v3, v11

    .line 489
    move-object v10, v0

    .line 490
    move-object v11, v1

    .line 491
    .line 492
    :goto_8
    iget-object v0, v10, Lboj;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lapya;

    .line 495
    .line 496
    iget-object v0, v0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    move-object v4, v2

    .line 515
    .line 516
    check-cast v4, Laqgb;

    .line 517
    .line 518
    iget-object v4, v4, Laqgb;->a:Lcimo;

    .line 519
    .line 520
    sget-object v8, Lcimo;->b:Lcimo;

    .line 521
    .line 522
    if-ne v4, v8, :cond_17

    .line 523
    goto :goto_9

    .line 524
    :cond_18
    const/4 v2, 0x0

    .line 525
    .line 526
    :goto_9
    check-cast v2, Laqgb;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v1

    .line 535
    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    move-object v4, v1

    .line 542
    .line 543
    check-cast v4, Laqgb;

    .line 544
    .line 545
    iget-object v4, v4, Laqgb;->a:Lcimo;

    .line 546
    .line 547
    sget-object v8, Lcimo;->c:Lcimo;

    .line 548
    .line 549
    if-ne v4, v8, :cond_19

    .line 550
    goto :goto_a

    .line 551
    :cond_1a
    const/4 v1, 0x0

    .line 552
    .line 553
    :goto_a
    check-cast v1, Laqgb;

    .line 554
    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    iget-object v0, v2, Laqgb;->e:Lbjau;

    .line 558
    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    iget-object v2, v2, Laqgb;->c:Lbjan;

    .line 562
    .line 563
    new-instance v4, Lahcm;

    .line 564
    .line 565
    new-instance v8, Lbyty;

    .line 566
    .line 567
    iget-wide v14, v2, Lbjan;->c:J

    .line 568
    .line 569
    .line 570
    invoke-direct {v8, v14, v15}, Lbyty;-><init>(J)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v0, v7, v8}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 574
    .line 575
    move-object/from16 v18, v4

    .line 576
    goto :goto_b

    .line 577
    .line 578
    :cond_1b
    const/16 v18, 0x0

    .line 579
    .line 580
    :goto_b
    if-eqz v1, :cond_1c

    .line 581
    .line 582
    iget-object v0, v1, Laqgb;->e:Lbjau;

    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-object v1, v1, Laqgb;->c:Lbjan;

    .line 587
    .line 588
    new-instance v8, Lahcm;

    .line 589
    .line 590
    new-instance v2, Lbyty;

    .line 591
    .line 592
    iget-wide v14, v1, Lbjan;->c:J

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v14, v15}, Lbyty;-><init>(J)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v8, v0, v6, v2}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 599
    .line 600
    move-object/from16 v19, v8

    .line 601
    goto :goto_c

    .line 602
    .line 603
    :cond_1c
    const/16 v19, 0x0

    .line 604
    .line 605
    :goto_c
    sget-object v0, Lahce;->a:Lj$/time/Duration;

    .line 606
    .line 607
    sget-object v0, Lahce;->a:Lj$/time/Duration;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    sget-object v1, Lahce;->b:Lj$/time/Duration;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1}, Lcthd;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lctin;

    .line 624
    move-result-object v14

    .line 625
    move-object v15, v9

    .line 626
    .line 627
    check-cast v15, Lj$/time/ZoneId;

    .line 628
    .line 629
    .line 630
    invoke-static/range {v13 .. v19}, Lahck;->d(Ljava/util/List;Lctin;Lj$/time/ZoneId;Lahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v2

    .line 645
    .line 646
    if-eqz v2, :cond_1e

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    move-object v4, v2

    .line 652
    .line 653
    check-cast v4, Lahcr;

    .line 654
    .line 655
    iget-wide v4, v4, Lahcr;->b:D

    .line 656
    .line 657
    iget-wide v8, v3, Lahcd;->a:D

    .line 658
    .line 659
    const-wide/16 v8, 0x0

    .line 660
    .line 661
    cmpl-double v4, v4, v8

    .line 662
    .line 663
    if-ltz v4, :cond_1d

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_d

    .line 668
    .line 669
    .line 670
    :cond_1e
    invoke-static {v1}, Lahce;->a(Ljava/util/List;)Ljava/util/List;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    iget-boolean v1, v10, Lboj;->a:Z

    .line 674
    .line 675
    if-eqz v1, :cond_1f

    .line 676
    .line 677
    iget-object v1, v10, Lboj;->g:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v2, Lahgf;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Lbcrp;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 689
    move-result v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2, v12}, Lbcrp;->b(ILbyjj;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    invoke-direct {v10, v7, v12}, Lboj;->e(ILbyjj;)V

    .line 696
    move-object v1, v11

    .line 697
    .line 698
    :goto_e
    if-eqz v1, :cond_20

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v12}, Lbcrr;->c(Lbyjj;)V

    .line 702
    :cond_20
    return-object v0

    .line 703
    :cond_21
    return-object v4
.end method
