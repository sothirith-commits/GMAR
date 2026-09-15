.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v0, "Unsupported unit."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Text drawing wrapper is missing a Canvas!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final e()Lfks;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfku;->a:Lfkr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfkr;->a()Lfkt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfkt;->a()Lfks;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final f(Lfrv;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Leub;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lfmb;->x(Leub;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lfkq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lfrv;->b(Ljava/lang/Object;)Lfrl;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iput-object v2, v4, Lfrl;->af:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v4, Lfrl;->ag:Lfsk;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lfrl;->af:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v5, Lfsk;->ay:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Leub;->g()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    instance-of v4, v2, Lfpt;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v2, Lfpt;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v5

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lfpt;->b()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    instance-of v2, v3, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lfrv;->b(Ljava/lang/Object;)Lfrl;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    instance-of v2, v2, Lfrl;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lfrv;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "bottom"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "top"

    .line 8
    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "left"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "end"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "start"

    .line 15
    return-object p0
.end method

.method public static final i(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lfoz;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcula;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcula;->A()V

    .line 27
    .line 28
    new-instance v1, Ljli;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Ljli;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcukz;I[B)V

    .line 33
    .line 34
    sget-object v2, Lfpe;->a:Lfpe;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    new-instance v1, Lbvu;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object v0, Lcueb;->a:Lcueb;

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_1
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lfkq;->j(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static final j(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final k(Landroid/window/BackEvent;)Lijd;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)F

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/window/BackEvent;)F

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/window/BackEvent;)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x24

    .line 21
    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lijd;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lijd;-><init>(IFFFJ)V

    .line 35
    return-object v0
.end method

.method public static final l(Lbue;)Lbue;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbue;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbuf;->a:Lbue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbue;

    .line 15
    .line 16
    iget v1, p0, Lbue;->g:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lbue;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbue;->c:[J

    .line 24
    .line 25
    iget p0, p0, Lbue;->e:I

    .line 26
    .line 27
    .line 28
    :goto_0
    const v3, 0x7fffffff

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v3, v2, p0

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    shr-long/2addr v3, v5

    .line 36
    .line 37
    aget-object p0, v1, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbue;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v5, 0x7fffffff

    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int p0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static final m(ZLcufu;Ldvw;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x6c6a2a1a

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Ldvw;->L(Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v2, v3}, Ldvw;->Q(ZI)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7e

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, Ld;->w(ZLcufu;Ldvw;I)V

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p2}, Ldvw;->x()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, Ldsc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Ldsc;-><init>(ZLjava/lang/Object;II)V

    .line 77
    .line 78
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 79
    :cond_6
    return-void
.end method

.method public static final n(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Ldvw;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p11

    const v0, 0x4e7658c

    .line 1
    invoke-interface {v9, v0}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v0, v11, 0x6

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eq v12, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_5

    :cond_6
    const/16 v6, 0x800

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eq v12, v14, :cond_8

    const/16 v14, 0x2000

    goto :goto_7

    :cond_8
    const/16 v14, 0x4000

    :goto_7
    or-int/2addr v0, v14

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v12, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x20000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    move-object/from16 v14, p5

    :goto_a
    const/high16 v10, 0x180000

    and-int v17, v11, v10

    move/from16 v18, v10

    if-nez v17, :cond_d

    invoke-interface {v9, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v12, v15, :cond_c

    const/high16 v15, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v15, 0x100000

    :goto_b
    or-int/2addr v0, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int v19, v11, v15

    move/from16 v20, v15

    if-nez v19, :cond_f

    invoke-interface {v9, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v12, v15, :cond_e

    const/high16 v15, 0x400000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x800000

    :goto_c
    or-int/2addr v0, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v9, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v12, v10, :cond_10

    const/high16 v10, 0x2000000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x4000000

    :goto_d
    or-int/2addr v0, v10

    goto :goto_e

    :cond_11
    move-object/from16 v15, p8

    :goto_e
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    const/high16 v21, 0x10000000

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v7, :cond_12

    move/from16 v7, v21

    goto :goto_f

    :cond_12
    const/high16 v7, 0x20000000

    :goto_f
    or-int/2addr v0, v7

    goto :goto_10

    :cond_13
    move-object/from16 v10, p9

    :goto_10
    and-int/lit8 v7, p12, 0x6

    const/4 v8, 0x0

    if-nez v7, :cond_15

    invoke-interface {v9, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eq v12, v7, :cond_14

    move v7, v3

    goto :goto_11

    :cond_14
    const/4 v7, 0x4

    :goto_11
    or-int v7, p12, v7

    move/from16 v22, v7

    goto :goto_12

    :cond_15
    move/from16 v22, p12

    :goto_12
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v13, 0x12492492

    const/4 v8, 0x0

    if-ne v7, v13, :cond_17

    and-int/lit8 v7, v22, 0x3

    if-eq v7, v3, :cond_16

    goto :goto_13

    :cond_16
    move v3, v8

    goto :goto_14

    :cond_17
    :goto_13
    move v3, v12

    :goto_14
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v9, v3, v7}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v9}, Ldvw;->y()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_18

    invoke-interface {v9}, Ldvw;->N()Z

    move-result v3

    if-nez v3, :cond_18

    .line 2
    invoke-interface {v9}, Ldvw;->x()V

    :cond_18
    invoke-interface {v9}, Ldvw;->m()V

    .line 3
    sget-object v3, Lgsr;->a:Ldwe;

    .line 4
    invoke-interface {v9, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lgqt;

    .line 6
    sget v7, Lgte;->a:I

    invoke-static {v9}, Lgte;->a(Ldvw;)Lgsn;

    move-result-object v7

    if-eqz v7, :cond_86

    .line 7
    invoke-interface {v7}, Lgsn;->W()Lgsm;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lihl;->b:Liiz;

    iget-object v12, v13, Liiz;->u:Lihx;

    if-eqz v12, :cond_19

    move/from16 v25, v0

    goto :goto_15

    .line 9
    :cond_19
    iget-object v12, v13, Liiz;->f:Lcuce;

    invoke-virtual {v12}, Lcuce;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_85

    new-instance v12, Lihx;

    move/from16 v25, v0

    new-instance v0, Loxv;

    new-array v1, v8, [Lcuay;

    .line 10
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcuay;

    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 11
    sget-object v1, Lgsw;->a:Lgsw;

    .line 12
    invoke-direct {v0, v7, v1}, Loxv;-><init>(Lgsm;Lgsy;)V

    invoke-direct {v12, v0}, Lihx;-><init>(Loxv;)V

    iput-object v12, v13, Liiz;->u:Lihx;

    .line 13
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Liiz;->f:Lcuce;

    invoke-virtual {v0}, Lcuce;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 14
    invoke-virtual {v13}, Liiz;->a()Lgqk;

    move-result-object v1

    sget-object v7, Lgqk;->a:Lgqk;

    if-eq v1, v7, :cond_1a

    goto :goto_16

    .line 15
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_16
    iget-object v1, v13, Liiz;->c:Lihr;

    .line 17
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v13, Liiz;->c:Lihr;

    if-eqz v1, :cond_20

    new-instance v12, Ljava/util/ArrayList;

    iget-object v8, v13, Liiz;->j:Ljava/util/Map;

    .line 18
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v7, v13, Liiz;->q:Ljava/util/Map;

    .line 21
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v26

    .line 22
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_18
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    check-cast v1, Lihj;

    const/4 v4, 0x1

    iput-boolean v4, v1, Liib;->e:Z

    move-object/from16 v4, p2

    move-object/from16 v1, v28

    goto :goto_18

    :cond_1c
    move-object/from16 v28, v1

    new-instance v1, Lihi;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lihi;-><init>(I)V

    .line 23
    invoke-static {v1}, Liay;->h(Lkotlin/jvm/functions/Function1;)Lihv;

    move-result-object v1

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v13, v12, v4, v1}, Liiz;->s(ILandroid/os/Bundle;Lihv;)Z

    move-result v1

    .line 25
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihj;

    move/from16 v26, v1

    const/4 v1, 0x0

    iput-boolean v1, v7, Liib;->e:Z

    move/from16 v1, v26

    goto :goto_19

    :cond_1d
    move/from16 v26, v1

    const/4 v1, 0x0

    if-eqz v26, :cond_1e

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v13, v12, v4, v1}, Liiz;->m(IZZ)Z

    :cond_1e
    move-object/from16 v4, p2

    move-object/from16 v1, v28

    goto :goto_17

    :cond_1f
    move-object/from16 v28, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-virtual/range {v28 .. v28}, Lihp;->b()I

    move-result v7

    .line 29
    invoke-virtual {v13, v7, v4, v1}, Liiz;->m(IZZ)Z

    :cond_20
    iput-object v2, v13, Liiz;->c:Lihr;

    iget-object v1, v13, Liiz;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_22

    .line 30
    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-static {v1, v4}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 31
    invoke-static {v1, v4}, Liuo;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v13, Liiz;->p:Liia;

    .line 33
    invoke-virtual {v8, v7}, Liia;->b(Ljava/lang/String;)Lihz;

    .line 34
    invoke-static {v1, v7}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 35
    invoke-static {v1, v7}, Liuo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1a

    :cond_22
    iget-object v1, v13, Liiz;->e:[Landroid/os/Bundle;

    const-string v4, " cannot be found from the current destination "

    if-eqz v1, :cond_27

    const/4 v7, 0x0

    :goto_1b
    array-length v8, v1

    if-ge v7, v8, :cond_26

    .line 36
    aget-object v8, v1, v7

    new-instance v12, Lbmh;

    .line 37
    invoke-direct {v12, v8}, Lbmh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lbmh;->s()I

    move-result v8

    move-object/from16 v26, v1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v13, v8, v1}, Liiz;->d(ILihp;)Lihp;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 39
    invoke-virtual {v13}, Liiz;->u()Lbmh;

    move-result-object v1

    .line 40
    invoke-virtual {v13}, Liiz;->a()Lgqk;

    move-result-object v5

    iget-object v6, v13, Liiz;->u:Lihx;

    .line 41
    invoke-virtual {v12, v1, v8, v5, v6}, Lbmh;->y(Lbmh;Lihp;Lgqk;Lihx;)Lihh;

    move-result-object v1

    iget-object v5, v13, Liiz;->p:Liia;

    iget-object v6, v8, Lihp;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Liia;->b(Ljava/lang/String;)Lihz;

    move-result-object v5

    iget-object v6, v13, Liiz;->q:Ljava/util/Map;

    .line 43
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    iget-object v8, v13, Liiz;->a:Lihl;

    .line 44
    invoke-virtual {v8, v5}, Lihl;->a(Lihz;)Lihj;

    move-result-object v8

    .line 45
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_23
    check-cast v8, Lihj;

    .line 47
    invoke-virtual {v0, v1}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v8, v1}, Lihj;->b(Lihh;)V

    iget-object v5, v1, Lihh;->a:Lihp;

    iget-object v5, v5, Lihp;->c:Lihr;

    if-eqz v5, :cond_24

    .line 49
    invoke-virtual {v5}, Lihp;->b()I

    move-result v5

    invoke-virtual {v13, v5}, Liiz;->b(I)Lihh;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Liiz;->j(Lihh;Lihh;)V

    :cond_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v1, v26

    goto :goto_1b

    .line 50
    :cond_25
    invoke-virtual {v13}, Liiz;->u()Lbmh;

    move-result-object v0

    invoke-virtual {v12}, Lbmh;->s()I

    move-result v1

    .line 51
    invoke-static {v0, v1}, Lgrt;->j(Lbmh;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {v13}, Liiz;->e()Lihp;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_26
    iget-object v1, v13, Liiz;->b:Lcufg;

    .line 55
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Liiz;->e:[Landroid/os/Bundle;

    :cond_27
    iget-object v1, v13, Liiz;->p:Liia;

    .line 56
    invoke-virtual {v1}, Liia;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lihz;

    iget-boolean v7, v7, Lihz;->b:Z

    if-nez v7, :cond_28

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 59
    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Lihz;

    iget-object v6, v13, Liiz;->q:Ljava/util/Map;

    .line 61
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    iget-object v7, v13, Liiz;->a:Lihl;

    .line 62
    invoke-virtual {v7, v5}, Lihl;->a(Lihz;)Lihj;

    move-result-object v7

    .line 63
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2a
    check-cast v7, Lihj;

    iput-object v7, v5, Lihz;->a:Liib;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lihz;->b:Z

    goto :goto_1d

    :cond_2b
    iget-object v1, v13, Liiz;->c:Lihr;

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lcuce;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v13, Liiz;->a:Lihl;

    iget-boolean v1, v0, Lihl;->d:Z

    if-nez v1, :cond_50

    iget-object v1, v0, Lihl;->c:Landroid/app/Activity;

    if-eqz v1, :cond_50

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_31

    .line 66
    :cond_2c
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2d

    :try_start_0
    const-string v6, "android-support-nav:controller:deepLinkIds"

    .line 67
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    .line 68
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v5, :cond_2e

    .line 69
    const-string v7, "android-support-nav:controller:deepLinkArgs"

    .line 70
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    :goto_1f
    const/4 v8, 0x0

    new-array v12, v8, [Lcuay;

    .line 71
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcuay;

    .line 72
    invoke-static {v12}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v5, :cond_2f

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 73
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_20

    :cond_2f
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_30

    .line 74
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    if-eqz v6, :cond_32

    array-length v5, v6

    if-nez v5, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    goto/16 :goto_25

    :cond_32
    :goto_21
    iget-object v5, v0, Lihl;->b:Liiz;

    .line 75
    invoke-virtual {v5}, Liiz;->g()Lihr;

    move-result-object v5

    new-instance v12, Lihn;

    move-object/from16 v26, v6

    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v27, v7

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v6, v7, v10}, Lihn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v12, v5}, Lihr;->n(Lihn;Lihp;)Liho;

    move-result-object v5

    if-eqz v5, :cond_39

    new-instance v6, Lcuce;

    .line 78
    invoke-direct {v6}, Lcuce;-><init>()V

    iget-object v7, v5, Liho;->a:Lihp;

    move-object v10, v7

    .line 79
    :goto_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lihp;->c:Lihr;

    if-eqz v12, :cond_33

    .line 80
    invoke-virtual {v12}, Lihr;->h()I

    move-result v11

    invoke-virtual {v10}, Lihp;->b()I

    move-result v14

    if-eq v11, v14, :cond_34

    .line 81
    :cond_33
    invoke-virtual {v6, v10}, Lcuce;->addFirst(Ljava/lang/Object;)V

    :cond_34
    const/4 v10, 0x0

    .line 82
    invoke-static {v12, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_23

    :cond_35
    if-eqz v12, :cond_36

    move-object/from16 v14, p5

    move/from16 v11, p11

    move-object v10, v12

    goto :goto_22

    .line 83
    :cond_36
    :goto_23
    invoke-static {v6}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    .line 84
    invoke-static {v6, v11}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Lihp;

    .line 87
    invoke-virtual {v11}, Lihp;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 88
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 89
    :cond_37
    invoke-static {v10}, Lcucg;->cD(Ljava/util/Collection;)[I

    move-result-object v6

    iget-object v5, v5, Liho;->b:Landroid/os/Bundle;

    .line 90
    invoke-virtual {v7, v5}, Lihp;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 91
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_38
    const/4 v5, 0x0

    goto :goto_26

    :cond_39
    :goto_25
    move-object/from16 v6, v26

    move-object/from16 v5, v27

    :goto_26
    if-eqz v6, :cond_50

    array-length v7, v6

    if-eqz v7, :cond_50

    iget-object v10, v0, Lihl;->b:Liiz;

    iget-object v11, v10, Liiz;->c:Lihr;

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v7, :cond_3f

    .line 92
    aget v14, v6, v12

    if-nez v12, :cond_3b

    move/from16 v26, v7

    iget-object v7, v10, Liiz;->c:Lihr;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v7}, Lihp;->b()I

    move-result v7

    if-ne v7, v14, :cond_3a

    iget-object v7, v10, Liiz;->c:Lihr;

    goto :goto_28

    :cond_3a
    const/4 v7, 0x0

    goto :goto_28

    :cond_3b
    move/from16 v26, v7

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v11, v14}, Lihr;->j(I)Lihp;

    move-result-object v7

    :goto_28
    if-nez v7, :cond_3c

    .line 97
    invoke-virtual {v10}, Liiz;->u()Lbmh;

    move-result-object v7

    .line 98
    invoke-static {v7, v14}, Lgrt;->j(Lbmh;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    .line 99
    :cond_3c
    array-length v14, v6

    add-int/lit8 v14, v14, -0x1

    if-eq v12, v14, :cond_3e

    instance-of v14, v7, Lihr;

    if-eqz v14, :cond_3e

    .line 100
    check-cast v7, Lihr;

    .line 101
    :goto_29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v7}, Lihr;->h()I

    move-result v11

    invoke-virtual {v7, v11}, Lihr;->j(I)Lihp;

    move-result-object v11

    instance-of v11, v11, Lihr;

    if-eqz v11, :cond_3d

    .line 103
    invoke-virtual {v7}, Lihr;->h()I

    move-result v11

    invoke-virtual {v7, v11}, Lihr;->j(I)Lihp;

    move-result-object v7

    check-cast v7, Lihr;

    goto :goto_29

    :cond_3d
    move-object v11, v7

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v26

    goto :goto_27

    :cond_3f
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_40

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_31

    :cond_40
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 105
    invoke-static {v8, v7, v1}, Liuu;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v7, v6

    new-array v11, v7, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v7, :cond_42

    const/4 v13, 0x0

    new-array v14, v13, [Lcuay;

    .line 106
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcuay;

    .line 107
    invoke-static {v14}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    move-result-object v13

    .line 108
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v5, :cond_41

    .line 109
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_41

    .line 110
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    :cond_41
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    .line 112
    :cond_42
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int v7, v5, v21

    if-eqz v7, :cond_45

    const v8, 0x8000

    and-int/2addr v5, v8

    if-nez v5, :cond_45

    .line 113
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v0, Lihl;->a:Landroid/content/Context;

    new-instance v5, Lfzn;

    .line 114
    invoke-direct {v5, v4}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_43

    iget-object v4, v5, Lfzn;->a:Landroid/content/Context;

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_43
    if-eqz v4, :cond_44

    .line 117
    invoke-virtual {v5, v4}, Lfzn;->b(Landroid/content/ComponentName;)V

    .line 118
    :cond_44
    invoke-virtual {v5, v1}, Lfzn;->a(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {v5}, Lfzn;->c()V

    iget-object v0, v0, Lihl;->c:Landroid/app/Activity;

    if-eqz v0, :cond_58

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x0

    .line 121
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_35

    :cond_45
    if-eqz v7, :cond_49

    iget-object v1, v10, Liiz;->f:Lcuce;

    invoke-virtual {v1}, Lcuce;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v10, Liiz;->c:Lihr;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v1}, Lihp;->b()I

    move-result v1

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 124
    invoke-virtual {v10, v1, v5, v8}, Liiz;->m(IZZ)Z

    :cond_46
    const/4 v1, 0x0

    :goto_2c
    array-length v5, v6

    if-ge v1, v5, :cond_48

    .line 125
    aget v5, v6, v1

    add-int/lit8 v7, v1, 0x1

    .line 126
    aget-object v1, v11, v1

    const/4 v8, 0x0

    .line 127
    invoke-virtual {v10, v5, v8}, Liiz;->d(ILihp;)Lihp;

    move-result-object v12

    if-eqz v12, :cond_47

    .line 128
    new-instance v5, Lfmx;

    const/16 v8, 0xb

    invoke-direct {v5, v12, v0, v8}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-static {v5}, Liay;->h(Lkotlin/jvm/functions/Function1;)Lihv;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v12, v1, v5}, Lihl;->d(Lihp;Landroid/os/Bundle;Lihv;)V

    move v1, v7

    goto :goto_2c

    .line 131
    :cond_47
    iget-object v1, v0, Lihl;->g:Lbmh;

    .line 132
    invoke-static {v1, v5}, Lgrt;->j(Lbmh;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    invoke-virtual {v0}, Lihl;->b()Lihp;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Deep Linking failed: destination "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_48
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v0, Lihl;->d:Z

    goto/16 :goto_35

    :cond_49
    iget-object v1, v10, Liiz;->c:Lihr;

    array-length v4, v6

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_4f

    .line 136
    aget v7, v6, v5

    .line 137
    aget-object v8, v11, v5

    if-nez v5, :cond_4a

    iget-object v12, v10, Liiz;->c:Lihr;

    goto :goto_2e

    .line 138
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v7}, Lihr;->j(I)Lihp;

    move-result-object v12

    :goto_2e
    if-eqz v12, :cond_4e

    .line 140
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_4d

    instance-of v7, v12, Lihr;

    if-eqz v7, :cond_4c

    .line 141
    check-cast v12, Lihr;

    .line 142
    :goto_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v12}, Lihr;->h()I

    move-result v1

    invoke-virtual {v12, v1}, Lihr;->j(I)Lihp;

    move-result-object v1

    instance-of v1, v1, Lihr;

    if-eqz v1, :cond_4b

    .line 144
    invoke-virtual {v12}, Lihr;->h()I

    move-result v1

    invoke-virtual {v12, v1}, Lihr;->j(I)Lihp;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lihr;

    goto :goto_2f

    :cond_4b
    move/from16 v21, v4

    move-object v1, v12

    goto :goto_30

    :cond_4c
    move/from16 v21, v4

    goto :goto_30

    :cond_4d
    new-instance v7, Lihu;

    invoke-direct {v7}, Lihu;-><init>()V

    iget-object v13, v10, Liiz;->c:Lihr;

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v13}, Lihp;->b()I

    move-result v13

    move/from16 v21, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 147
    invoke-virtual {v7, v13, v4, v14}, Lihu;->b(IZZ)V

    iput v14, v7, Lihu;->c:I

    iput v14, v7, Lihu;->d:I

    invoke-virtual {v7}, Lihu;->a()Lihv;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v12, v8, v4}, Lihl;->d(Lihp;Landroid/os/Bundle;Lihv;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v21

    goto :goto_2d

    .line 149
    :cond_4e
    iget-object v0, v0, Lihl;->g:Lbmh;

    .line 150
    invoke-static {v0, v7}, Lgrt;->j(Lbmh;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deep Linking failed: destination "

    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    const/4 v4, 0x1

    .line 153
    iput-boolean v4, v0, Lihl;->d:Z

    goto/16 :goto_35

    .line 154
    :cond_50
    :goto_31
    iget-object v0, v13, Liiz;->c:Lihr;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v13, v0, v1, v1}, Liiz;->p(Lihp;Landroid/os/Bundle;Lihv;)V

    goto/16 :goto_35

    .line 157
    :cond_51
    invoke-virtual {v13}, Liiz;->n()V

    goto/16 :goto_35

    .line 158
    :cond_52
    invoke-virtual {v2}, Lihr;->i()Lbup;

    move-result-object v0

    invoke-virtual {v0}, Lbup;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v0, :cond_54

    .line 159
    invoke-virtual {v2}, Lihr;->i()Lbup;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbup;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihp;

    iget-object v5, v13, Liiz;->c:Lihr;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v5}, Lihr;->i()Lbup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbup;->c(I)I

    move-result v5

    iget-object v6, v13, Liiz;->c:Lihr;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v6}, Lihr;->i()Lbup;

    move-result-object v6

    .line 164
    invoke-virtual {v6, v5}, Lbup;->a(I)I

    move-result v5

    if-ltz v5, :cond_53

    iget-object v6, v6, Lbup;->c:[Ljava/lang/Object;

    .line 165
    aget-object v7, v6, v5

    .line 166
    aput-object v4, v6, v5

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_54
    iget-object v0, v13, Liiz;->f:Lcuce;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihh;

    iget-object v4, v1, Lihh;->a:Lihp;

    .line 168
    invoke-static {v4}, Lgrt;->h(Lihp;)Lcujc;

    move-result-object v4

    invoke-static {v4}, Lcugn;->s(Lcujc;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcucg;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v13, Liiz;->c:Lihr;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcucs;

    .line 170
    check-cast v4, Lcuct;

    const/4 v8, 0x0

    .line 171
    invoke-direct {v6, v4, v8, v8}, Lcucs;-><init>(Lcuct;II)V

    .line 172
    :cond_55
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihp;

    iget-object v7, v13, Liiz;->c:Lihr;

    .line 173
    invoke-static {v4, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-static {v5, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    :cond_56
    instance-of v7, v5, Lihr;

    if-eqz v7, :cond_55

    .line 174
    check-cast v5, Lihr;

    invoke-virtual {v4}, Lihp;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Lihr;->j(I)Lihp;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_34

    .line 176
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lihh;->a:Lihp;

    goto :goto_33

    .line 177
    :cond_58
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lihl;->c()Liia;

    move-result-object v0

    const-string v1, "composable"

    invoke-virtual {v0, v1}, Liia;->b(Ljava/lang/String;)Lihz;

    move-result-object v0

    instance-of v1, v0, Liil;

    if-eqz v1, :cond_59

    check-cast v0, Liil;

    move-object v6, v0

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    :goto_36
    if-nez v6, :cond_5a

    .line 178
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    move-result-object v14

    if-eqz v14, :cond_88

    new-instance v0, Liiu;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v9, v15

    invoke-direct/range {v0 .. v13}, Liiu;-><init>(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;III)V

    :goto_37
    iput-object v0, v14, Ldyg;->c:Lcufu;

    return-void

    :cond_5a
    move-object/from16 v10, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 179
    invoke-virtual {v6}, Lihz;->f()Liib;

    move-result-object v0

    iget-object v0, v0, Liib;->f:Lcusy;

    .line 180
    invoke-static {v0, v9}, Lehr;->aD(Lcusy;Ldvw;)Ldzk;

    move-result-object v0

    .line 181
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    if-ne v1, v11, :cond_5b

    new-instance v1, Ldxs;

    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, v2}, Ldza;-><init>(F)V

    .line 183
    invoke-interface {v9, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 184
    :cond_5b
    move-object/from16 v29, v1

    check-cast v29, Ldza;

    .line 185
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5c

    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ldzo;->a:Ldzo;

    new-instance v4, Ldxx;

    .line 187
    invoke-direct {v4, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 188
    invoke-interface {v9, v4}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v1, v4

    .line 189
    :cond_5c
    move-object v5, v1

    check-cast v5, Ldxn;

    .line 190
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5d

    new-instance v1, Ldxu;

    const/4 v13, 0x0

    .line 191
    invoke-direct {v1, v13}, Ldzc;-><init>(I)V

    .line 192
    invoke-interface {v9, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 193
    :cond_5d
    move-object/from16 v31, v1

    check-cast v31, Ldzc;

    .line 194
    invoke-static {v0}, Lajje;->dU(Ldzk;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_5e

    move v1, v12

    goto :goto_38

    :cond_5e
    const/4 v1, 0x0

    :goto_38
    invoke-interface {v9, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 196
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_60

    if-ne v4, v11, :cond_5f

    goto :goto_39

    :cond_5f
    move-object v13, v0

    move-object v2, v6

    move-object/from16 v6, v31

    goto :goto_3a

    :cond_60
    :goto_39
    new-instance v26, Liiw;

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v27, v6

    .line 197
    invoke-direct/range {v26 .. v32}, Liiw;-><init>(Liil;Ldzk;Ldza;Ldxn;Ldzc;Lcudt;)V

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v13, v28

    move-object/from16 v6, v31

    .line 198
    invoke-interface {v9, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 199
    :goto_3a
    check-cast v4, Lcufu;

    const/4 v14, 0x0

    invoke-static {v1, v4, v9, v14}, Lfkq;->m(ZLcufu;Ldvw;I)V

    .line 200
    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 201
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    if-ne v1, v11, :cond_62

    :cond_61
    new-instance v1, Lfmx;

    const/16 v4, 0xc

    .line 202
    invoke-direct {v1, v10, v3, v4}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    invoke-interface {v9, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    :cond_62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v9}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 205
    invoke-static {v9}, Leei;->c(Ldvw;)Leek;

    move-result-object v14

    iget-object v0, v10, Lihl;->b:Liiz;

    iget-object v0, v0, Liiz;->i:Lcusy;

    .line 206
    invoke-static {v0, v9}, Lehr;->aD(Lcusy;Ldvw;)Ldzk;

    move-result-object v0

    .line 207
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_63

    new-instance v1, Lgtb;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 208
    sget-object v0, Ldzi;->a:Lndf;

    new-instance v0, Ldwk;

    const/4 v4, 0x0

    .line 209
    invoke-direct {v0, v1, v4}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 210
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v1, v0

    .line 211
    :cond_63
    move-object v15, v1

    check-cast v15, Ldzk;

    .line 212
    invoke-static {v15}, Lajje;->dU(Ldzk;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lihh;

    .line 214
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_64

    .line 215
    sget v0, Lbtz;->a:I

    new-instance v0, Lbty;

    const/4 v1, 0x6

    .line 216
    invoke-direct {v0, v1}, Lbty;-><init>(I)V

    .line 217
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 218
    :cond_64
    move-object v4, v0

    check-cast v4, Lbty;

    if-eqz v32, :cond_82

    const v0, -0x53d3a4d4

    .line 219
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    const/high16 v0, 0xe000000

    and-int v0, v25, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_65

    move v0, v12

    goto :goto_3b

    :cond_65
    const/4 v0, 0x0

    .line 220
    :goto_3b
    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v25, v1

    xor-int v1, v1, v18

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_66

    invoke-interface {v9, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :cond_66
    and-int v1, v25, v18

    if-ne v1, v3, :cond_68

    :cond_67
    move v1, v12

    goto :goto_3c

    :cond_68
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v25, v1

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_69

    move v1, v12

    goto :goto_3d

    :cond_69
    const/4 v1, 0x0

    .line 221
    :goto_3d
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_6b

    if-ne v3, v11, :cond_6a

    goto :goto_3e

    :cond_6a
    move-object v10, v4

    move-object/from16 v18, v14

    move-object/from16 v14, v32

    const/high16 v12, 0x20000000

    goto :goto_3f

    :cond_6b
    :goto_3e
    new-instance v0, Leip;

    const/4 v7, 0x2

    move-object/from16 v3, p6

    move-object/from16 v1, p8

    move-object v10, v4

    move-object/from16 v18, v14

    move-object/from16 v14, v32

    const/high16 v12, 0x20000000

    move-object/from16 v4, p4

    .line 222
    invoke-direct/range {v0 .. v7}, Leip;-><init>(Lcufu;Liil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldxn;Ldzc;I)V

    .line 223
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_3f
    const/high16 v0, 0x70000000

    and-int v0, v25, v0

    if-ne v0, v12, :cond_6c

    const/4 v4, 0x1

    goto :goto_40

    :cond_6c
    const/4 v4, 0x0

    .line 224
    :goto_40
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    const/high16 v1, 0x1c00000

    and-int v1, v25, v1

    xor-int v1, v1, v20

    const/high16 v3, 0x800000

    if-le v1, v3, :cond_6d

    invoke-interface {v9, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_6d
    and-int v1, v25, v20

    if-ne v1, v3, :cond_6f

    :cond_6e
    const/4 v4, 0x1

    goto :goto_41

    :cond_6f
    const/4 v4, 0x0

    :goto_41
    or-int/2addr v0, v4

    const/high16 v1, 0x70000

    and-int v1, v25, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_70

    const/16 v24, 0x1

    goto :goto_42

    :cond_70
    const/16 v24, 0x0

    .line 226
    :goto_42
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v24

    if-nez v0, :cond_71

    if-ne v1, v11, :cond_72

    :cond_71
    new-instance v0, Leip;

    const/4 v7, 0x3

    move-object/from16 v4, p5

    move-object/from16 v1, p9

    move-object v3, v8

    .line 227
    invoke-direct/range {v0 .. v7}, Leip;-><init>(Lcufu;Liil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldxn;Ldzc;I)V

    .line 228
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_72
    and-int/lit8 v0, v22, 0xe

    .line 229
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_73

    if-ne v3, v11, :cond_74

    :cond_73
    new-instance v3, Lihi;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lihi;-><init>(I)V

    .line 231
    invoke-interface {v9, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 232
    :cond_74
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 234
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_76

    if-ne v6, v11, :cond_75

    goto :goto_43

    :cond_75
    const/4 v8, 0x0

    goto :goto_44

    :cond_76
    :goto_43
    new-instance v6, Lfmx;

    const/16 v4, 0xd

    const/4 v8, 0x0

    .line 235
    invoke-direct {v6, v15, v2, v4, v8}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 236
    invoke-interface {v9, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 237
    :goto_44
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 238
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_77

    new-instance v0, Lcaq;

    .line 239
    invoke-direct {v0, v14}, Lcaq;-><init>(Ljava/lang/Object;)V

    .line 240
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 241
    :cond_77
    check-cast v0, Lcaq;

    const-string v4, "entry"

    const/16 v6, 0x38

    const/4 v7, 0x0

    .line 242
    invoke-static {v0, v4, v9, v6, v7}, Lcbh;->b(Lcbi;Ljava/lang/String;Ldvw;II)Lcbe;

    move-result-object v4

    .line 243
    invoke-static {v5}, La;->o(Ldxn;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const v6, -0x53a9dbe4

    .line 244
    invoke-interface {v9, v6}, Ldvw;->D(I)V

    .line 245
    invoke-virtual/range {v29 .. v29}, Ldza;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 246
    invoke-interface {v9, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 247
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_78

    if-ne v7, v11, :cond_79

    :cond_78
    new-instance v26, Liix;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    .line 248
    invoke-direct/range {v26 .. v31}, Liix;-><init>(Lcaq;Ldzk;Ldza;Lcudt;I)V

    move-object/from16 v7, v26

    .line 249
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 250
    :cond_79
    check-cast v7, Lcufu;

    invoke-static {v6, v7, v9}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 251
    invoke-interface {v9}, Ldvw;->r()V

    goto :goto_45

    :cond_7a
    const v6, -0x53a3795e

    .line 252
    invoke-interface {v9, v6}, Ldvw;->D(I)V

    .line 253
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 254
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7b

    if-ne v7, v11, :cond_7c

    :cond_7b
    new-instance v30, Liiy;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v32, v14

    .line 255
    invoke-direct/range {v30 .. v35}, Liiy;-><init>(Lcaq;Lihh;Lcbe;Lcudt;I)V

    move-object/from16 v7, v30

    .line 256
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 257
    :cond_7c
    check-cast v7, Lcufu;

    invoke-static {v14, v7, v9}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 258
    invoke-interface {v9}, Ldvw;->r()V

    .line 259
    :goto_45
    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 260
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7e

    if-ne v7, v11, :cond_7d

    goto :goto_46

    :cond_7d
    move-object v12, v10

    move-object/from16 v32, v15

    move-object v10, v2

    goto :goto_47

    :cond_7e
    :goto_46
    new-instance v26, Liiv;

    move-object/from16 v30, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v32, v15

    .line 261
    invoke-direct/range {v26 .. v33}, Liiv;-><init>(Lbty;Liil;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldzk;Ldxn;)V

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    .line 262
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 263
    :goto_47
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7f

    new-instance v1, Lihi;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lihi;-><init>(I)V

    .line 265
    invoke-interface {v9, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 266
    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v30, Ladgx;

    const/16 v36, 0x1

    move-object/from16 v31, v0

    move-object/from16 v34, v5

    move-object/from16 v33, v18

    move-object/from16 v35, v32

    move-object/from16 v32, v14

    invoke-direct/range {v30 .. v36}, Ladgx;-><init>(Lcaq;Lihh;Leek;Ldxn;Ldzk;I)V

    move-object/from16 v0, v30

    move-object/from16 v32, v35

    const v3, -0x7b25bbc0

    .line 267
    invoke-static {v3, v0, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v5

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x36000

    or-int/2addr v0, v3

    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v0, v3

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object v0, v4

    move-object v6, v9

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v1, p2

    .line 268
    invoke-static/range {v0 .. v8}, Lbns;->a(Lcbe;Lehm;Lkotlin/jvm/functions/Function1;Leha;Lkotlin/jvm/functions/Function1;Lcufw;Ldvw;II)V

    move-object v4, v0

    .line 269
    invoke-virtual {v4}, Lcbe;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4}, Lcbe;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v9, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v9, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 270
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_81

    if-ne v3, v11, :cond_80

    goto :goto_48

    :cond_80
    move-object v10, v0

    goto :goto_49

    :cond_81
    :goto_48
    move-object v1, v0

    new-instance v0, Lthn;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v10

    move-object v3, v14

    move-object/from16 v5, v32

    move-object v10, v1

    move-object v1, v4

    move-object v4, v12

    .line 271
    invoke-direct/range {v0 .. v8}, Lthn;-><init>(Lcbe;Lihl;Lihh;Lbty;Ldzk;Liil;Lcudt;I)V

    .line 272
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    move-object v3, v0

    .line 273
    :goto_49
    check-cast v3, Lcufu;

    invoke-static {v15, v10, v3, v9}, Ldwq;->f(Ljava/lang/Object;Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 274
    invoke-interface {v9}, Ldvw;->r()V

    goto :goto_4a

    :cond_82
    const/4 v13, 0x0

    const/16 v23, 0x0

    const v0, -0x5354cd8a

    .line 275
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    invoke-interface {v9}, Ldvw;->r()V

    .line 276
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lihl;->c()Liia;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Liia;->b(Ljava/lang/String;)Lihz;

    move-result-object v0

    instance-of v1, v0, Liis;

    if-eqz v1, :cond_83

    move-object v8, v0

    check-cast v8, Liis;

    goto :goto_4b

    :cond_83
    move-object/from16 v8, v23

    :goto_4b
    if-nez v8, :cond_84

    .line 277
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    move-result-object v14

    if-eqz v14, :cond_88

    new-instance v0, Liiu;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Liiu;-><init>(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;III)V

    goto/16 :goto_37

    .line 278
    :cond_84
    invoke-static {v8, v9, v13}, Lfkq;->t(Liis;Ldvw;I)V

    goto :goto_4c

    .line 279
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_87
    invoke-interface {v9}, Ldvw;->x()V

    .line 283
    :goto_4c
    invoke-interface {v9}, Ldvw;->S()Ldyg;

    move-result-object v14

    if-eqz v14, :cond_88

    new-instance v0, Liiu;

    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Liiu;-><init>(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;III)V

    goto/16 :goto_37

    :cond_88
    return-void
.end method

.method public static final o(Lihl;Ljava/lang/String;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Lkotlin/jvm/functions/Function1;Ldvw;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v1, p13

    const v3, 0x250e519a

    .line 1
    invoke-interface {v0, v3}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v3, p12, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v0, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move/from16 v3, p12

    :goto_1
    and-int/lit8 v5, p12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    const/high16 v5, 0xc00000

    and-int v5, p12, v5

    const v7, 0x1b6d80

    or-int/2addr v7, v3

    if-nez v5, :cond_4

    const v5, 0x5b6d80

    or-int v7, v3, v5

    :cond_4
    const/high16 v3, 0x6000000

    and-int v3, p12, v3

    if-nez v3, :cond_5

    const/high16 v3, 0x2000000

    or-int/2addr v7, v3

    :cond_5
    or-int/lit8 v3, v1, 0x36

    and-int/lit16 v5, v1, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_7

    invoke-interface {v0, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x80

    goto :goto_3

    :cond_6
    move v5, v8

    :goto_3
    or-int/2addr v3, v5

    :cond_7
    const/high16 v5, 0x30000000

    or-int/2addr v5, v7

    const v7, 0x12492493

    and-int/2addr v7, v5

    const v9, 0x12492492

    const/4 v10, 0x0

    if-ne v7, v9, :cond_9

    and-int/lit16 v7, v3, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_8

    goto :goto_4

    :cond_8
    move v7, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v4

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v0, v7, v9}, Ldvw;->Q(ZI)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, -0xfc00001

    and-int/2addr v7, v5

    invoke-interface {v0}, Ldvw;->y()V

    and-int/lit8 v9, p12, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ldvw;->N()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ldvw;->x()V

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    goto :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v9, Lehm;->g:Lehj;

    sget-object v13, Legy;->a:Leha;

    sget-object v14, Liin;->a:Lkotlin/jvm/functions/Function1;

    sget-object v15, Liin;->b:Lkotlin/jvm/functions/Function1;

    sget-object v16, Liin;->c:Lcufu;

    sget-object v17, Liin;->d:Lcufu;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object v14, v9

    move-object v15, v13

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    .line 4
    :goto_7
    invoke-interface {v0}, Ldvw;->m()V

    const v9, 0xe000

    and-int v13, v5, v9

    const/16 v4, 0x4000

    if-ne v13, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v10

    :goto_8
    and-int/lit8 v13, v5, 0x70

    if-ne v13, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move v6, v10

    :goto_9
    and-int/lit16 v13, v3, 0x380

    if-ne v13, v8, :cond_e

    const/16 v22, 0x1

    goto :goto_a

    :cond_e
    move/from16 v22, v10

    .line 5
    :goto_a
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    or-int v4, v4, v22

    if-nez v4, :cond_f

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_10

    .line 6
    :cond_f
    invoke-virtual {v12}, Lihl;->c()Liia;

    move-result-object v4

    new-instance v6, Lihs;

    .line 7
    invoke-direct {v6, v4, v2}, Lihs;-><init>(Liia;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Lihs;->c()Lihr;

    move-result-object v8

    .line 9
    invoke-interface {v0, v8}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_10
    shr-int/lit8 v4, v7, 0x3

    and-int v6, v4, v9

    shl-int/lit8 v7, v3, 0x1b

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v5, 0x1f8e

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v7

    or-int v23, v4, v5

    .line 10
    move-object v13, v8

    check-cast v13, Lihr;

    and-int/lit8 v24, v3, 0xe

    move-object/from16 v22, v0

    .line 11
    invoke-static/range {v12 .. v24}, Lfkq;->n(Lihl;Lihr;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Ldvw;II)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_b

    .line 12
    :cond_11
    invoke-interface/range {p11 .. p11}, Ldvw;->x()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 13
    :goto_b
    invoke-interface/range {p11 .. p11}, Ldvw;->S()Ldyg;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v0, Lssr;

    const/4 v14, 0x1

    move/from16 v12, p12

    move v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lssr;-><init>(Lihl;Ljava/lang/String;Lehm;Leha;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufu;Lcufu;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v15, Ldyg;->c:Lcufu;

    :cond_12
    return-void
.end method

.method public static final p(Landroid/content/Context;)Lihl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lihl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lihl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lihl;->c()Liia;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Liij;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lihl;->c()Liia;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Liht;-><init>(Liia;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Liia;->d(Lihz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lihl;->c()Liia;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v1, Liil;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Liil;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Liia;->d(Lihz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lihl;->c()Liia;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v1, Liis;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Liia;->d(Lihz;)V

    .line 49
    return-object v0
.end method

.method public static final q(Lihh;Leek;Lcufu;Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    .line 5
    const v2, 0xdf2283d

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v2}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/16 v5, 0x20

    .line 41
    :goto_2
    or-int/2addr v0, v5

    .line 42
    .line 43
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eq v3, v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x80

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v7, 0x100

    .line 57
    :goto_3
    or-int/2addr v0, v7

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v7, v0, 0x93

    .line 60
    .line 61
    const/16 v8, 0x92

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    move v7, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v7, v9

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7, v0}, Ldvw;->Q(ZI)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    new-array v7, v0, [Ldye;

    .line 78
    .line 79
    sget v0, Lgte;->a:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lgte;->b(Lgsn;)Ldye;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    aput-object v0, v7, v9

    .line 86
    .line 87
    sget-object v0, Lgsr;->a:Ldwe;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v7, v3

    .line 94
    .line 95
    sget-object v0, Liuv;->a:Ldwe;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    aput-object v0, v7, v2

    .line 102
    .line 103
    new-instance v0, Ldan;

    .line 104
    const/4 v4, 0x6

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, p0

    .line 107
    move-object v1, p1

    .line 108
    move-object v3, p2

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Ldan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    const v1, 0x6bd29b7d

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const/16 v1, 0x38

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0, v6, v1}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {v6}, Ldvw;->S()Ldyg;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcfd;

    .line 136
    .line 137
    const/16 v5, 0x13

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 147
    :cond_8
    return-void
.end method

.method public static final r(Leek;Lcufu;Ldvw;I)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x31a55716

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Ldvw;->Q(ZI)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    move-object v1, p2

    .line 60
    .line 61
    check-cast v1, Ldwu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ldwu;->ab()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    new-instance v3, Lihi;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2}, Lihi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget v1, Lgte;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lgte;->a(Ldvw;)Lgsn;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget v4, Lcugz;->a:I

    .line 90
    .line 91
    new-instance v4, Lcugg;

    .line 92
    .line 93
    const-class v5, Liie;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    new-instance v7, Lcugg;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v3, v6}, Lgqi;->f(Lcuif;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lgqi;->e(Ljava/util/Map;)Lgsi;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lgfr;->i(Lgsn;)Lgsy;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1, v3, v5}, Lfxx;->k(Lcuif;Lgsn;Lgsi;Lgsy;)Lgse;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Liie;

    .line 124
    .line 125
    new-instance v3, Lbmh;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p0}, Lbmh;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    iput-object v3, v1, Liie;->b:Lbmh;

    .line 131
    .line 132
    iget-object v1, v1, Liie;->a:Ljava/lang/String;

    .line 133
    .line 134
    and-int/lit8 v3, v0, 0x70

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x6

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x380

    .line 139
    or-int/2addr v0, v3

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v1, p1, p2, v0}, Leek;->c(Ljava/lang/Object;Lcufu;Ldvw;I)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p2}, Ldvw;->x()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    new-instance v0, Ldqg;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3, v2}, Ldqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 168
    :cond_8
    return-void
.end method

.method public static final s(Ldzk;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    return-object p0
.end method

.method public static final t(Liis;Ldvw;I)V
    .locals 13

    .line 1
    move v7, p2

    .line 2
    .line 3
    .line 4
    const v0, 0x118f13d0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v7

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eq v4, v1, :cond_2

    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v5

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    move v0, v3

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Leei;->c(Ldvw;)Leek;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Liis;->d()Lcusy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lehr;->aD(Lcusy;Ldvw;)Ldzk;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget-object v6, Lfca;->a:Ldwe;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v9, v8, :cond_7

    .line 84
    .line 85
    :cond_3
    new-instance v9, Lefr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9}, Lefr;-><init>()V

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v10

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    move-object v11, v10

    .line 109
    .line 110
    check-cast v11, Lihh;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    move v11, v0

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object v11, v11, Lihh;->f:Lgqu;

    .line 117
    .line 118
    iget-object v11, v11, Lgqu;->d:Lgqk;

    .line 119
    .line 120
    sget-object v12, Lgqk;->d:Lgqk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Lgqk;->a(Lgqk;)Z

    .line 124
    move-result v11

    .line 125
    .line 126
    :goto_4
    if-eqz v11, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v9, v8}, Lefr;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    :cond_7
    check-cast v9, Lefr;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v0, p1, v5}, Lfkq;->u(Ljava/util/List;Ljava/util/Collection;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lihz;->f()Liib;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v0, v0, Liib;->g:Lcusy;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lehr;->aD(Lcusy;Ldvw;)Ldzk;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v0, v10, :cond_8

    .line 164
    .line 165
    new-instance v0, Lefr;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lefr;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 172
    :cond_8
    move-object v4, v0

    .line 173
    .line 174
    check-cast v4, Lefr;

    .line 175
    .line 176
    .line 177
    const v0, -0x15e65f61

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 181
    .line 182
    new-instance v11, Legb;

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v9, v5}, Legb;-><init>(Lefr;I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    .line 198
    check-cast v1, Lihh;

    .line 199
    .line 200
    iget-object v0, v1, Lihh;->a:Lihp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-object v5, v0

    .line 205
    .line 206
    check-cast v5, Liir;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    or-int/2addr v0, v6

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    if-ne v6, v10, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v6, Leqo;

    .line 226
    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, p0, v1, v0}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_a
    iget-object v9, v5, Liir;->f:Lfod;

    .line 236
    move-object v12, v6

    .line 237
    .line 238
    check-cast v12, Lcufg;

    .line 239
    .line 240
    new-instance v0, Ldaw;

    .line 241
    const/4 v6, 0x4

    .line 242
    move-object v2, p0

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Ldaw;-><init>(Lihh;Liis;Leek;Lefr;Liir;I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x43541ebc

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const/16 v1, 0x180

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v9, v0, p1, v1}, Lfwz;->g(Lcufg;Lfod;Lcufu;Ldvw;I)V

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-interface {p1}, Ldvw;->r()V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lfkq;->s(Ldzk;)Ljava/util/Set;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    or-int/2addr v0, v1

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    if-ne v1, v10, :cond_c

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object v3, v4

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_d
    :goto_6
    new-instance v0, Liiq;

    .line 288
    move-object v3, v4

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    move-object v2, p0

    .line 292
    move-object v1, v8

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Liiq;-><init>(Ldzk;Liis;Lefr;Lcudt;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 299
    move-object v1, v0

    .line 300
    .line 301
    :goto_7
    check-cast v1, Lcufu;

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v3, v1, p1}, Ldwq;->f(Ljava/lang/Object;Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 305
    goto :goto_8

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-interface {p1}, Ldvw;->x()V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    new-instance v1, Lbzu;

    .line 317
    .line 318
    const/16 v3, 0x10

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, p0, p2, v3}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 322
    .line 323
    iput-object v1, v0, Ldyg;->c:Lcufu;

    .line 324
    :cond_f
    return-void
.end method

.method public static final u(Ljava/util/List;Ljava/util/Collection;Ldvw;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    move v3, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v3, v0}, Ldvw;->Q(ZI)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lfca;->a:Ldwe;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lihh;

    .line 85
    .line 86
    iget-object v4, v3, Lihh;->f:Lgqu;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ldvw;->L(Z)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    or-int/2addr v5, v6

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v6, v5, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v6, Lcsl;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v3, v0, p0, v1}, Lcsl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, p2}, Ldwq;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p2}, Ldvw;->x()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    new-instance v0, Ldqg;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v3, p3

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Ldqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 145
    .line 146
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 147
    :cond_9
    return-void
.end method

.method public static synthetic v(Laau;Lfjz;Lfjp;)Lfjd;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lfjn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Lfjm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Lfjn;-><init>([Lfjm;)V

    .line 9
    .line 10
    iget-object v2, v0, Lfjn;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Lfka;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-gt v4, v5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    move v5, v1

    .line 28
    .line 29
    :cond_1
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lfjm;

    .line 36
    .line 37
    iget-object v6, v6, Lfjm;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Lfjm;

    .line 46
    .line 47
    iget-object v7, v7, Lfjm;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v0, Lfjn;

    .line 56
    .line 57
    new-instance v4, Ladt;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ladt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v1, v1, [Lfjm;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, [Lfjm;

    .line 75
    array-length v2, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, [Lfjm;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lfjn;-><init>([Lfjm;)V

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1, p2, v0}, Lfka;-><init>(Ljava/lang/String;Lfjz;Lfjp;Lfjn;)V

    .line 92
    return-object v3
.end method
