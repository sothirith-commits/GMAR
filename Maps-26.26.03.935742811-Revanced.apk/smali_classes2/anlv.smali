.class public final synthetic Lanlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagre;Lctrc;Ljava/lang/String;Ljava/util/List;Lagrh;I)V
    .locals 0

    iput p6, p0, Lanlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanlv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanlv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanlv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmfg;Lkuo;Lbnhz;Lbmrq;Lbnmo;I)V
    .locals 0

    iput p6, p0, Lanlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanlv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanlv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanlv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lanlv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbthv;Landroid/content/Context;Lcaoz;Landroid/net/Uri;Lbtip;I)V
    .locals 0

    iput p6, p0, Lanlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanlv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanlv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanlv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanlv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtta;Ljava/lang/String;Lbttl;Lbtmv;Lbtrh;I)V
    .locals 0

    iput p6, p0, Lanlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanlv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanlv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanlv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p6, p0, Lanlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanlv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanlv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanlv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanlv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lanlv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanlv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanlv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanlv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanlv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lanlv;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v10, p0, Lanlv;->e:Ljava/lang/Object;

    iget-object v0, p0, Lanlv;->a:Ljava/lang/Object;

    sget v1, Lceuq;->e:I

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v10}, Lceup;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lceup;

    move-result-object v7

    iget-object v0, p0, Lanlv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanlv;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->b:Ljava/lang/Object;

    new-instance v4, Lceuq;

    move-object v5, p0

    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v6, v1

    check-cast v6, Lceud;

    move-object v8, v0

    check-cast v8, Lceua;

    invoke-direct/range {v4 .. v10}, Lceuq;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lceud;Lceup;Lceua;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lanlv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lanlv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lanlv;->d:Ljava/lang/Object;

    iget-object v5, p0, Lanlv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v6, Ljava/io/File;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v6, Lbttk;

    check-cast v4, Lbttl;

    invoke-direct {v6, v4}, Lbttk;-><init>(Lbttl;)V

    iput-object v1, v6, Lbttk;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lbttk;->b(I)V

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v6, v1}, Lbttk;->e(Lcapl;)V

    invoke-virtual {v6}, Lbttk;->a()Lbttl;

    move-result-object v1

    check-cast v0, Lbtta;

    iget-object v0, v0, Lbtta;->e:Lbthp;

    check-cast v5, Lbtmv;

    invoke-virtual {v0, v5}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    check-cast p0, Lbtrh;

    invoke-virtual {p0}, Lbtrh;->g()Lbtqz;

    move-result-object p0

    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "photos"

    iput-object v5, v4, Lbuid;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbuzt;->G(Lbttl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v1}, Lbuid;->m([B)V

    invoke-virtual {v4}, Lbuid;->l()Lbtra;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtqz;->q(Lbtra;)V

    invoke-virtual {p0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    invoke-interface {v0, p0}, Lbtxn;->V(Lbtrh;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lanlv;->c:Ljava/lang/Object;

    new-instance v1, Lbtil;

    check-cast v0, Lbthv;

    iget-object v4, v0, Lbthv;->f:Lbtdw;

    iget-object v0, p0, Lanlv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lanlv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lanlv;->e:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    move-object v6, v0

    check-cast v6, Lbtip;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbtil;-><init>(Landroid/content/Context;Lcaoz;Lbtdw;Landroid/net/Uri;Lbtip;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lanlv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v1, p0, Lanlv;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanlv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanlv;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->b:Ljava/lang/Object;

    check-cast p0, Lcaqm;

    invoke-virtual {p0}, Lcaqm;->f()V

    move-object v4, v1

    new-instance v1, Lbnra;

    check-cast v4, Lcqxd;

    move-object v5, v0

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbnra;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Lcaqm;->g()V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v0, "Geller instance is null."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v5, p0, Lanlv;->c:Ljava/lang/Object;

    iget-object v0, p0, Lanlv;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbmrq;->i()Z

    move-result v3

    check-cast v0, Lbmfg;

    iget-object v4, v0, Lbmfg;->a:Lcapl;

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    check-cast v4, Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v6, p0, Lanlv;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbmfg;->d:Lbmjt;

    new-instance v7, Lbmdz;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Lbmrq;->e()I

    move-result v9

    if-ge v2, v9, :cond_2

    invoke-interface {v5, v2}, Lbmrq;->d(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lbtdw;

    invoke-direct {v2, v8}, Lbtdw;-><init>(Ljava/lang/Iterable;)V

    move-object v8, v6

    check-cast v8, Lbnhz;

    invoke-virtual {v3, v8, v2}, Lbmjt;->e(Lbnhz;Lbtdw;)Lcwfc;

    move-result-object v2

    invoke-direct {v7, v2}, Lbmdz;-><init>(Lcwfc;)V

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    iget-boolean v2, v0, Lbmfg;->g:Z

    new-instance v8, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    if-eqz v2, :cond_4

    move-object v1, v6

    check-cast v1, Lbnhz;

    iget v1, v1, Lbnhz;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v10, v1

    move-object v1, v7

    iget-object v7, p0, Lanlv;->e:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbmfg;->j:Lcapl;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v5}, Lbmrq;->j()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    check-cast v6, Lbnhz;

    iget-object v2, v6, Lbnhz;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    invoke-static {v4, v1, v2, v8}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v1

    new-instance v2, Lbbi;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Lbbi;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    move-object v4, v6

    move-object v6, v1

    new-instance v1, Lbmfe;

    move-object v3, p0

    check-cast v3, Lkuo;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lbmfe;-><init>(Lbmfg;Lkuo;Lbnhz;Lbmrq;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lbnmo;)V

    invoke-static {v1}, Lcwfc;->f(Lcwfe;)Lcwfc;

    move-result-object p0

    new-instance v0, Lbmbz;

    invoke-direct {v0, v7, v8}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcwfc;->l(Lcwgm;)Lcwfc;

    move-result-object p0

    new-instance v0, Lbmbz;

    const/4 v1, 0x6

    invoke-direct {v0, v7, v1}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lczgj;

    invoke-direct {v1, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcwfc;->D(Lczgj;)Lcwfc;

    move-result-object p0

    new-instance v0, Lwba;

    const/16 v1, 0xa

    invoke-direct {v0, v7, v1}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcwfc;->i(Lcwgi;)Lcwfc;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lanlv;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lanlv;->a:Ljava/lang/Object;

    check-cast v1, Laoaj;

    iput-object v0, v1, Laoaj;->l:Ljava/util/Map;

    iget-object v0, p0, Lanlv;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Laoaj;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lamth;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lamth;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lanlv;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lanlv;->e:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lanlv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lagrh;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lanlv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajnz;

    invoke-virtual {v1}, Lajnz;->nz()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lanlv;->c:Ljava/lang/Object;

    check-cast v1, Lctrc;

    iget v3, v1, Lctrc;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    iget v3, v1, Lctrc;->m:F

    float-to-double v3, v3

    move-object v5, v0

    check-cast v5, Lagre;

    iget-object v5, v5, Lagre;->i:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, p0, Lanlv;->e:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbhew;->b(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbhew;

    check-cast v0, Lagre;

    iget-object v4, v0, Lagre;->j:Lagrl;

    iget-object v5, v0, Lagre;->d:Lbk;

    iget-object v6, v0, Lagre;->c:Lmzc;

    iget-object v7, v1, Lctrc;->d:Ljava/lang/String;

    new-instance v8, Lagrc;

    invoke-direct {v8, v0, v1}, Lagrc;-><init>(Lagre;Lctrc;)V

    invoke-virtual/range {v4 .. v10}, Lagrl;->b(Lbk;Lmzc;Ljava/lang/String;Lagrj;Lbhew;Ljava/util/List;)V

    const/4 v2, 0x1

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lanlv;->b:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Lbtmv;

    invoke-static {v0}, Laleb;->fv(Lbtmv;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, p0, Lanlv;->e:Ljava/lang/Object;

    iget-object v3, p0, Lanlv;->d:Ljava/lang/Object;

    iget-object v4, p0, Lanlv;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanlv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    :try_start_3
    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p0, Lanlw;

    invoke-virtual {p0, v0, v3, v2}, Lanlw;->b(Lbbqq;II)V

    goto :goto_3

    :cond_8
    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p0, Lanlw;

    invoke-virtual {p0, v0, v2, v3}, Lanlw;->b(Lbbqq;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object v0, Lanlw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Updating unread counts failed."

    const/16 v3, 0x1543

    invoke-static {v0, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
