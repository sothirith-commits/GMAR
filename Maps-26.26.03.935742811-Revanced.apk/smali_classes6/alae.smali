.class public final Lalae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lcyes;

.field public final b:Lcxxc;

.field public final c:Lbjbr;

.field private final e:Lazvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alae"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalae;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyes;Lcxxc;Lbjbr;Lazvo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalae;->a:Lcyes;

    iput-object p2, p0, Lalae;->b:Lcxxc;

    iput-object p3, p0, Lalae;->c:Lbjbr;

    iput-object p4, p0, Lalae;->e:Lazvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lalac;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalac;

    iget v1, v0, Lalac;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalac;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalac;

    invoke-direct {v0, p0, p2}, Lalac;-><init>(Lalae;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lalac;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lalac;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lcgfs;->a:Lcgfs;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcgfs;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcgfs;->b:I

    iput-object p1, v2, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgfs;

    sget-object p2, Lcohw;->a:Lcohw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->g(Lcohw;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->h(Lcohw;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcohw;

    sget-object v2, Lcohx;->a:Lcohx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcohx;

    iput-object p1, v4, Lcohx;->c:Lcgfs;

    iget p1, v4, Lcohx;->b:I

    or-int/2addr p1, v3

    iput p1, v4, Lcohx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcohx;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    const/16 v5, 0x59

    iput v5, v4, Lcmjf;->o:I

    iget v5, v4, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lcmjf;->b:I

    sget-object v4, Lccdk;->bA:Lccdk;

    iget v4, v4, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcmjf;->b:I

    iput v4, v5, Lcmjf;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcmjf;

    sget-object v4, Lcifd;->a:Lcifd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcifd;

    iput-object p1, v5, Lcifd;->c:Lcohx;

    iget p1, v5, Lcifd;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Lcifd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifd;

    iput-object p2, p1, Lcifd;->d:Lcohw;

    iget p2, p1, Lcifd;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcifd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcifd;

    iput-object v2, p1, Lcifd;->f:Lcmjf;

    iget p2, p1, Lcifd;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcifd;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcifd;

    :try_start_1
    iget-object p0, p0, Lalae;->e:Lazvo;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lalac;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    check-cast p2, Lbcpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbcpk;

    iget-object p0, p2, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcife;

    iget-object p2, p0, Lcife;->b:Lcohu;

    if-nez p2, :cond_4

    sget-object p2, Lcohu;->a:Lcohu;

    :cond_4
    iget p2, p2, Lcohu;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcife;->b:Lcohu;

    if-nez p2, :cond_5

    sget-object p2, Lcohu;->a:Lcohu;

    :cond_5
    iget-object p2, p2, Lcohu;->i:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, p1

    :goto_3
    iget-object p0, p0, Lcife;->b:Lcohu;

    if-nez p0, :cond_7

    sget-object v0, Lcohu;->a:Lcohu;

    goto :goto_4

    :cond_7
    move-object v0, p0

    :goto_4
    iget v0, v0, Lcohu;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    if-nez p0, :cond_8

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_8
    iget-object p0, p0, Lcohu;->k:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p0, p1

    :goto_5
    if-nez p2, :cond_a

    if-nez p0, :cond_a

    return-object p1

    :cond_a
    new-instance p1, Lalab;

    invoke-direct {p1, p2, p0}, Lalab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object p1
.end method

.method public final b(Lbkjr;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lalad;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lalad;

    iget v3, v2, Lalad;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lalad;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lalad;

    invoke-direct {v2, v1, v0}, Lalad;-><init>(Lalae;Lcxwx;)V

    :goto_0
    iget-object v0, v2, Lalad;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lalad;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Lbkjr;->b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbkmc;

    move-result-object v0

    iput v7, v2, Lalad;->c:I

    invoke-static {v0, v2}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_16

    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    sget-object v4, Lcvei;->a:Lcvei;

    invoke-virtual {v4}, Lcvei;->b()Lcvej;

    move-result-object v9

    invoke-interface {v9}, Lcvej;->b()D

    move-result-wide v9

    invoke-virtual {v4}, Lcvei;->b()Lcvej;

    move-result-object v4

    invoke-interface {v4}, Lcvej;->a()D

    move-result-wide v11

    if-nez v0, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_4
    move/from16 p2, v5

    goto/16 :goto_9

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    iget v15, v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    move/from16 p2, v5

    const/4 v5, 0x3

    if-eq v15, v7, :cond_7

    if-ne v15, v5, :cond_b

    move v15, v5

    :cond_7
    invoke-static {v14}, Lbrwl;->a(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)D

    move-result-wide v16

    cmpl-double v16, v16, v9

    if-ltz v16, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    if-eq v15, v7, :cond_a

    if-eq v15, v5, :cond_9

    :cond_8
    move/from16 v5, v16

    goto :goto_6

    :cond_9
    iget-object v5, v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    goto :goto_6

    :cond_a
    iget-object v5, v14, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    :goto_6
    float-to-double v14, v5

    cmpl-double v5, v14, v11

    if-ltz v5, :cond_b

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v5, p2

    goto :goto_5

    :cond_c
    move/from16 p2, v5

    new-array v0, v6, [Lkotlin/jvm/functions/Function1;

    new-instance v5, Lawms;

    sget-object v9, Lbrwl;->a:Lbrwl;

    const/16 v10, 0x10

    invoke-direct {v5, v9, v10, v8}, Lawms;-><init>(Ljava/lang/Object;I[[[I)V

    aput-object v5, v0, p2

    new-instance v5, Lawms;

    const/16 v10, 0x11

    invoke-direct {v5, v9, v10, v8}, Lawms;-><init>(Ljava/lang/Object;I[[[Z)V

    aput-object v5, v0, v7

    new-instance v5, Lajsz;

    const/16 v9, 0x14

    invoke-direct {v5, v0, v9}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v8

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v4, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_e

    move-object v4, v9

    goto :goto_7

    :cond_f
    :goto_8
    check-cast v4, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    if-nez v4, :cond_10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-static {v4}, Lbrwl;->b(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    if-nez v0, :cond_12

    return-object v8

    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    if-nez v0, :cond_13

    move-object v0, v8

    goto :goto_a

    :cond_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, p2

    aput-object v0, v9, v7

    const-string v0, "0x%x:0x%x"

    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    if-nez v0, :cond_14

    return-object v8

    :cond_14
    iput v6, v2, Lalad;->c:I

    invoke-virtual {v1, v0, v2}, Lalae;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_b
    return-object v3

    :cond_15
    return-object v0

    :cond_16
    instance-of v0, v4, Lbjhy;

    if-eqz v0, :cond_17

    sget-object v0, Lalae;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x1251

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "estimateCurrentSemanticLocation API error"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    sget-object v0, Lalae;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x1250

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Unexpected error in CSL"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_c
    return-object v8
.end method
