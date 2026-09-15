.class public final synthetic Laoci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laoci;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laoci;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laoci;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laoci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoci;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Laoci;->c:I

    const/4 v2, 0x2

    const/16 v3, 0x13

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbmhb;

    sget-object v2, Lbmhb;->b:Lbmhb;

    if-eq v1, v2, :cond_22

    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbmhj;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lbmhj;->b:Z

    iget-object v7, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget v1, v1, Lbmhj;->a:I

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbmhk;

    iget-object v4, v1, Lbmhk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lbmhb;->b:Lbmhb;

    .line 5
    invoke-virtual {v1, v0}, Lbmhk;->e(Lbmhb;)V

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lbmhk;

    check-cast v7, Lbmkg;

    .line 6
    invoke-virtual {v1, v7, v12}, Lbmhk;->g(Lbmkg;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lbmhk;->h:Lbzpv;

    iget-object v7, v1, Lbmhk;->j:Lbmgy;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lblyk;

    invoke-direct {v8, v7, v3}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v4, v8}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lbmhb;->c:Lbmhb;

    .line 9
    invoke-virtual {v1, v3}, Lbmhk;->e(Lbmhb;)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object v3, Lbmhb;->b:Lbmhb;

    .line 11
    invoke-virtual {v1, v3}, Lbmhk;->e(Lbmhb;)V

    goto :goto_2

    :cond_2
    check-cast v7, Lbmkg;

    iget-object v1, v7, Lbmkg;->p:Lbmkf;

    iget-boolean v1, v1, Lbmkf;->c:Z

    if-eq v13, v1, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    :goto_0
    move-object v1, v0

    check-cast v1, Lbmhk;

    .line 12
    invoke-virtual {v1, v7, v12}, Lbmhk;->g(Lbmkg;I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lbmhb;->a:Lbmhb;

    goto :goto_1

    .line 13
    :cond_4
    sget-object v3, Lbmhb;->b:Lbmhb;

    :goto_1
    invoke-virtual {v1, v3}, Lbmhk;->e(Lbmhb;)V

    .line 14
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_5

    move-object v1, v0

    check-cast v1, Lbmhk;

    iget-object v1, v1, Lbmhk;->c:Landroid/content/Context;

    const-string v2, "phone"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 17
    :cond_5
    move-object v1, v0

    check-cast v1, Lbmhk;

    iget-object v1, v1, Lbmhk;->d:Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, v2, :cond_6

    if-ne v1, v6, :cond_7

    .line 19
    :cond_6
    :goto_3
    move-object v1, v0

    check-cast v1, Lbmhk;

    iget-object v1, v1, Lbmhk;->e:Layuu;

    .line 20
    sget-object v2, Layvj;->eJ:Layvb;

    .line 21
    invoke-interface {v1, v2, v13}, Layuu;->S(Layvb;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lbmhb;->a:Lbmhb;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Lblqr;

    invoke-direct {v1, v0, v5}, Lblqr;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbmhk;

    iget-object v0, v0, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v1, v0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcrtb;

    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    check-cast v1, Lchly;

    iget-object v1, v1, Lchly;->c:Lchlt;

    if-nez v1, :cond_8

    .line 24
    sget-object v1, Lchlt;->a:Lchlt;

    :cond_8
    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    .line 25
    sget-object v2, Lchmj;->a:Lchmj;

    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 28
    check-cast v3, Lchmj;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lchmj;->c:Lchlt;

    iget v1, v3, Lchmj;->b:I

    or-int/2addr v1, v13

    iput v1, v3, Lchmj;->b:I

    .line 30
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lchmj;

    check-cast v0, Lblhx;

    iget-object v2, v0, Lblhx;->c:Lbmmh;

    .line 31
    invoke-virtual {v2, v1}, Lbmmh;->b(Lchmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    move-result-object v1

    new-instance v2, Lbjtf;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbjtf;-><init>(I)V

    iget-object v0, v0, Lblhx;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v1, v2, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Laoci;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v2, Lbiqw;

    iput-boolean v13, v2, Lbiqw;->h:Z

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    sget-object v11, Lbiqw;->a:Lbwvl;

    sget-object v12, Lcnbo;->f:Lcnbo;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lbiqw;

    const/4 v13, 0x4

    const/4 v14, 0x2

    .line 37
    const-string v10, "geller_internal"

    invoke-virtual/range {v8 .. v14}, Lbiqw;->c(Ljava/lang/String;Ljava/lang/String;Lbwvl;Lcnbo;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbeup;

    invoke-direct {v1, v2, v7}, Lbeup;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, Lbiqw;->i:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-static {v0, v1, v2}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_a
    iget-object v13, v0, Laoci;->a:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Lbiqd;

    iget-object v2, v0, Lbiqd;->b:Lbipz;

    iget-object v3, v0, Lbiqd;->e:Lbiro;

    iget-object v2, v2, Lbipz;->a:Lcnbb;

    .line 41
    invoke-interface {v3, v1, v2}, Lbiro;->b(Ljava/util/Map;Lcnbb;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcnbb;->c:Lcmwf;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcnba;

    iget v6, v15, Lcnba;->c:I

    invoke-static {v6}, Lcnbe;->a(I)Lcnbe;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Lcnbe;->a:Lcnbe;

    :cond_c
    move-object v14, v6

    .line 44
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/Status;

    invoke-virtual {v6}, Lio/grpc/Status;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v15, Lcnba;->g:Lcmwf;

    .line 46
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcnbg;

    iget-object v5, v0, Lbiqd;->d:Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v8, v5, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmzz;

    iget-boolean v8, v8, Lcmzz;->c:Z

    if-eqz v8, :cond_e

    iget-object v5, v4, Lcnbg;->d:Ljava/lang/String;

    iget-object v4, v4, Lcnbg;->c:Lcnan;

    if-nez v4, :cond_d

    .line 47
    sget-object v4, Lcnan;->a:Lcnan;

    :cond_d
    iget-wide v7, v4, Lcnan;->c:J

    .line 48
    invoke-static {v5, v7, v8}, Lbira;->a(Ljava/lang/String;J)Lbira;

    move-result-object v4

    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v5, 0x6

    const/16 v7, 0x8

    goto :goto_5

    :cond_e
    iget-object v7, v0, Lbiqd;->f:Ljava/lang/String;

    iget v8, v15, Lcnba;->c:I

    invoke-static {v8}, Lcnbe;->a(I)Lcnbe;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v8, Lcnbe;->a:Lcnbe;

    :cond_f
    iget-object v11, v4, Lcnbg;->d:Ljava/lang/String;

    iget-object v9, v4, Lcnbg;->c:Lcnan;

    if-nez v9, :cond_10

    .line 50
    sget-object v9, Lcnan;->a:Lcnan;

    :cond_10
    move-object/from16 p1, v1

    move-object/from16 p0, v2

    iget-wide v1, v9, Lcnan;->c:J

    .line 51
    invoke-static {v11, v1, v2}, Lbira;->a(Ljava/lang/String;J)Lbira;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 53
    invoke-virtual {v5, v7, v8, v1, v10}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcnbe;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbbkd;

    const/4 v5, 0x7

    invoke-direct {v2, v4, v15, v5}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-static {v2}, Lbvzy;->c(Lbwke;)Lbwke;

    move-result-object v2

    iget-object v4, v0, Lbiqd;->g:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-static {v1, v2, v4}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 56
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 p0, v2

    .line 57
    invoke-static {v6}, Lcajb;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    move-result-object v1

    new-instance v2, Lbbkd;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v13, v14, v4, v5}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    invoke-static {v2}, Lbvzy;->c(Lbwke;)Lbwke;

    move-result-object v2

    iget-object v4, v0, Lbiqd;->g:Ljava/util/concurrent/ExecutorService;

    .line 59
    invoke-virtual {v1, v2, v4}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    move-result-object v1

    new-instance v12, Larki;

    const/16 v16, 0x9

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Larki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    invoke-static {v12}, Lbvzy;->c(Lbwke;)Lbwke;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2, v4}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    move-result-object v1

    new-instance v2, Lbbkd;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v13, v14, v4, v5}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    invoke-static {v2}, Lbvzy;->c(Lbwke;)Lbwke;

    move-result-object v2

    iget-object v4, v0, Lbiqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-virtual {v1, v2, v4}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    move-result-object v1

    new-instance v2, Lbbkd;

    const/4 v6, 0x6

    invoke-direct {v2, v13, v14, v6, v5}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    invoke-static {v2}, Lbvzy;->c(Lbwke;)Lbwke;

    move-result-object v2

    const-class v5, Ljava/lang/Exception;

    .line 66
    invoke-virtual {v1, v5, v2, v4}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    move-result-object v1

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    const/4 v5, 0x6

    const/16 v7, 0x8

    goto/16 :goto_4

    .line 68
    :cond_12
    invoke-static {v3}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    move-result-object v1

    new-instance v2, Lonw;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lonw;-><init>(I)V

    .line 69
    invoke-static {v2}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, v0, Lbiqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    invoke-virtual {v1, v2, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v0, Lbiqd;

    check-cast v2, Lcnbe;

    .line 72
    invoke-virtual {v0, v2}, Lbiqd;->a(Lcnbe;)Lbiqx;

    move-result-object v3

    new-instance v4, Lbiqq;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to commit downloads to the database: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lbiqq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v3, v4}, Lbiqx;->e(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v2}, Lcnbe;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbiqd;->e:Lbiro;

    invoke-static {v12}, Lcnbk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Lbiro;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 77
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    .line 78
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_13

    .line 79
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v2, v1, Lbeip;

    if-eqz v2, :cond_14

    .line 80
    check-cast v1, Lbeip;

    .line 81
    invoke-virtual {v1}, Lbeip;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v0

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 82
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lbeip;

    if-eqz v2, :cond_15

    .line 83
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lbeip;

    invoke-virtual {v0}, Lbeip;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v0

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v0, Lbipy;

    iget-object v2, v0, Lbipy;->b:Lbfoj;

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1, v12}, Lbfoj;->C(Ljava/lang/String;I)Lbfmw;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbgqr;

    invoke-direct {v2, v12}, Lbgqr;-><init>(I)V

    iget-object v0, v0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 86
    invoke-static {v1, v2, v0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbwkq;

    .line 88
    invoke-virtual {v1}, Lbwkq;->i()Z

    move-result v2

    iget-object v3, v0, Laoci;->a:Ljava/lang/Object;

    if-nez v2, :cond_16

    check-cast v3, Lbeuq;

    .line 89
    invoke-virtual {v3}, Lbeuq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdbk;

    sget-object v2, Lcdbp;->e:Lcdbp;

    check-cast v0, Lbezl;

    check-cast v3, Lbeuq;

    .line 91
    invoke-virtual {v3, v1, v0, v10, v2}, Lbeuq;->a(Lcdbk;Lbezl;ZLcdbp;)Lbezu;

    move-result-object v1

    iget-object v4, v1, Lbezu;->d:Lbwkq;

    .line 92
    invoke-virtual {v4}, Lbwkq;->i()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v0, v1, Lbezu;->a:Lbwkq;

    .line 93
    invoke-virtual {v0}, Lbwkq;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 94
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 95
    :cond_17
    invoke-virtual {v3}, Lbeuq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 96
    :cond_18
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcdbk;

    .line 97
    invoke-virtual {v3, v4, v0, v2}, Lbeuq;->g(Lcdbk;Lbezl;Lcdbp;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 98
    invoke-virtual {v3, v4}, Lbeuq;->e(Lcdbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 99
    :cond_19
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v0

    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laoci;->a:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    check-cast v0, Lbdpd;

    check-cast v1, Lbdot;

    .line 101
    invoke-virtual {v0, v1}, Lbdpd;->a(Lbdot;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laoci;->a:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    check-cast v0, Lbdpd;

    check-cast v1, Lbdot;

    .line 103
    invoke-virtual {v0, v1}, Lbdpd;->a(Lbdot;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    iget-object v2, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v2, Lbdow;

    iget-object v2, v2, Lbdow;->g:Lbxvu;

    .line 105
    invoke-virtual {v2, v1}, Lbxvu;->b(Ljava/io/Closeable;)V

    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {v0, v1}, Lbdpp;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbwkq;

    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    new-instance v2, Lagqu;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    sget-object v2, Laydt;->d:Ljava/util/Set;

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    .line 112
    sget-object v1, Layec;->d:Lbcsn;

    move-object v2, v0

    check-cast v2, Laydt;

    iget-object v3, v2, Laydt;->g:Lbcpm;

    .line 113
    invoke-interface {v3, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcot;

    .line 114
    invoke-virtual {v1}, Lbcot;->a()V

    new-instance v1, Laxkk;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v2, v1}, Laydt;->b(Ljava/util/concurrent/Callable;)Lbwbd;

    move-result-object v1

    new-instance v3, Laxbg;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Laxbg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Laydt;->k:Ljava/util/concurrent/Executor;

    .line 116
    invoke-virtual {v1, v3, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laxov;

    iget-object v2, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v0, Lawgx;

    .line 118
    invoke-virtual {v0, v2, v1}, Lawgx;->b(Ljava/util/Set;Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laxov;

    iget-object v2, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v0, Lawgx;

    .line 120
    invoke-virtual {v0, v1, v2}, Lawgx;->c(Laxov;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laqge;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v0, Laqmn;

    iget-object v0, v0, Laqmn;->c:Lcqlh;

    .line 122
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozb;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2, v1}, Laozb;->s(Lcom/google/common/collect/ImmutableList;Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1b
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Unable to get local list."

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lapqj;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laoci;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lapqj;->e()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lbwul;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Larxq;

    iget-object v4, v3, Larxq;->e:Ljava/lang/Object;

    new-instance v5, Lagqu;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v1, v6}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-static {v5}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lappj;

    .line 129
    sget-object v5, Lappi;->g:Lappi;

    .line 130
    invoke-direct {v4, v5}, Lappj;-><init>(Lappi;)V

    iget-object v3, v3, Larxq;->a:Ljava/lang/Object;

    .line 131
    invoke-static {v1, v4, v3}, Latwy;->cm(Lcom/google/common/util/concurrent/ListenableFuture;Lappj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lver;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lver;-><init>(I)V

    .line 132
    invoke-static {v1, v4, v3}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lalyv;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v1, v4, v3}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Laofc;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    invoke-static {v0, v4, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lappo;

    invoke-direct {v2, v1}, Lappo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v3, Lgrb;

    .line 137
    invoke-virtual {v3, v2}, Lgrb;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    check-cast v0, Larxq;

    iget-object v2, v0, Larxq;->c:Ljava/lang/Object;

    check-cast v2, Lbelp;

    .line 138
    invoke-virtual {v2, v1}, Lbelp;->bE(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lawfz;

    invoke-direct {v2, v13}, Lawfz;-><init>(I)V

    iget-object v0, v0, Larxq;->a:Ljava/lang/Object;

    .line 139
    invoke-static {v1, v2, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    .line 140
    move-object/from16 v6, p1

    check-cast v6, Lcgrt;

    check-cast v1, Lbixw;

    invoke-virtual {v1}, Lbixw;->d()Lbixu;

    move-result-object v4

    invoke-virtual {v1}, Lbixw;->e()Lbixu;

    move-result-object v5

    .line 141
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v0, Laonc;

    iget-object v3, v0, Laonc;->a:Laogg;

    iget-boolean v0, v3, Laogg;->e:Z

    if-nez v0, :cond_1c

    iput-boolean v13, v3, Laogg;->e:Z

    iget-object v0, v3, Laogg;->f:Lawbq;

    .line 142
    new-instance v1, Laymo;

    iget-object v0, v0, Lawbq;->b:Laymn;

    invoke-direct {v1, v0}, Laymo;-><init>(Laymn;)V

    iget-object v0, v1, Laymo;->c:Lbmsa;

    iget-boolean v0, v0, Lbmsa;->c:Z

    iput-boolean v0, v3, Laogg;->d:Z

    :cond_1c
    iget-object v0, v3, Laogg;->b:Lajug;

    .line 143
    invoke-interface {v0}, Lajug;->d()Laxov;

    move-result-object v0

    invoke-virtual {v0}, Laxov;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v3, Laogg;->d:Z

    if-eqz v0, :cond_1d

    move v10, v13

    :cond_1d
    iget-object v0, v3, Laogg;->f:Lawbq;

    .line 144
    new-instance v1, Laymo;

    iget-object v0, v0, Lawbq;->b:Laymn;

    invoke-direct {v1, v0}, Laymo;-><init>(Laymn;)V

    iget-object v1, v1, Laymo;->c:Lbmsa;

    .line 145
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 147
    check-cast v2, Lbmsa;

    iget v8, v2, Lbmsa;->b:I

    or-int/2addr v8, v13

    iput v8, v2, Lbmsa;->b:I

    iput-boolean v10, v2, Lbmsa;->c:Z

    .line 148
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lbmsa;

    iput-object v1, v0, Laymn;->a:Lbmsa;

    iget-object v0, v3, Laogg;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laoge;

    invoke-direct/range {v2 .. v7}, Laoge;-><init>(Laogg;Lbixu;Lbixu;Lcgrt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 149
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    invoke-static {v7}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    iget-object v1, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v1, Lagwm;

    iget-object v1, v1, Lagwm;->c:Lagxg;

    iget-object v1, v1, Lagxg;->d:Lcmwf;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxf;

    iget v4, v3, Lagxf;->d:I

    invoke-static {v4}, Lagxe;->a(I)Lagxe;

    move-result-object v4

    if-nez v4, :cond_20

    sget-object v4, Lagxe;->h:Lagxe;

    :cond_20
    iget-object v5, v0, Laoci;->b:Ljava/lang/Object;

    .line 155
    invoke-virtual {v4}, Lagxe;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    const/16 v18, 0x8

    goto :goto_7

    :pswitch_13
    iget v3, v3, Lagxf;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1f

    check-cast v5, Lalyz;

    iget-object v3, v5, Lalyz;->a:Lbcpq;

    .line 156
    sget-object v4, Lbcsy;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    const/4 v4, 0x6

    .line 158
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    goto :goto_7

    :pswitch_14
    const/4 v4, 0x6

    .line 159
    iget v3, v3, Lagxf;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1f

    check-cast v5, Lalyz;

    iget-object v3, v5, Lalyz;->a:Lbcpq;

    .line 160
    sget-object v5, Lbcsy;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 161
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    const/4 v7, 0x5

    .line 162
    invoke-virtual {v3, v7}, Lbcou;->a(I)V

    goto :goto_7

    :pswitch_15
    const/4 v4, 0x6

    const/4 v7, 0x5

    .line 163
    iget v3, v3, Lagxf;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1f

    check-cast v5, Lalyz;

    iget-object v3, v5, Lalyz;->a:Lbcpq;

    .line 164
    sget-object v5, Lbcsy;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    .line 166
    invoke-virtual {v3, v12}, Lbcou;->a(I)V

    goto :goto_7

    :pswitch_16
    const/4 v4, 0x6

    const/4 v7, 0x5

    .line 167
    iget v3, v3, Lagxf;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1f

    check-cast v5, Lalyz;

    iget-object v3, v5, Lalyz;->a:Lbcpq;

    .line 168
    sget-object v5, Lbcsy;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    .line 170
    invoke-virtual {v3, v6}, Lbcou;->a(I)V

    goto/16 :goto_7

    :pswitch_17
    const/4 v4, 0x6

    const/4 v7, 0x5

    .line 171
    iget v3, v3, Lagxf;->b:I

    const/16 v18, 0x8

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1f

    check-cast v5, Lalyz;

    iget-object v3, v5, Lalyz;->a:Lbcpq;

    .line 172
    sget-object v5, Lbcsy;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 173
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    .line 174
    invoke-virtual {v3, v2}, Lbcou;->a(I)V

    goto/16 :goto_7

    :pswitch_18
    const/4 v4, 0x6

    const/4 v7, 0x5

    const/16 v18, 0x8

    .line 175
    iget v3, v3, Lagxf;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_1f

    check-cast v5, Lalyz;

    iget-object v3, v5, Lalyz;->a:Lbcpq;

    .line 176
    sget-object v5, Lbcsy;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcou;

    .line 178
    invoke-virtual {v3, v13}, Lbcou;->a(I)V

    goto/16 :goto_7

    .line 179
    :cond_21
    :goto_8
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 180
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object v1, v0, Laoci;->a:Ljava/lang/Object;

    check-cast v1, Laock;

    iget-object v2, v1, Laock;->f:Laofv;

    .line 181
    invoke-virtual {v2}, Laofv;->g()V

    iget-object v1, v1, Laock;->e:Lcqlh;

    .line 182
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbhm;

    iget-object v0, v0, Laoci;->b:Ljava/lang/Object;

    check-cast v0, Lcgub;

    invoke-virtual {v1, v0}, Lbbhm;->p(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 183
    :cond_22
    iget-object v1, v0, Laoci;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoci;->a:Ljava/lang/Object;

    new-instance v2, Lblqr;

    invoke-direct {v2, v0, v12}, Lblqr;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    check-cast v4, Lbmhk;

    iget-object v5, v4, Lbmhk;->h:Lbzpv;

    .line 184
    invoke-static {v2, v5}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Laoci;

    invoke-direct {v5, v0, v1, v3}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lbmhk;->n:Lbzpv;

    .line 185
    invoke-static {v2, v5, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
