.class public final Lbvyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static final n:Lcqfl;


# instance fields
.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lbitn;

.field public l:Lcqfl;

.field public final m:Lbtdw;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqfl;-><init>([B)V

    sput-object v0, Lbvyu;->n:Lcqfl;

    sget-object v0, Lcgus;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->a:Ljava/lang/String;

    sget-object v0, Lcgut;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->b:Ljava/lang/String;

    sget-object v0, Lcguu;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->c:Ljava/lang/String;

    sget-object v0, Lcguv;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->d:Ljava/lang/String;

    sget-object v0, Lcguw;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->e:Ljava/lang/String;

    sget-object v0, Lcgux;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->f:Ljava/lang/String;

    sget-object v0, Lcguy;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->g:Ljava/lang/String;

    sget-object v0, Lcguz;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->h:Ljava/lang/String;

    sget-object v0, Lcgva;->a:Lcgun;

    iget-object v0, v0, Lcgun;->a:Ljava/lang/String;

    sput-object v0, Lbvyu;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbitn;Lbtdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvyu;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lbvyu;->k:Lbitn;

    iput-object p4, p0, Lbvyu;->m:Lbtdw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvyu;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbvyu;->p:Ljava/util/Map;

    sget-object p1, Lbvyu;->n:Lcqfl;

    iput-object p1, p0, Lbvyu;->l:Lcqfl;

    return-void
.end method

.method public static synthetic f(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLcxwx;)Ljava/lang/Object;
    .locals 7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbvyp;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbvyp;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLcxwx;)V

    invoke-virtual {v2, v0, v1, p4}, Lbvyu;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcqfl;
    .locals 0

    iget-object p0, p0, Lbvyu;->l:Lcqfl;

    return-object p0
.end method

.method public final b(Lbwka;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbvyq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvyq;

    iget v1, v0, Lbvyq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvyq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvyq;

    invoke-direct {v0, p0, p2}, Lbvyq;-><init>(Lbvyu;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvyq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvyq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbvyq;->c:I

    iget-object p2, p0, Lbvyu;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcyfv;

    invoke-direct {v2, p2}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lafhb;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {p2, p0, p1, v3, v4}, Lafhb;-><init>(Lbvyu;Lbwka;Lcxwx;I)V

    invoke-static {v2, p2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lcqfl;

    iget-object p1, p2, Lcqfl;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqfk;

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lbvyu;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lbvyu;->p:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    sget-object v5, Lcxvn;->a:Lcxvn;

    :cond_4
    invoke-static {v5}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lcyaa;->a:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvzj;

    invoke-interface {v2, v0}, Lbvzj;->a(Lcqfk;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    return-object p2

    :cond_6
    return-object v1
.end method

.method public final c(Lcqir;Lbvzj;)V
    .locals 3

    iget-object v0, p0, Lbvyu;->l:Lcqfl;

    iget-object v0, v0, Lcqfl;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcqir;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqfk;

    if-nez v0, :cond_1

    sget-object v0, Lcqfk;->a:Lcqfk;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lbvyu;->l:Lcqfl;

    iget-object v1, v1, Lcqfl;->a:Ljava/util/Map;

    iget-object v2, p1, Lcqir;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbvyu;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lbvyu;->p:Ljava/util/Map;

    iget-object p1, p1, Lcqir;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Lbvzj;->a(Lcqfk;)V

    return-void
.end method

.method public final d(Lcqir;Lbvzj;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbvyu;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbvyu;->p:Ljava/util/Map;

    iget-object v1, p1, Lcqir;->c:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lcqir;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbvyo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvyo;

    iget v1, v0, Lbvyo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvyo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvyo;

    invoke-direct {v0, p0, p3}, Lbvyo;-><init>(Lbvyu;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbvyo;->b:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbvyo;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbvyo;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lbvyo;->a:Ljava/lang/Object;

    iput v2, v0, Lbvyo;->d:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p0, Lbjhy;

    if-nez p2, :cond_5

    instance-of p2, p0, Lbisw;

    if-nez p2, :cond_5

    instance-of p2, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;

    if-nez p2, :cond_5

    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    throw p0

    :cond_5
    :goto_2
    return-object p1
.end method
