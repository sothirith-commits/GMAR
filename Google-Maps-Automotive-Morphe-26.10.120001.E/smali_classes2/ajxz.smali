.class public final Lajxz;
.super Lajye;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lajyd;

.field public final b:Lajyj;


# direct methods
.method public constructor <init>(Lajyd;Lajyj;Lajzj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lajye;-><init>(Lajzj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxz;->a:Lajyd;

    .line 5
    .line 6
    iput-object p2, p0, Lajxz;->b:Lajyj;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Laknf;Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ladev;->k(Laknf;Lajze;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lajxz;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lzws;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p2}, Lzws;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ladcc;->a:Ladcc;

    .line 16
    .line 17
    new-instance v0, Ladbd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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

.method private final g(Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p1, Lajze;->c:Lajzg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajzg;->a:Lajzg;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lajzg;->d:Lakbz;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lajxz;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lzws;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0}, Lzws;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ladcc;->a:Ladcc;

    .line 20
    .line 21
    new-instance v1, Ladbd;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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
    sget-object v1, Lajwy;->a:Lajwy;

    .line 7
    .line 8
    iget-object p0, p0, Lajxz;->c:Lajzj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lajzj;->ordinal()I

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
    new-instance v4, Labpz;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Labpz;-><init>(I)V

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
    invoke-static {v7}, Lajyy;->a(I)Lajwz;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne p0, v2, :cond_1

    .line 59
    .line 60
    sget-object v8, Lajyy;->a:Labqd;

    .line 61
    .line 62
    invoke-virtual {v8, v6, v7}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lajwz;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne p0, v3, :cond_2

    .line 70
    .line 71
    sget-object v8, Lajyy;->b:Labqd;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v7}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lajwz;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    sget-object v8, Lajyy;->c:Labqd;

    .line 83
    .line 84
    invoke-virtual {v8, v6, v7}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lajwz;

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 91
    .line 92
    sget-object v7, Lajwz;->b:Lajwz;

    .line 93
    .line 94
    invoke-virtual {v7}, Lajwz;->a()I

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
    invoke-virtual {v4, v6, v7}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v7}, Lajwz;->a()I

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
    invoke-virtual {v4, v6, v7}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v4, p0}, Labpz;->c(Z)Labqd;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Laddf;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lpcc;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v2, v3}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Ladcc;->a:Ladcc;

    .line 137
    .line 138
    sget v0, Ladbe;->c:I

    .line 139
    .line 140
    new-instance v0, Ladbd;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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

.method private static i(Lajwy;)Z
    .locals 1

    .line 1
    sget-object v0, Lajwy;->a:Lajwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajwy;->ordinal()I

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
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajxz;->c:Lajzj;

    .line 2
    .line 3
    sget-object v1, Lajzj;->i:Lajzj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lajxz;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajxz;->c:Lajzj;

    .line 2
    .line 3
    sget-object v1, Lajzj;->j:Lajzj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lajxz;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajxz;->c:Lajzj;

    .line 2
    .line 3
    sget-object v0, Lajzj;->k:Lajzj;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Laknf;Lajzh;Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-boolean v0, p1, Laknf;->q:Z

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
    invoke-virtual {p0, v1, p1}, Lajye;->d(II)Lajzi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Laddf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p3}, Lajxz;->g(Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, p1, p3}, Lajxz;->f(Laknf;Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    new-instance v9, Lalye;

    .line 41
    .line 42
    invoke-static {v0}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v9, v1, v0}, Lalye;-><init>(ZLabpw;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lajxy;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-direct/range {v2 .. v8}, Lajxy;-><init>(Lajxz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajze;Laknf;Lajzh;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ladcc;->a:Ladcc;

    .line 59
    .line 60
    invoke-virtual {v9, v2, p0}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajze;Laknf;Lajzh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    const-string v3, "Future was expected to be done: %s"

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    move-object/from16 v5, p1

    invoke-static {v4, v3, v5}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v5}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/util/Set;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    move-object/from16 v6, p2

    invoke-static {v5, v3, v6}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v6}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lajze;->c:Lajzg;

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Lajzg;->a:Lajzg;

    :cond_0
    iget-object v5, v5, Lajzg;->c:Lajxe;

    if-nez v5, :cond_1

    .line 8
    sget-object v5, Lajxe;->a:Lajxe;

    :cond_1
    iget v6, v5, Lajxe;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lajxe;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Lajxb;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lajxb;->a:Lajxb;

    .line 11
    :goto_0
    iget-object v5, v5, Lajxb;->b:Lakci;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x6

    const/16 v8, 0x14

    const/4 v9, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxi;

    iget v15, v6, Lajxi;->c:I

    invoke-static {v15}, La;->bG(I)I

    move-result v15

    if-eqz v15, :cond_4

    if-eq v15, v11, :cond_6

    :cond_4
    iget v15, v6, Lajxi;->d:I

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_1

    :pswitch_0
    const/16 v15, 0x23

    goto/16 :goto_1

    :pswitch_1
    const/16 v15, 0x22

    goto/16 :goto_1

    :pswitch_2
    const/16 v15, 0x21

    goto/16 :goto_1

    :pswitch_3
    const/16 v15, 0x20

    goto/16 :goto_1

    :pswitch_4
    const/16 v15, 0x1f

    goto/16 :goto_1

    :pswitch_5
    const/16 v15, 0x1e

    goto/16 :goto_1

    :pswitch_6
    const/16 v15, 0x1d

    goto/16 :goto_1

    :pswitch_7
    const/16 v15, 0x1c

    goto/16 :goto_1

    :pswitch_8
    const/16 v15, 0x1b

    goto/16 :goto_1

    :pswitch_9
    const/16 v15, 0x1a

    goto/16 :goto_1

    :pswitch_a
    const/16 v15, 0x19

    goto :goto_1

    :pswitch_b
    const/16 v15, 0x18

    goto :goto_1

    :pswitch_c
    const/16 v15, 0x17

    goto :goto_1

    :pswitch_d
    const/16 v15, 0x16

    goto :goto_1

    :pswitch_e
    const/16 v15, 0x15

    goto :goto_1

    :pswitch_f
    move v15, v8

    goto :goto_1

    :pswitch_10
    const/16 v15, 0x13

    goto :goto_1

    :pswitch_11
    const/16 v15, 0x12

    goto :goto_1

    :pswitch_12
    const/16 v15, 0x11

    goto :goto_1

    :pswitch_13
    const/16 v15, 0x10

    goto :goto_1

    :pswitch_14
    const/16 v15, 0xf

    goto :goto_1

    :pswitch_15
    const/16 v15, 0xe

    goto :goto_1

    :pswitch_16
    const/16 v15, 0xd

    goto :goto_1

    :pswitch_17
    const/16 v15, 0xc

    goto :goto_1

    :pswitch_18
    move/from16 v15, v16

    goto :goto_1

    :pswitch_19
    move/from16 v15, v17

    goto :goto_1

    :pswitch_1a
    move/from16 v15, v18

    goto :goto_1

    :pswitch_1b
    move/from16 v15, v19

    goto :goto_1

    :pswitch_1c
    move v15, v9

    goto :goto_1

    :pswitch_1d
    move/from16 v15, v20

    goto :goto_1

    :pswitch_1e
    const/4 v15, 0x5

    goto :goto_1

    :pswitch_1f
    move v15, v7

    goto :goto_1

    :pswitch_20
    move v15, v11

    goto :goto_1

    :pswitch_21
    move v15, v12

    :goto_1
    if-nez v15, :cond_5

    move v15, v14

    .line 13
    :cond_5
    sget-object v21, Lajwy;->a:Lajwy;

    add-int/lit8 v21, v15, -0x2

    packed-switch v21, :pswitch_data_1

    :pswitch_22
    invoke-direct {v1}, Lajxz;->j()Z

    move-result v22

    if-eqz v22, :cond_7

    packed-switch v21, :pswitch_data_2

    goto :goto_2

    :cond_6
    :pswitch_23
    move v5, v14

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    :goto_2
    new-instance v10, Lakcb;

    iget-object v6, v6, Lajxi;->e:Lakbz;

    const/16 v22, 0x0

    sget-object v13, Lajxi;->a:Lakca;

    .line 14
    invoke-direct {v10, v6, v13}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajwy;

    invoke-direct {v1}, Lajxz;->k()Z

    move-result v13

    if-eqz v13, :cond_9

    if-ne v15, v7, :cond_9

    .line 16
    invoke-virtual {v10}, Lajwy;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_3

    .line 17
    invoke-static {v10}, Lajxz;->i(Lajwy;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 18
    :cond_9
    invoke-direct {v1}, Lajxz;->k()Z

    move-result v13

    if-nez v13, :cond_8

    .line 19
    invoke-static {v10}, Lajxz;->i(Lajwy;)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    :pswitch_24
    move v5, v14

    goto :goto_4

    :cond_a
    const/16 v22, 0x0

    move/from16 v5, v22

    .line 20
    :goto_4
    iget-object v6, v0, Lajze;->c:Lajzg;

    if-nez v6, :cond_b

    sget-object v6, Lajzg;->a:Lajzg;

    :cond_b
    iget-object v6, v6, Lajzg;->c:Lajxe;

    if-nez v6, :cond_c

    sget-object v6, Lajxe;->a:Lajxe;

    :cond_c
    iget v10, v6, Lajxe;->b:I

    if-ne v10, v7, :cond_d

    iget-object v6, v6, Lajxe;->c:Ljava/lang/Object;

    .line 21
    check-cast v6, Lajxb;

    goto :goto_5

    .line 22
    :cond_d
    sget-object v6, Lajxb;->a:Lajxb;

    .line 23
    :goto_5
    invoke-direct {v1}, Lajxz;->l()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-boolean v10, v6, Lajxb;->d:Z

    if-nez v10, :cond_11

    iget-object v10, v6, Lajxb;->e:Lajxa;

    if-nez v10, :cond_e

    .line 24
    sget-object v10, Lajxa;->a:Lajxa;

    :cond_e
    iget-object v10, v10, Lajxa;->b:Lajxf;

    if-nez v10, :cond_f

    .line 25
    sget-object v10, Lajxf;->a:Lajxf;

    :cond_f
    iget-boolean v10, v10, Lajxf;->b:Z

    if-nez v10, :cond_11

    iget v6, v6, Lajxb;->c:I

    packed-switch v6, :pswitch_data_4

    move/from16 v7, v22

    goto/16 :goto_6

    :pswitch_25
    const/16 v7, 0x1b

    goto/16 :goto_6

    :pswitch_26
    const/16 v7, 0x1a

    goto :goto_6

    :pswitch_27
    const/16 v7, 0x19

    goto :goto_6

    :pswitch_28
    const/16 v7, 0x18

    goto :goto_6

    :pswitch_29
    const/16 v7, 0x17

    goto :goto_6

    :pswitch_2a
    const/16 v7, 0x16

    goto :goto_6

    :pswitch_2b
    const/16 v7, 0x15

    goto :goto_6

    :pswitch_2c
    move v7, v8

    goto :goto_6

    :pswitch_2d
    const/16 v7, 0x13

    goto :goto_6

    :pswitch_2e
    const/16 v7, 0x12

    goto :goto_6

    :pswitch_2f
    const/16 v7, 0x11

    goto :goto_6

    :pswitch_30
    const/16 v7, 0x10

    goto :goto_6

    :pswitch_31
    const/16 v7, 0xf

    goto :goto_6

    :pswitch_32
    const/16 v7, 0xe

    goto :goto_6

    :pswitch_33
    const/16 v7, 0xd

    goto :goto_6

    :pswitch_34
    const/16 v7, 0xc

    goto :goto_6

    :pswitch_35
    move/from16 v7, v16

    goto :goto_6

    :pswitch_36
    move/from16 v7, v17

    goto :goto_6

    :pswitch_37
    move/from16 v7, v18

    goto :goto_6

    :pswitch_38
    move/from16 v7, v19

    goto :goto_6

    :pswitch_39
    move v7, v9

    goto :goto_6

    :pswitch_3a
    move/from16 v7, v20

    goto :goto_6

    :pswitch_3b
    const/4 v7, 0x5

    goto :goto_6

    :pswitch_3c
    move v7, v11

    goto :goto_6

    :pswitch_3d
    move v7, v12

    :goto_6
    :pswitch_3e
    if-nez v7, :cond_10

    move v7, v14

    .line 26
    :cond_10
    sget-object v6, Lajwy;->a:Lajwy;

    add-int/lit8 v7, v7, -0x2

    packed-switch v7, :pswitch_data_5

    :pswitch_3f
    goto :goto_7

    :cond_11
    :pswitch_40
    move v6, v14

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v6, v22

    .line 27
    :goto_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v14, :cond_13

    move v7, v14

    goto :goto_9

    :cond_13
    move/from16 v7, v22

    :goto_9
    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    if-nez v7, :cond_15

    const/16 v0, 0x2d

    .line 28
    invoke-virtual {v1, v12, v0}, Lajye;->d(II)Lajzi;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_14
    new-instance v1, Laddf;

    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    move v7, v14

    :cond_16
    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    const/16 v0, 0x2e

    .line 29
    invoke-virtual {v1, v12, v0}, Lajye;->d(II)Lajzi;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_17
    new-instance v1, Laddf;

    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    :goto_a
    move-object v0, v1

    return-object v0

    :cond_18
    if-eqz v5, :cond_1a

    if-nez v7, :cond_1a

    .line 30
    invoke-virtual {v1, v12, v12}, Lajye;->d(II)Lajzi;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_19
    new-instance v1, Laddf;

    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    iget-boolean v5, v2, Laknf;->o:Z

    if-eqz v5, :cond_1c

    .line 31
    invoke-virtual {v1, v12, v8}, Lajye;->d(II)Lajzi;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1b
    new-instance v1, Laddf;

    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    iget-boolean v5, v2, Laknf;->p:Z

    if-eqz v5, :cond_1e

    invoke-direct {v1}, Lajxz;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v0, 0x23

    .line 32
    invoke-virtual {v1, v11, v0}, Lajye;->d(II)Lajzi;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_c

    :cond_1d
    new-instance v1, Laddf;

    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_1e
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v14, :cond_20

    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 34
    invoke-virtual {v1, v12, v9}, Lajye;->d(II)Lajzi;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_c

    :cond_1f
    new-instance v1, Laddf;

    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_20
    invoke-direct {v1, v0}, Lajxz;->g(Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v0}, Lajxz;->f(Laknf;Lajze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v2, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v2, v22

    aput-object v0, v2, v14

    new-instance v6, Lalye;

    .line 37
    invoke-static {v2}, Labpw;->p([Ljava/lang/Object;)Labpw;

    move-result-object v2

    invoke-direct {v6, v14, v2}, Lalye;-><init>(ZLabpw;)V

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Laaep;

    const/4 v5, 0x2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Laaep;-><init>(Lajxz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajzh;I)V

    sget-object v2, Ladcc;->a:Ladcc;

    .line 38
    invoke-virtual {v6, v0, v2}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v3, v22

    new-instance v4, Lalye;

    .line 39
    invoke-static {v3}, Labpw;->p([Ljava/lang/Object;)Labpw;

    move-result-object v3

    move/from16 v5, v22

    invoke-direct {v4, v5, v3}, Lalye;-><init>(ZLabpw;)V

    new-instance v3, Lqja;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, v1, v0, v6, v5}, Lqja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    invoke-virtual {v4, v3, v2}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 41
    :goto_b
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

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

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)Lajzi;
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
    invoke-static {v1, v2, p1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, p1}, Lajye;->d(II)Lajzi;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    const/16 p1, 0x2715

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lajye;->d(II)Lajzi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2
    return-object p0
.end method
