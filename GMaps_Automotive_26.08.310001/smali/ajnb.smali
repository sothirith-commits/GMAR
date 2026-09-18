.class public final Lajnb;
.super Lajng;
.source "PG"


# instance fields
.field public final a:Lajnf;

.field public final b:Lajnk;


# direct methods
.method public constructor <init>(Lajnf;Lajnk;Lajol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lajng;-><init>(Lajol;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnb;->a:Lajnf;

    .line 5
    .line 6
    iput-object p2, p0, Lajnb;->b:Lajnk;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Lakcb;Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laevl;->C(Lakcb;Lajog;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lajnb;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ladlo;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ladlo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lactj;->a:Lactj;

    .line 16
    .line 17
    new-instance v0, Lacsk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

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

.method private final g(Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p1, Lajog;->c:Lajoi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajoi;->a:Lajoi;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lajoi;->d:Lajqv;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lajnb;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ladlo;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ladlo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lactj;->a:Lactj;

    .line 20
    .line 21
    new-instance v1, Lacsk;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

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
    sget-object v1, Lajmd;->a:Lajmd;

    .line 7
    .line 8
    iget-object p0, p0, Lajnb;->c:Lajol;

    .line 9
    .line 10
    invoke-virtual {p0}, Lajol;->ordinal()I

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
    new-instance v4, Labhh;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Labhh;-><init>(I)V

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
    invoke-static {v7}, Lajoa;->a(I)Lajme;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne p0, v2, :cond_1

    .line 59
    .line 60
    sget-object v8, Lajoa;->a:Labhl;

    .line 61
    .line 62
    invoke-virtual {v8, v6, v7}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lajme;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne p0, v3, :cond_2

    .line 70
    .line 71
    sget-object v8, Lajoa;->b:Labhl;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v7}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lajme;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    sget-object v8, Lajoa;->c:Labhl;

    .line 83
    .line 84
    invoke-virtual {v8, v6, v7}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lajme;

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 91
    .line 92
    sget-object v7, Lajme;->b:Lajme;

    .line 93
    .line 94
    invoke-virtual {v7}, Lajme;->a()I

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
    invoke-virtual {v4, v6, v7}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v7}, Lajme;->a()I

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
    invoke-virtual {v4, v6, v7}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v4, p0}, Labhh;->c(Z)Labhl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Lacum;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lnqe;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v2, v3}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lactj;->a:Lactj;

    .line 137
    .line 138
    sget v0, Lacsl;->c:I

    .line 139
    .line 140
    new-instance v0, Lacsk;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

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

.method private static i(Lajmd;)Z
    .locals 1

    .line 1
    sget-object v0, Lajmd;->a:Lajmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajmd;->ordinal()I

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
    iget-object v0, p0, Lajnb;->c:Lajol;

    .line 2
    .line 3
    sget-object v1, Lajol;->i:Lajol;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lajnb;->k()Z

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
    iget-object v0, p0, Lajnb;->c:Lajol;

    .line 2
    .line 3
    sget-object v1, Lajol;->j:Lajol;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lajnb;->l()Z

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
    iget-object p0, p0, Lajnb;->c:Lajol;

    .line 2
    .line 3
    sget-object v0, Lajol;->k:Lajol;

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
.method public final a(Lakcb;Lajoj;Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lakcb;->p:Z

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
    invoke-virtual {p0, v1, p1}, Lajng;->d(II)Lajok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lacum;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p3}, Lajnb;->g(Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p1, p3}, Lajnb;->f(Lakcb;Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v7, Lalpw;

    .line 40
    .line 41
    invoke-static {v0}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v7, v1, v0}, Lalpw;-><init>(ZLabhe;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lajna;

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
    invoke-direct/range {v0 .. v6}, Lajna;-><init>(Lajnb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajog;Lakcb;Lajoj;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lactj;->a:Lactj;

    .line 58
    .line 59
    invoke-virtual {v7, v0, p0}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajog;Lakcb;Lajoj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

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
    invoke-static {v4, v3, v5}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-static {v5, v3, v6}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v5, v0, Lajog;->c:Lajoi;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Lajoi;->a:Lajoi;

    .line 44
    .line 45
    :cond_0
    iget-object v5, v5, Lajoi;->c:Lajmj;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lajmj;->a:Lajmj;

    .line 50
    .line 51
    :cond_1
    iget v6, v5, Lajmj;->b:I

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    iget-object v5, v5, Lajmj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lajmg;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v5, Lajmg;->a:Lajmg;

    .line 62
    .line 63
    :goto_0
    iget-object v5, v5, Lajmg;->b:Lajre;

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
    const/16 v8, 0x14

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    const/4 v11, 0x3

    .line 87
    const/4 v12, 0x2

    .line 88
    const/4 v14, 0x1

    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lajmn;

    .line 96
    .line 97
    iget v15, v6, Lajmn;->c:I

    .line 98
    .line 99
    invoke-static {v15}, La;->aN(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-ne v15, v11, :cond_5

    .line 107
    .line 108
    :pswitch_0
    move v5, v14

    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget v15, v6, Lajmn;->d:I

    .line 114
    .line 115
    packed-switch v15, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_1
    const/16 v15, 0x23

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_2
    const/16 v15, 0x22

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    const/16 v15, 0x21

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_4
    const/16 v15, 0x20

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    const/16 v15, 0x1f

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_6
    const/16 v15, 0x1e

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_7
    const/16 v15, 0x1d

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_8
    const/16 v15, 0x1c

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_9
    const/16 v15, 0x1b

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_a
    const/16 v15, 0x1a

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_b
    const/16 v15, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_c
    const/16 v15, 0x18

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_d
    const/16 v15, 0x17

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_e
    const/16 v15, 0x16

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_f
    const/16 v15, 0x15

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_10
    move v15, v8

    .line 177
    goto :goto_2

    .line 178
    :pswitch_11
    const/16 v15, 0x13

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_12
    const/16 v15, 0x12

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_13
    const/16 v15, 0x11

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_14
    const/16 v15, 0x10

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_15
    const/16 v15, 0xf

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_16
    const/16 v15, 0xe

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_17
    const/16 v15, 0xd

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_18
    const/16 v15, 0xc

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_19
    move/from16 v15, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_1a
    move/from16 v15, v17

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1b
    move/from16 v15, v18

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1c
    move/from16 v15, v19

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1d
    move v15, v9

    .line 215
    goto :goto_2

    .line 216
    :pswitch_1e
    move/from16 v15, v20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1f
    const/4 v15, 0x5

    .line 220
    goto :goto_2

    .line 221
    :pswitch_20
    move v15, v7

    .line 222
    goto :goto_2

    .line 223
    :pswitch_21
    move v15, v11

    .line 224
    goto :goto_2

    .line 225
    :pswitch_22
    move v15, v12

    .line 226
    :goto_2
    if-nez v15, :cond_6

    .line 227
    .line 228
    move v15, v14

    .line 229
    :cond_6
    sget-object v21, Lajmd;->a:Lajmd;

    .line 230
    .line 231
    add-int/lit8 v21, v15, -0x2

    .line 232
    .line 233
    packed-switch v21, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    :pswitch_23
    invoke-direct {v1}, Lajnb;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    if-eqz v22, :cond_7

    .line 241
    .line 242
    packed-switch v21, :pswitch_data_2

    .line 243
    .line 244
    .line 245
    :cond_7
    new-instance v10, Lajqx;

    .line 246
    .line 247
    iget-object v6, v6, Lajmn;->e:Lajqv;

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    sget-object v13, Lajmn;->a:Lajqw;

    .line 252
    .line 253
    invoke-direct {v10, v6, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_3

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lajmd;

    .line 271
    .line 272
    invoke-direct {v1}, Lajnb;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    if-ne v15, v7, :cond_9

    .line 279
    .line 280
    invoke-virtual {v10}, Lajmd;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    packed-switch v13, :pswitch_data_3

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lajnb;->i(Lajmd;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-direct {v1}, Lajnb;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_8

    .line 299
    .line 300
    invoke-static {v10}, Lajnb;->i(Lajmd;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    :goto_3
    :pswitch_24
    move v5, v14

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v5, v22

    .line 311
    .line 312
    :goto_4
    iget-object v6, v0, Lajog;->c:Lajoi;

    .line 313
    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    sget-object v6, Lajoi;->a:Lajoi;

    .line 317
    .line 318
    :cond_b
    iget-object v6, v6, Lajoi;->c:Lajmj;

    .line 319
    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    sget-object v6, Lajmj;->a:Lajmj;

    .line 323
    .line 324
    :cond_c
    iget v10, v6, Lajmj;->b:I

    .line 325
    .line 326
    if-ne v10, v7, :cond_d

    .line 327
    .line 328
    iget-object v6, v6, Lajmj;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lajmg;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    sget-object v6, Lajmg;->a:Lajmg;

    .line 334
    .line 335
    :goto_5
    invoke-direct {v1}, Lajnb;->l()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_12

    .line 340
    .line 341
    iget-boolean v10, v6, Lajmg;->d:Z

    .line 342
    .line 343
    if-nez v10, :cond_11

    .line 344
    .line 345
    iget-object v10, v6, Lajmg;->e:Lajmf;

    .line 346
    .line 347
    if-nez v10, :cond_e

    .line 348
    .line 349
    sget-object v10, Lajmf;->a:Lajmf;

    .line 350
    .line 351
    :cond_e
    iget-object v10, v10, Lajmf;->b:Lajmk;

    .line 352
    .line 353
    if-nez v10, :cond_f

    .line 354
    .line 355
    sget-object v10, Lajmk;->a:Lajmk;

    .line 356
    .line 357
    :cond_f
    iget-boolean v10, v10, Lajmk;->b:Z

    .line 358
    .line 359
    if-nez v10, :cond_11

    .line 360
    .line 361
    iget v6, v6, Lajmg;->c:I

    .line 362
    .line 363
    packed-switch v6, :pswitch_data_4

    .line 364
    .line 365
    .line 366
    move/from16 v7, v22

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_25
    const/16 v7, 0x1b

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_26
    const/16 v7, 0x1a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_27
    const/16 v7, 0x19

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_28
    const/16 v7, 0x18

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_29
    const/16 v7, 0x17

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_2a
    const/16 v7, 0x16

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_2b
    const/16 v7, 0x15

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_2c
    move v7, v8

    .line 393
    goto :goto_6

    .line 394
    :pswitch_2d
    const/16 v7, 0x13

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_2e
    const/16 v7, 0x12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_2f
    const/16 v7, 0x11

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_30
    const/16 v7, 0x10

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_31
    const/16 v7, 0xf

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_32
    const/16 v7, 0xe

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_33
    const/16 v7, 0xd

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_34
    const/16 v7, 0xc

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_35
    move/from16 v7, v16

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_36
    move/from16 v7, v17

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_37
    move/from16 v7, v18

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_38
    move/from16 v7, v19

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_39
    move v7, v9

    .line 431
    goto :goto_6

    .line 432
    :pswitch_3a
    move/from16 v7, v20

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :pswitch_3b
    const/4 v7, 0x5

    .line 436
    goto :goto_6

    .line 437
    :pswitch_3c
    move v7, v11

    .line 438
    goto :goto_6

    .line 439
    :pswitch_3d
    move v7, v12

    .line 440
    :goto_6
    :pswitch_3e
    if-nez v7, :cond_10

    .line 441
    .line 442
    move v7, v14

    .line 443
    :cond_10
    sget-object v6, Lajmd;->a:Lajmd;

    .line 444
    .line 445
    add-int/lit8 v7, v7, -0x2

    .line 446
    .line 447
    packed-switch v7, :pswitch_data_5

    .line 448
    .line 449
    .line 450
    :pswitch_3f
    goto :goto_7

    .line 451
    :cond_11
    :pswitch_40
    move v6, v14

    .line 452
    goto :goto_8

    .line 453
    :cond_12
    :goto_7
    move/from16 v6, v22

    .line 454
    .line 455
    :goto_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-le v7, v14, :cond_13

    .line 460
    .line 461
    move v7, v14

    .line 462
    goto :goto_9

    .line 463
    :cond_13
    move/from16 v7, v22

    .line 464
    .line 465
    :goto_9
    if-eqz v5, :cond_16

    .line 466
    .line 467
    if-eqz v6, :cond_16

    .line 468
    .line 469
    if-nez v7, :cond_15

    .line 470
    .line 471
    const/16 v0, 0x2d

    .line 472
    .line 473
    invoke-virtual {v1, v12, v0}, Lajng;->d(II)Lajok;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_14
    new-instance v1, Lacum;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_15
    move v7, v14

    .line 489
    :cond_16
    if-eqz v6, :cond_18

    .line 490
    .line 491
    if-nez v7, :cond_18

    .line 492
    .line 493
    const/16 v0, 0x2e

    .line 494
    .line 495
    invoke-virtual {v1, v12, v0}, Lajng;->d(II)Lajok;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_17

    .line 500
    .line 501
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_17
    new-instance v1, Lacum;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_18
    if-eqz v5, :cond_1a

    .line 511
    .line 512
    if-nez v7, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v1, v12, v12}, Lajng;->d(II)Lajok;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_19
    new-instance v1, Lacum;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_1a
    iget-boolean v5, v2, Lakcb;->n:Z

    .line 530
    .line 531
    if-eqz v5, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v1, v12, v8}, Lajng;->d(II)Lajok;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_1b

    .line 538
    .line 539
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_1b
    new-instance v1, Lacum;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_1c
    iget-boolean v5, v2, Lakcb;->o:Z

    .line 549
    .line 550
    if-eqz v5, :cond_1e

    .line 551
    .line 552
    invoke-direct {v1}, Lajnb;->j()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_1e

    .line 557
    .line 558
    const/16 v0, 0x23

    .line 559
    .line 560
    invoke-virtual {v1, v11, v0}, Lajng;->d(II)Lajok;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_1d

    .line 565
    .line 566
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_1d
    new-instance v1, Lacum;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_1e
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-ne v5, v14, :cond_20

    .line 580
    .line 581
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_20

    .line 586
    .line 587
    invoke-virtual {v1, v12, v9}, Lajng;->d(II)Lajok;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_1f

    .line 592
    .line 593
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_1f
    new-instance v1, Lacum;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :cond_20
    invoke-direct {v1, v0}, Lajnb;->g(Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-direct {v1, v2, v0}, Lajnb;->f(Lakcb;Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-array v2, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    aput-object v3, v2, v22

    .line 613
    .line 614
    aput-object v0, v2, v14

    .line 615
    .line 616
    new-instance v6, Lalpw;

    .line 617
    .line 618
    invoke-static {v2}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v6, v14, v2}, Lalpw;-><init>(ZLabhe;)V

    .line 623
    .line 624
    .line 625
    move-object v2, v3

    .line 626
    move-object v3, v0

    .line 627
    new-instance v0, Lzvi;

    .line 628
    .line 629
    const/4 v5, 0x2

    .line 630
    move-object/from16 v4, p5

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Lzvi;-><init>(Lajnb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajoj;I)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lactj;->a:Lactj;

    .line 636
    .line 637
    invoke-virtual {v6, v0, v2}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-array v3, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    aput-object v0, v3, v22

    .line 644
    .line 645
    new-instance v4, Lalpw;

    .line 646
    .line 647
    invoke-static {v3}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move/from16 v5, v22

    .line 652
    .line 653
    invoke-direct {v4, v5, v3}, Lalpw;-><init>(ZLabhe;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lpyv;

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x5

    .line 660
    invoke-direct {v3, v1, v0, v6, v5}, Lpyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v3, v2}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    nop

    .line 675
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

    .line 676
    .line 677
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

    .line 748
    .line 749
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
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 788
    .line 789
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
    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
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

    .line 810
    .line 811
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

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)Lajok;
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
    invoke-static {v1, v2, p1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, p1}, Lajng;->d(II)Lajok;

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
    invoke-virtual {p0, v0, p1}, Lajng;->d(II)Lajok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
