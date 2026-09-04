.class public Lapxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxs;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field private final d:Ljava/util/Map;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbcxj;

.field private final h:Landroid/app/Application;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lbcbl;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apxi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapxi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lbcxj;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lapxi;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapxi;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lapxi;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lapxi;->f:Lcufa;

    iput-object p4, p0, Lapxi;->o:Lcufa;

    iput-object p5, p0, Lapxi;->g:Lbcxj;

    iput-object p6, p0, Lapxi;->b:Lcufa;

    iput-object p7, p0, Lapxi;->l:Lcufa;

    iput-object p8, p0, Lapxi;->m:Lcufa;

    new-instance p2, Lahar;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lahar;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbcfc;

    invoke-direct {p3, p2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p3, p0, Lapxi;->k:Lcufa;

    new-instance p2, Lahar;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lahar;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbcfc;

    invoke-direct {p3, p2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p3, p0, Lapxi;->n:Lcufa;

    iput-object p9, p0, Lapxi;->j:Lcufa;

    iput-object p1, p0, Lapxi;->h:Landroid/app/Application;

    iput-object p10, p0, Lapxi;->e:Lcufa;

    iput-object p11, p0, Lapxi;->p:Lcufa;

    iput-object p12, p0, Lapxi;->q:Lcufa;

    iput-object p13, p0, Lapxi;->c:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lapxi;->r:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lapxi;->s:Lbcbl;

    return-void
.end method

.method private final A()Lapxo;
    .locals 3

    invoke-direct {p0}, Lapxi;->C()V

    sget-object v0, Lbcxy;->mP:Lbcxv;

    sget-object v1, Lapxo;->a:Lapxo;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lapxi;->g:Lbcxj;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lapxo;

    return-object p0
.end method

.method private final B()Lcazf;
    .locals 0

    iget-object p0, p0, Lapxi;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    invoke-virtual {p0}, Laqcx;->f()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method private final C()V
    .locals 9

    invoke-direct {p0}, Lapxi;->D()V

    iget-object v0, p0, Lapxi;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lapxi;->E()V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lapxi;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_1

    goto :goto_4

    :cond_1
    new-instance v5, Lbrg;

    invoke-direct {v5}, Lbrg;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapyq;

    iget v8, v7, Lapyq;->b:I

    invoke-virtual {p0, v8}, Lapxi;->v(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, v7}, Lapxi;->y(Lapyq;)Lapxl;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lapxl;->b:Lapxl;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lapxl;->c:Lapxl;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lapxl;->d:Lapxl;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapyq;

    invoke-direct {p0, v5, v6}, Lapxi;->G(Lapyq;Lapxl;)V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapxi;->g:Lbcxj;

    sget-object v1, Lbcxy;->mP:Lbcxv;

    invoke-interface {v0, v1}, Lbcxj;->P(Lbcxy;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lapxo;->a:Lapxo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lapxi;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqcx;

    invoke-virtual {v3}, Laqcx;->c()Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-virtual {v3}, Lcayp;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapyq;

    invoke-virtual {v4}, Lapyq;->g()Lapyo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lapyo;->a:Lbcxq;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Lbcxj;->P(Lbcxy;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lapxl;->b:Lapxl;

    goto :goto_1

    :cond_2
    sget-object v5, Lapxl;->d:Lapxl;

    :goto_1
    iget v4, v4, Lapyq;->b:I

    sget-object v6, Lapxm;->a:Lapxm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lapxm;

    iget v5, v5, Lapxl;->e:I

    iput v5, v7, Lapxm;->c:I

    iget v5, v7, Lapxm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lapxm;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lapxm;

    invoke-virtual {v2, v4, v5}, Lcqri;->bJ(ILapxm;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized E()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapxi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lapxi;->B()Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyq;

    invoke-virtual {v2}, Lapyq;->g()Lapyo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lapyq;->d()Lapyg;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final F(Laqdq;)V
    .locals 9

    iget-object v0, p0, Lapxi;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdr;

    invoke-interface {v0, p1}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Laqdp;->c:Lbhdl;

    if-eqz v5, :cond_0

    iget-object v6, v0, Laqdp;->b:Lbhec;

    iget-object v0, p0, Lapxi;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laqim;

    sget-object v0, Lapxw;->f:Lapxw;

    new-instance v2, Laqcs;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Laqcu;-><init>(Lapxw;ZZ)V

    iget v3, p1, Laqdq;->b:I

    iget-object v4, p1, Laqdq;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Laqim;->c(Laqcu;ILjava/lang/String;Lbhdl;Lbhec;Laqct;I)V

    :cond_0
    iget-object p0, p0, Lapxi;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v0, p1, Laqdq;->a:Ljava/lang/String;

    iget p1, p1, Laqdq;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private final G(Lapyq;Lapxl;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lapxi;->h(Lapyq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyq;

    sget-object v4, Lapxl;->b:Lapxl;

    if-eq p2, v4, :cond_2

    iget v5, v3, Lapyq;->b:I

    invoke-virtual {p0, v5}, Lapxi;->j(I)V

    :cond_2
    invoke-virtual {v3}, Lapyq;->g()Lapyo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v3, Lapyq;->b:I

    invoke-virtual {p0, v5}, Lapxi;->v(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v3}, Lapxi;->z(Lapyq;)Lapxl;

    move-result-object v6

    if-eq v6, p2, :cond_1

    :cond_3
    invoke-virtual {v3}, Lapyq;->g()Lapyo;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lapyo;->a:Lbcxq;

    if-eqz v1, :cond_6

    iget-object v7, p0, Lapxi;->g:Lbcxj;

    if-ne p2, v4, :cond_5

    move v8, v6

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    invoke-interface {v7, v1, v8}, Lbcxj;->B(Lbcxq;Z)V

    :cond_6
    invoke-direct {p0}, Lapxi;->C()V

    sget-object v1, Lapxm;->a:Lapxm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lapxm;

    iget v8, p2, Lapxl;->e:I

    iput v8, v7, Lapxm;->c:I

    iget v8, v7, Lapxm;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lapxm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lapxm;

    invoke-direct {p0}, Lapxi;->A()Lapxo;

    move-result-object v7

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Lcqri;->bJ(ILapxm;)V

    iget-object v1, p0, Lapxi;->g:Lbcxj;

    sget-object v5, Lbcxy;->mP:Lbcxv;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :goto_2
    iget-object v1, p0, Lapxi;->r:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    if-ne p2, v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    invoke-virtual {v3, v1, v4}, Lapyq;->l(Lazus;Z)V

    invoke-virtual {v3}, Lapyq;->s()Z

    move-result v1

    or-int/2addr v2, v1

    move v1, v6

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Lapxi;->s:Lbcbl;

    new-instance p2, Lazki;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object p0, p0, Lapxi;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfsk;

    invoke-virtual {p0}, Lbfsk;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method private final H(Ljava/lang/String;ILbhec;ILbhdl;Landroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Lapxi;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapzg;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lapxi;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p4, p6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p4, v0

    sget-object v0, Lapxi;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    const/16 v0, 0x17ec

    invoke-interface {p4, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    if-nez p6, :cond_0

    const-string v0, "<null>"

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Failed to show notification %s"

    invoke-interface {p4, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lapxi;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqim;

    iget p6, p6, Landroid/app/Notification;->flags:I

    move-object p4, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Laqim;->b(ILjava/lang/String;Lbhdl;Lbhec;I)V

    return-void
.end method

.method private static I(Lapyq;Lazus;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lapyq;->o(Lazus;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lapyq;->n(Lazus;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lapyq;->m(Lazus;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final y(Lapyq;)Lapxl;
    .locals 2

    invoke-virtual {p1}, Lapyq;->g()Lapyo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lapxl;->b:Lapxl;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lapxi;->C()V

    invoke-direct {p0}, Lapxi;->A()Lapxo;

    move-result-object p0

    iget p1, p1, Lapyq;->b:I

    invoke-virtual {p0, p1}, Lapxo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lapxm;->a:Lapxm;

    iget-object p0, p0, Lapxo;->b:Lcqsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxm;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget p0, v0, Lapxm;->c:I

    invoke-static {p0}, Lapxl;->a(I)Lapxl;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lapxl;->a:Lapxl;

    :cond_2
    return-object p0

    :cond_3
    iget-object p0, v0, Lapyo;->e:Lapxl;

    return-object p0
.end method

.method private final z(Lapyq;)Lapxl;
    .locals 1

    invoke-direct {p0}, Lapxi;->C()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapyq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lapxi;->y(Lapyq;)Lapxl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lapxl;->d:Lapxl;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lapxl;
    .locals 0

    invoke-virtual {p0, p1}, Lapxi;->b(I)Lapyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lapxi;->z(Lapyq;)Lapxl;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lapyq;
    .locals 0

    iget-object p0, p0, Lapxi;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    invoke-virtual {p0, p1}, Laqcx;->b(I)Lapyq;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lapyq;
    .locals 0

    iget-object p0, p0, Lapxi;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    invoke-virtual {p0, p1}, Laqcx;->b(I)Lapyq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapyq;->g()Lapyo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;I)Lcapl;
    .locals 4

    iget-object p0, p0, Lapxi;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e()Lcazf;
    .locals 0

    iget-object p0, p0, Lapxi;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    invoke-virtual {p0}, Laqcx;->c()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lapyf;)Lcazf;
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-direct {p0}, Lapxi;->B()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapyq;

    invoke-virtual {v2}, Lapyq;->c()Lapyf;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Lcazb;->f(Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    const-string p0, "NOTIFICATION_TYPE"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h(Lapyq;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapxi;->E()V

    invoke-virtual {p1}, Lapyq;->g()Lapyo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lapyq;->d()Lapyg;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lapxi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lapxi;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lapxi;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdr;

    invoke-interface {v0, p1}, Laqdr;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdq;

    invoke-direct {p0, v0}, Lapxi;->F(Laqdq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lapxi;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdr;

    invoke-interface {v0, p2}, Laqdr;->b(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdq;

    iget-object v1, v0, Laqdq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lapxi;->F(Laqdq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lapxi;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Laqdq;

    invoke-direct {v0, p1, p2}, Laqdq;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lapxi;->F(Laqdq;)V

    return-void
.end method

.method public final n(ILapxl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lapxi;->c(I)Lapyq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lapxi;->G(Lapyq;Lapxl;)V

    return-void
.end method

.method public final o(ILapxl;)V
    .locals 7

    invoke-virtual {p0, p1}, Lapxi;->b(I)Lapyq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lapyq;->g()Lapyo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lapxi;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    sget-object v2, Lbhdl;->a:Lbhdl;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v4, Lbhec;->a:Lcbka;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    iget-object v0, v0, Lapyo;->f:Lccgl;

    iput-object v0, v4, Lbhdz;->d:Lccgl;

    sget-object v0, Lcdhe;->a:Lcdhe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v5, Lapxl;->b:Lapxl;

    if-ne p2, v5, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdhe;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcdhe;->c:I

    iget v5, v6, Lcdhe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcdhe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v4, Lbhdz;->a:Lcdhe;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    invoke-direct {p0, p1, p2}, Lapxi;->G(Lapyq;Lapxl;)V

    return-void
.end method

.method public final p(Lazus;)Z
    .locals 1

    invoke-direct {p0}, Lapxi;->B()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyq;

    invoke-static {v0, p1}, Lapxi;->I(Lapyq;Lazus;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lapyf;Lazus;)Z
    .locals 2

    invoke-direct {p0}, Lapxi;->B()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyq;

    invoke-virtual {v0}, Lapyq;->c()Lapyf;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {v0, p2}, Lapxi;->I(Lapyq;Lazus;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    new-instance v0, Lfxl;

    iget-object p0, p0, Lapxi;->h:Landroid/app/Application;

    invoke-direct {v0, p0}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lapxi;->h:Landroid/app/Application;

    new-instance v0, Lfxl;

    invoke-direct {v0, p0}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfxl;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/String;I)Z
    .locals 1

    iget-object p0, p0, Lapxi;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdr;

    new-instance v0, Laqdq;

    invoke-direct {v0, p1, p2}, Laqdq;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lapxi;->b(I)Lapyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lapxi;->z(Lapyq;)Lapxl;

    move-result-object p0

    sget-object p1, Lapxl;->b:Lapxl;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lapxi;->b(I)Lapyq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapyq;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapyq;->g()Lapyo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lapxi;->C()V

    invoke-direct {p0}, Lapxi;->A()Lapxo;

    move-result-object p0

    iget p1, p1, Lapyq;->b:I

    invoke-virtual {p0, p1}, Lapxo;->a(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Integer;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapxi;->b(I)Lapyq;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lapyq;->f()Lapyn;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p2, v1, Lapyn;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapxi;->g:Lbcxj;

    invoke-virtual {p1}, Lapyq;->f()Lapyn;

    move-result-object p1

    iget-object p1, p1, Lapyn;->b:Ljava/lang/Object;

    check-cast p1, Lbcxs;

    invoke-interface {p0, p1, v0}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final x(Lapxh;)Lazrc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, Lapxh;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget v2, v7, Lapxh;->a:I

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Lapxh;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v7, Lapxh;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lapxi;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "Not enough information to create a notification."

    const/16 v4, 0x17e8

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object v0, v0, Lapxi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    invoke-virtual {v0, v2}, Lbcww;->D(I)V

    sget-object v0, Lapxr;->b:Lapxr;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {v7, v0, v1}, Lazrc;->al(Lapxh;Lapxr;Lcapl;)Lazrc;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v1, v7, Lapxh;->s:Z

    iget-object v1, v7, Lapxh;->h:Lbbqq;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v3

    :goto_1
    iget-object v11, v7, Lapxh;->b:Lapyq;

    iget-wide v4, v7, Lapxh;->p:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v1, v0, Lapxi;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapxc;

    iget-object v10, v7, Lapxh;->e:Ljava/lang/String;

    iget-object v13, v7, Lapxh;->d:Lbnwt;

    iget v14, v7, Lapxh;->ac:I

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v15

    iget-boolean v1, v7, Lapxh;->q:Z

    const/4 v6, 0x1

    xor-int/lit8 v16, v1, 0x1

    const/16 v17, 0x0

    move v9, v2

    invoke-virtual/range {v8 .. v17}, Lapxc;->a(ILjava/lang/String;Lapyq;Ljava/lang/String;Lbnwt;ILj$/time/Instant;ZZ)Lapxr;

    move-result-object v15

    move/from16 v14, v16

    invoke-virtual {v15}, Lapxr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lapxi;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laqim;

    iget-object v11, v7, Lapxh;->c:Lbhec;

    iget-object v12, v7, Lapxh;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v7, Lapxh;->t:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laqct;

    move v9, v2

    invoke-virtual/range {v8 .. v14}, Laqim;->a(ILjava/lang/String;Lbhec;Ljava/lang/Iterable;Laqct;Z)Lbhdl;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lapxh;->a(Lcapl;)Landroid/app/Notification;

    move-result-object v1

    iget-object v8, v0, Lapxi;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Laqcg;

    invoke-direct {v9, v0, v7, v6}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v6, Lapxr;->a:Lapxr;

    if-ne v15, v6, :cond_8

    move-wide v5, v4

    iget v4, v7, Lapxh;->g:I

    iget-object v8, v0, Lapxi;->q:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazrc;

    iget-object v8, v8, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbai;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcbai;->d(Ljava/lang/Object;)Lcbaf;

    move-result-object v8

    invoke-virtual {v8}, Lcbaf;->iterator()Lcbja;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lapxi;->j(I)V

    goto :goto_2

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    move-wide v8, v5

    move-object v5, v3

    iget-object v3, v7, Lapxh;->c:Lbhec;

    move-object v6, v1

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lapxi;->H(Ljava/lang/String;ILbhec;ILbhdl;Landroid/app/Notification;)V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    move-wide v8, v5

    move-object v6, v1

    move-object v5, v3

    const/4 v1, 0x0

    iget-object v3, v7, Lapxh;->c:Lbhec;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lapxi;->H(Ljava/lang/String;ILbhec;ILbhdl;Landroid/app/Notification;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-lez v1, :cond_7

    :try_start_0
    iget-object v1, v0, Lapxi;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lapxi;->h:Landroid/app/Application;

    const-class v3, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "receiver_notification_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v10, :cond_6

    const-string v3, "receiver_notification_tag"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8, v9, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lapxi;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "There was a security exception, could not add alarm."

    const/16 v3, 0x17e7

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lazrc;->al(Lapxh;Lapxr;Lcapl;)Lazrc;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v7, v15, v0}, Lazrc;->al(Lapxh;Lapxr;Lcapl;)Lazrc;

    move-result-object v0

    return-object v0
.end method
