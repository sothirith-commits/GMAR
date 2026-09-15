.class public final Lcmsc;
.super Lcmsh;
.source "PG"


# instance fields
.field public final a:Lcmsg;

.field public final b:Lcmsl;


# direct methods
.method public constructor <init>(Lcmsg;Lcmsl;Lcmtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcmsh;-><init>(Lcmtl;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcmsc;->a:Lcmsg;

    .line 6
    .line 7
    iput-object p2, p0, Lcmsc;->b:Lcmsl;

    .line 8
    return-void
.end method

.method private final f(Lcnvt;Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lclqq;->a(Lcnvt;Lcmtg;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmsc;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, Lbjsi;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbjsi;-><init>(I)V

    .line 16
    .line 17
    sget-object p2, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    new-instance v0, Lbznn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object v0
.end method

.method private final g(Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcmtg;->c:Lcmti;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcmti;->a:Lcmti;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lcmti;->d:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcmsc;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbjsi;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbjsi;-><init>(I)V

    .line 20
    .line 21
    sget-object v0, Lbzol;->a:Lbzol;

    .line 22
    .line 23
    new-instance v1, Lbznn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v1
.end method

.method private final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcmra;->a:Lcmra;

    .line 8
    .line 9
    iget-object p0, p0, Lcmsc;->c:Lcmtl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcmtl;->ordinal()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    const/4 p0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move p0, v3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    move p0, v1

    .line 27
    .line 28
    :goto_0
    new-instance v4, Lbwuh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, Lbwuh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lcmta;->a(I)Lcmrb;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    sget-object v8, Lcmta;->a:Lbwul;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Lcmrb;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    if-ne p0, v3, :cond_2

    .line 71
    .line 72
    sget-object v8, Lcmta;->b:Lbwul;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lcmrb;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    sget-object v8, Lcmta;->c:Lbwul;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Lcmrb;

    .line 90
    .line 91
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 92
    .line 93
    sget-object v7, Lcmrb;->b:Lcmrb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcmrb;->getNumber()I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v7}, Lcmrb;->getNumber()I

    .line 109
    move-result v7

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lbwuh;->d(Z)Lbwul;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance v1, Lbzpo;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance p0, Laocf;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0, v2, v3}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    sget-object p1, Lbzol;->a:Lbzol;

    .line 136
    .line 137
    sget v0, Lbzno;->c:I

    .line 138
    .line 139
    new-instance v0, Lbznn;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Lcmra;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmra;->a:Lcmra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmra;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

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
    .line 2
    iget-object v0, p0, Lcmsc;->c:Lcmtl;

    .line 3
    .line 4
    sget-object v1, Lcmtl;->i:Lcmtl;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcmsc;->k()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lcmsc;->c:Lcmtl;

    .line 3
    .line 4
    sget-object v1, Lcmtl;->j:Lcmtl;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcmsc;->l()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lcmsc;->c:Lcmtl;

    .line 3
    .line 4
    sget-object v0, Lcmtl;->k:Lcmtl;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

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
.method public final a(Lcnvt;Lcmtj;Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p1, Lcnvt;->p:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lcmsh;->d(II)Lcmtk;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lbzpo;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p3}, Lcmsc;->g(Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcmsc;->f(Lcnvt;Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-array v0, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    new-instance v7, Lcroz;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    new-instance v0, Lcmsb;

    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v4, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcmsb;-><init>(Lcmsc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmtg;Lcnvt;Lcmtj;)V

    .line 57
    .line 58
    sget-object p0, Lbzol;->a:Lbzol;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0, p0}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmtg;Lcnvt;Lcmtj;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    invoke-static {v4, v3, v5}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v5}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/util/Set;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    move-object/from16 v6, p2

    invoke-static {v5, v3, v6}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v6}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lcmtg;->c:Lcmti;

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Lcmti;->a:Lcmti;

    :cond_0
    iget-object v5, v5, Lcmti;->c:Lcmrn;

    if-nez v5, :cond_1

    .line 8
    sget-object v5, Lcmrn;->a:Lcmrn;

    :cond_1
    iget v6, v5, Lcmrn;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lcmrn;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcmrk;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Lcmrk;->a:Lcmrk;

    .line 11
    :goto_0
    iget-object v5, v5, Lcmrk;->b:Lcmwf;

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

    const/16 v20, 0x5

    const/16 v8, 0x14

    const/4 v9, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmrr;

    iget v15, v6, Lcmrr;->c:I

    invoke-static {v15}, La;->bs(I)I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    if-ne v15, v11, :cond_5

    :pswitch_0
    move v5, v14

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget v15, v6, Lcmrr;->d:I

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_2

    :pswitch_1
    const/16 v15, 0x23

    goto/16 :goto_2

    :pswitch_2
    const/16 v15, 0x22

    goto/16 :goto_2

    :pswitch_3
    const/16 v15, 0x21

    goto/16 :goto_2

    :pswitch_4
    const/16 v15, 0x20

    goto/16 :goto_2

    :pswitch_5
    const/16 v15, 0x1f

    goto/16 :goto_2

    :pswitch_6
    const/16 v15, 0x1e

    goto/16 :goto_2

    :pswitch_7
    const/16 v15, 0x1d

    goto/16 :goto_2

    :pswitch_8
    const/16 v15, 0x1c

    goto/16 :goto_2

    :pswitch_9
    const/16 v15, 0x1b

    goto/16 :goto_2

    :pswitch_a
    const/16 v15, 0x1a

    goto/16 :goto_2

    :pswitch_b
    const/16 v15, 0x19

    goto :goto_2

    :pswitch_c
    const/16 v15, 0x18

    goto :goto_2

    :pswitch_d
    const/16 v15, 0x17

    goto :goto_2

    :pswitch_e
    const/16 v15, 0x16

    goto :goto_2

    :pswitch_f
    const/16 v15, 0x15

    goto :goto_2

    :pswitch_10
    move v15, v8

    goto :goto_2

    :pswitch_11
    const/16 v15, 0x13

    goto :goto_2

    :pswitch_12
    const/16 v15, 0x12

    goto :goto_2

    :pswitch_13
    const/16 v15, 0x11

    goto :goto_2

    :pswitch_14
    const/16 v15, 0x10

    goto :goto_2

    :pswitch_15
    const/16 v15, 0xf

    goto :goto_2

    :pswitch_16
    const/16 v15, 0xe

    goto :goto_2

    :pswitch_17
    const/16 v15, 0xd

    goto :goto_2

    :pswitch_18
    const/16 v15, 0xc

    goto :goto_2

    :pswitch_19
    move/from16 v15, v16

    goto :goto_2

    :pswitch_1a
    move/from16 v15, v17

    goto :goto_2

    :pswitch_1b
    move/from16 v15, v18

    goto :goto_2

    :pswitch_1c
    move/from16 v15, v19

    goto :goto_2

    :pswitch_1d
    move v15, v9

    goto :goto_2

    :pswitch_1e
    const/4 v15, 0x6

    goto :goto_2

    :pswitch_1f
    move/from16 v15, v20

    goto :goto_2

    :pswitch_20
    move v15, v7

    goto :goto_2

    :pswitch_21
    move v15, v11

    goto :goto_2

    :pswitch_22
    move v15, v12

    :goto_2
    if-nez v15, :cond_6

    move v15, v14

    .line 13
    :cond_6
    sget-object v21, Lcmra;->a:Lcmra;

    add-int/lit8 v21, v15, -0x2

    packed-switch v21, :pswitch_data_1

    :pswitch_23
    invoke-direct {v1}, Lcmsc;->j()Z

    move-result v22

    if-eqz v22, :cond_7

    packed-switch v21, :pswitch_data_2

    :cond_7
    new-instance v10, Lcmvy;

    iget-object v6, v6, Lcmrr;->e:Lcmvw;

    const/16 v22, 0x0

    sget-object v13, Lcmrr;->a:Lcmvx;

    .line 14
    invoke-direct {v10, v6, v13}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmra;

    invoke-direct {v1}, Lcmsc;->k()Z

    move-result v13

    if-eqz v13, :cond_9

    if-ne v15, v7, :cond_9

    .line 16
    invoke-virtual {v10}, Lcmra;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_3

    .line 17
    invoke-static {v10}, Lcmsc;->i(Lcmra;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    .line 18
    :cond_9
    invoke-direct {v1}, Lcmsc;->k()Z

    move-result v13

    if-nez v13, :cond_8

    .line 19
    invoke-static {v10}, Lcmsc;->i(Lcmra;)Z

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
    iget-object v6, v0, Lcmtg;->c:Lcmti;

    if-nez v6, :cond_b

    sget-object v6, Lcmti;->a:Lcmti;

    :cond_b
    iget-object v6, v6, Lcmti;->c:Lcmrn;

    if-nez v6, :cond_c

    sget-object v6, Lcmrn;->a:Lcmrn;

    :cond_c
    iget v10, v6, Lcmrn;->b:I

    if-ne v10, v7, :cond_d

    iget-object v6, v6, Lcmrn;->c:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcmrk;

    goto :goto_5

    .line 22
    :cond_d
    sget-object v6, Lcmrk;->a:Lcmrk;

    .line 23
    :goto_5
    invoke-direct {v1}, Lcmsc;->l()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-boolean v10, v6, Lcmrk;->d:Z

    if-nez v10, :cond_11

    iget-object v10, v6, Lcmrk;->e:Lcmrj;

    if-nez v10, :cond_e

    .line 24
    sget-object v10, Lcmrj;->a:Lcmrj;

    :cond_e
    iget-object v10, v10, Lcmrj;->b:Lcmro;

    if-nez v10, :cond_f

    .line 25
    sget-object v10, Lcmro;->a:Lcmro;

    :cond_f
    iget-boolean v10, v10, Lcmro;->b:Z

    if-nez v10, :cond_11

    iget v6, v6, Lcmrk;->c:I

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
    const/4 v7, 0x6

    goto :goto_6

    :pswitch_3b
    move/from16 v7, v20

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
    sget-object v6, Lcmra;->a:Lcmra;

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
    invoke-virtual {v1, v12, v0}, Lcmsh;->d(II)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_14
    new-instance v1, Lbzpo;

    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_15
    move v7, v14

    :cond_16
    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    const/16 v0, 0x2e

    .line 29
    invoke-virtual {v1, v12, v0}, Lcmsh;->d(II)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_17
    new-instance v1, Lbzpo;

    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_18
    if-eqz v5, :cond_1a

    if-nez v7, :cond_1a

    .line 30
    invoke-virtual {v1, v12, v12}, Lcmsh;->d(II)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_19
    new-instance v1, Lbzpo;

    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    iget-boolean v5, v2, Lcnvt;->n:Z

    if-eqz v5, :cond_1c

    .line 31
    invoke-virtual {v1, v12, v8}, Lcmsh;->d(II)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1b
    new-instance v1, Lbzpo;

    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1c
    iget-boolean v5, v2, Lcnvt;->o:Z

    if-eqz v5, :cond_1e

    invoke-direct {v1}, Lcmsc;->j()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v0, 0x23

    .line 32
    invoke-virtual {v1, v11, v0}, Lcmsh;->d(II)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1d
    new-instance v1, Lbzpo;

    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_1e
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v5, v14, :cond_20

    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 34
    invoke-virtual {v1, v12, v9}, Lcmsh;->d(II)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1f
    new-instance v1, Lbzpo;

    invoke-direct {v1, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_20
    invoke-direct {v1, v0}, Lcmsc;->g(Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v0}, Lcmsc;->f(Lcnvt;Lcmtg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v2, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v2, v22

    aput-object v0, v2, v14

    new-instance v6, Lcroz;

    .line 37
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v6, v14, v2}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lbuls;

    const/4 v5, 0x2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lbuls;-><init>(Lcmsc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmtj;I)V

    sget-object v2, Lbzol;->a:Lbzol;

    .line 38
    invoke-virtual {v6, v0, v2}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v3, v22

    new-instance v4, Lcroz;

    .line 39
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v5, v22

    invoke-direct {v4, v5, v3}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v3, Lnxe;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v0, v5}, Lnxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v4, v3, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lbzpn;

    invoke-direct {v1, v0}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    nop

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

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcmtk;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    const-string v2, "Future was expected to be done: %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

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
    .line 28
    if-eq v2, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x1d

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 p1, 0x1a

    .line 34
    .line 35
    :goto_1
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcmsh;->d(II)Lcmtk;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    .line 42
    :catch_0
    const/16 p1, 0x2715

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcmsh;->d(II)Lcmtk;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
