.class public final Lajzg;
.super Lajzl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lajzk;

.field public final b:Lajzq;


# direct methods
.method public constructor <init>(Lajzk;Lajzq;Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lajzl;-><init>(Lakaq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzg;->a:Lajzk;

    .line 5
    .line 6
    iput-object p2, p0, Lajzg;->b:Lajzq;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Lakom;Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lahqu;->g(Lakom;Lakal;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lajzg;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Labya;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p2}, Labya;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ladea;->a:Ladea;

    .line 16
    .line 17
    new-instance v0, Ladda;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final g(Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p1, Lakal;->c:Lakan;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakan;->a:Lakan;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lakan;->d:Lakdg;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lajzg;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Labya;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Labya;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ladea;->a:Ladea;

    .line 20
    .line 21
    new-instance v1, Ladda;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajyg;->a:Lajyg;

    .line 7
    .line 8
    iget-object p0, p0, Lajzg;->c:Lakaq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lakaq;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move p0, v3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    move p0, v2

    .line 27
    :goto_0
    new-instance v4, Labrx;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Labrx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Lakaf;->a(I)Lajyh;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne p0, v2, :cond_1

    .line 59
    .line 60
    sget-object v8, Lakaf;->a:Labsb;

    .line 61
    .line 62
    invoke-virtual {v8, v6, v7}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lajyh;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne p0, v3, :cond_2

    .line 70
    .line 71
    sget-object v8, Lakaf;->b:Labsb;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v7}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lajyh;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    sget-object v8, Lakaf;->c:Labsb;

    .line 83
    .line 84
    invoke-virtual {v8, v6, v7}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lajyh;

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 91
    .line 92
    sget-object v7, Lajyh;->b:Lajyh;

    .line 93
    .line 94
    invoke-virtual {v7}, Lajyh;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v6, v7}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v7}, Lajyh;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v6, v7}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v4, p0}, Labrx;->c(Z)Labsb;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Ladfd;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lpcb;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v2, v3}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Ladea;->a:Ladea;

    .line 137
    .line 138
    sget v0, Laddb;->c:I

    .line 139
    .line 140
    new-instance v0, Ladda;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lajyg;)Z
    .locals 1

    .line 1
    sget-object v0, Lajyg;->a:Lajyg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajyg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajzg;->c:Lakaq;

    .line 2
    .line 3
    sget-object v1, Lakaq;->i:Lakaq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lajzg;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajzg;->c:Lakaq;

    .line 2
    .line 3
    sget-object v1, Lakaq;->j:Lakaq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lajzg;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajzg;->c:Lakaq;

    .line 2
    .line 3
    sget-object v0, Lakaq;->k:Lakaq;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lakom;Lakao;Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lakom;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lajzl;->d(II)Lakap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ladfd;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p3}, Lajzg;->g(Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p1, p3}, Lajzg;->f(Lakom;Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    new-instance v7, Lalzn;

    .line 40
    .line 41
    invoke-static {v0}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v7, v1, v0}, Lalzn;-><init>(ZLabrt;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lajzf;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v0 .. v6}, Lajzf;-><init>(Lajzg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakal;Lakom;Lakao;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ladea;->a:Ladea;

    .line 58
    .line 59
    invoke-virtual {v7, v0, p0}, Lalzn;->b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakal;Lakom;Lakao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Future was expected to be done: %s"

    .line 8
    .line 9
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v4, v3, v5}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    invoke-static {v5, v3, v6}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v5, v0, Lakal;->c:Lakan;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Lakan;->a:Lakan;

    .line 44
    .line 45
    :cond_0
    iget-object v5, v5, Lakan;->c:Lajym;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lajym;->a:Lajym;

    .line 50
    .line 51
    :cond_1
    iget v6, v5, Lajym;->b:I

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    iget-object v5, v5, Lajym;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lajyj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v5, Lajyj;->a:Lajyj;

    .line 62
    .line 63
    :goto_0
    iget-object v5, v5, Lajyj;->b:Lakdp;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v16, 0xb

    .line 74
    .line 75
    const/16 v17, 0xa

    .line 76
    .line 77
    const/16 v18, 0x9

    .line 78
    .line 79
    const/16 v19, 0x8

    .line 80
    .line 81
    const/16 v20, 0x6

    .line 82
    .line 83
    const/16 v21, 0x5

    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lajyq;

    .line 98
    .line 99
    iget v14, v6, Lajyq;->c:I

    .line 100
    .line 101
    invoke-static {v14}, La;->bn(I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-ne v14, v10, :cond_5

    .line 109
    .line 110
    :pswitch_0
    move v5, v13

    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget v14, v6, Lajyq;->d:I

    .line 116
    .line 117
    packed-switch v14, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_1
    const/16 v14, 0x23

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_2
    const/16 v14, 0x22

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_3
    const/16 v14, 0x21

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_4
    const/16 v14, 0x20

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_5
    const/16 v14, 0x1f

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_6
    const/16 v14, 0x1e

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    const/16 v14, 0x1d

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_8
    const/16 v14, 0x1c

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_9
    const/16 v14, 0x1b

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_a
    const/16 v14, 0x1a

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_b
    const/16 v14, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_c
    const/16 v14, 0x18

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_d
    const/16 v14, 0x17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_e
    const/16 v14, 0x16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_f
    const/16 v14, 0x15

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_10
    move v14, v8

    .line 179
    goto :goto_2

    .line 180
    :pswitch_11
    const/16 v14, 0x13

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_12
    const/16 v14, 0x12

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_13
    const/16 v14, 0x11

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_14
    const/16 v14, 0x10

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_15
    const/16 v14, 0xf

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_16
    const/16 v14, 0xe

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_17
    const/16 v14, 0xd

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_18
    const/16 v14, 0xc

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_19
    move/from16 v14, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_1a
    move/from16 v14, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_1b
    move/from16 v14, v18

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_1c
    move/from16 v14, v19

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_1d
    move v14, v9

    .line 217
    goto :goto_2

    .line 218
    :pswitch_1e
    move/from16 v14, v20

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_1f
    move/from16 v14, v21

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_20
    move v14, v7

    .line 225
    goto :goto_2

    .line 226
    :pswitch_21
    move v14, v10

    .line 227
    goto :goto_2

    .line 228
    :pswitch_22
    move v14, v11

    .line 229
    :goto_2
    if-nez v14, :cond_6

    .line 230
    .line 231
    move v14, v13

    .line 232
    :cond_6
    sget-object v22, Lajyg;->a:Lajyg;

    .line 233
    .line 234
    add-int/lit8 v22, v14, -0x2

    .line 235
    .line 236
    packed-switch v22, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    :pswitch_23
    invoke-direct {v1}, Lajzg;->j()Z

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    if-eqz v23, :cond_7

    .line 244
    .line 245
    packed-switch v22, :pswitch_data_2

    .line 246
    .line 247
    .line 248
    :cond_7
    new-instance v15, Lakdi;

    .line 249
    .line 250
    iget-object v6, v6, Lajyq;->e:Lakdg;

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    sget-object v12, Lajyq;->a:Lakdh;

    .line 255
    .line 256
    invoke-direct {v15, v6, v12}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_3

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lajyg;

    .line 274
    .line 275
    invoke-direct {v1}, Lajzg;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_9

    .line 280
    .line 281
    if-ne v14, v7, :cond_9

    .line 282
    .line 283
    invoke-virtual {v12}, Lajyg;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    packed-switch v15, :pswitch_data_3

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Lajzg;->i(Lajyg;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-direct {v1}, Lajzg;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-nez v15, :cond_8

    .line 302
    .line 303
    invoke-static {v12}, Lajzg;->i(Lajyg;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_8

    .line 308
    .line 309
    :goto_3
    :pswitch_24
    move v5, v13

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/16 v23, 0x0

    .line 312
    .line 313
    move/from16 v5, v23

    .line 314
    .line 315
    :goto_4
    iget-object v6, v0, Lakal;->c:Lakan;

    .line 316
    .line 317
    if-nez v6, :cond_b

    .line 318
    .line 319
    sget-object v6, Lakan;->a:Lakan;

    .line 320
    .line 321
    :cond_b
    iget-object v6, v6, Lakan;->c:Lajym;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    sget-object v6, Lajym;->a:Lajym;

    .line 326
    .line 327
    :cond_c
    iget v12, v6, Lajym;->b:I

    .line 328
    .line 329
    if-ne v12, v7, :cond_d

    .line 330
    .line 331
    iget-object v6, v6, Lajym;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lajyj;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    sget-object v6, Lajyj;->a:Lajyj;

    .line 337
    .line 338
    :goto_5
    invoke-direct {v1}, Lajzg;->l()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_12

    .line 343
    .line 344
    iget-boolean v12, v6, Lajyj;->d:Z

    .line 345
    .line 346
    if-nez v12, :cond_11

    .line 347
    .line 348
    iget-object v12, v6, Lajyj;->e:Lajyi;

    .line 349
    .line 350
    if-nez v12, :cond_e

    .line 351
    .line 352
    sget-object v12, Lajyi;->a:Lajyi;

    .line 353
    .line 354
    :cond_e
    iget-object v12, v12, Lajyi;->b:Lajyn;

    .line 355
    .line 356
    if-nez v12, :cond_f

    .line 357
    .line 358
    sget-object v12, Lajyn;->a:Lajyn;

    .line 359
    .line 360
    :cond_f
    iget-boolean v12, v12, Lajyn;->b:Z

    .line 361
    .line 362
    if-nez v12, :cond_11

    .line 363
    .line 364
    iget v6, v6, Lajyj;->c:I

    .line 365
    .line 366
    packed-switch v6, :pswitch_data_4

    .line 367
    .line 368
    .line 369
    move/from16 v7, v23

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_25
    const/16 v7, 0x1b

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :pswitch_26
    const/16 v7, 0x1a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_27
    const/16 v7, 0x19

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_28
    const/16 v7, 0x18

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_29
    const/16 v7, 0x17

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_2a
    const/16 v7, 0x16

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_2b
    const/16 v7, 0x15

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :pswitch_2c
    move v7, v8

    .line 396
    goto :goto_6

    .line 397
    :pswitch_2d
    const/16 v7, 0x13

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_2e
    const/16 v7, 0x12

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_2f
    const/16 v7, 0x11

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_30
    const/16 v7, 0x10

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_31
    const/16 v7, 0xf

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_32
    const/16 v7, 0xe

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_33
    const/16 v7, 0xd

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_34
    const/16 v7, 0xc

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_35
    move/from16 v7, v16

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_36
    move/from16 v7, v17

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_37
    move/from16 v7, v18

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_38
    move/from16 v7, v19

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_39
    move v7, v9

    .line 434
    goto :goto_6

    .line 435
    :pswitch_3a
    move/from16 v7, v20

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_3b
    move/from16 v7, v21

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :pswitch_3c
    move v7, v10

    .line 442
    goto :goto_6

    .line 443
    :pswitch_3d
    move v7, v11

    .line 444
    :goto_6
    :pswitch_3e
    if-nez v7, :cond_10

    .line 445
    .line 446
    move v7, v13

    .line 447
    :cond_10
    sget-object v6, Lajyg;->a:Lajyg;

    .line 448
    .line 449
    add-int/lit8 v7, v7, -0x2

    .line 450
    .line 451
    packed-switch v7, :pswitch_data_5

    .line 452
    .line 453
    .line 454
    :pswitch_3f
    goto :goto_7

    .line 455
    :cond_11
    :pswitch_40
    move v6, v13

    .line 456
    goto :goto_8

    .line 457
    :cond_12
    :goto_7
    move/from16 v6, v23

    .line 458
    .line 459
    :goto_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-le v7, v13, :cond_13

    .line 464
    .line 465
    move v7, v13

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    move/from16 v7, v23

    .line 468
    .line 469
    :goto_9
    if-eqz v5, :cond_16

    .line 470
    .line 471
    if-eqz v6, :cond_16

    .line 472
    .line 473
    if-nez v7, :cond_15

    .line 474
    .line 475
    const/16 v0, 0x2d

    .line 476
    .line 477
    invoke-virtual {v1, v11, v0}, Lajzl;->d(II)Lakap;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_14

    .line 482
    .line 483
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_14
    new-instance v1, Ladfd;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :cond_15
    move v7, v13

    .line 493
    :cond_16
    if-eqz v6, :cond_18

    .line 494
    .line 495
    if-nez v7, :cond_18

    .line 496
    .line 497
    const/16 v0, 0x2e

    .line 498
    .line 499
    invoke-virtual {v1, v11, v0}, Lajzl;->d(II)Lakap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_17
    new-instance v1, Ladfd;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_18
    if-eqz v5, :cond_1a

    .line 515
    .line 516
    if-nez v7, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v1, v11, v11}, Lajzl;->d(II)Lakap;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_19

    .line 523
    .line 524
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_19
    new-instance v1, Ladfd;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_1a
    iget-boolean v5, v2, Lakom;->o:Z

    .line 534
    .line 535
    if-eqz v5, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v1, v11, v8}, Lajzl;->d(II)Lakap;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_1b

    .line 542
    .line 543
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_1b
    new-instance v1, Ladfd;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :cond_1c
    iget-boolean v5, v2, Lakom;->p:Z

    .line 553
    .line 554
    if-eqz v5, :cond_1e

    .line 555
    .line 556
    invoke-direct {v1}, Lajzg;->j()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1e

    .line 561
    .line 562
    const/16 v0, 0x23

    .line 563
    .line 564
    invoke-virtual {v1, v10, v0}, Lajzl;->d(II)Lakap;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_1d

    .line 569
    .line 570
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_1d
    new-instance v1, Ladfd;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_1e
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ne v5, v13, :cond_20

    .line 584
    .line 585
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_20

    .line 590
    .line 591
    invoke-virtual {v1, v11, v9}, Lajzl;->d(II)Lakap;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_1f

    .line 596
    .line 597
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_1f
    new-instance v1, Ladfd;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_20
    invoke-direct {v1, v0}, Lajzg;->g(Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-direct {v1, v2, v0}, Lajzg;->f(Lakom;Lakal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    aput-object v3, v2, v23

    .line 617
    .line 618
    aput-object v0, v2, v13

    .line 619
    .line 620
    new-instance v6, Lalzn;

    .line 621
    .line 622
    invoke-static {v2}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v6, v13, v2}, Lalzn;-><init>(ZLabrt;)V

    .line 627
    .line 628
    .line 629
    move-object v2, v3

    .line 630
    move-object v3, v0

    .line 631
    new-instance v0, Laagc;

    .line 632
    .line 633
    const/4 v5, 0x2

    .line 634
    move-object/from16 v4, p5

    .line 635
    .line 636
    invoke-direct/range {v0 .. v5}, Laagc;-><init>(Lajzg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lakao;I)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Ladea;->a:Ladea;

    .line 640
    .line 641
    invoke-virtual {v6, v0, v2}, Lalzn;->b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-array v3, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    .line 647
    aput-object v0, v3, v23

    .line 648
    .line 649
    new-instance v4, Lalzn;

    .line 650
    .line 651
    invoke-static {v3}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move/from16 v5, v23

    .line 656
    .line 657
    invoke-direct {v4, v5, v3}, Lalzn;-><init>(ZLabrt;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lphg;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-direct {v3, v1, v0, v9, v5}, Lphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v3, v2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3e
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)Lakap;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "Future was expected to be done: %s"

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x1d

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p1, 0x1a

    .line 33
    .line 34
    :goto_1
    add-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lajzl;->d(II)Lakap;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    const/16 p1, 0x2715

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lajzl;->d(II)Lakap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
