.class public Lcom/google/android/libraries/geller/portable/Geller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

.field public final e:Lcqvy;

.field public final f:Lcazf;

.field public final g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile k:J

.field private final l:Ljava/util/Map;

.field private final m:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.geller.portable.Geller"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geller/portable/Geller;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnrc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v2, p1, Lbnrc;->a:Landroid/content/Context;

    iget-object v3, p1, Lbnrc;->n:Lcqvy;

    iget-boolean v4, p1, Lbnrc;->f:Z

    iget-object v5, p1, Lbnrc;->i:Lcapl;

    iget-object v6, p1, Lbnrc;->k:Ljava/util/Map;

    iget-object v7, p1, Lbnrc;->l:Ljava/util/Map;

    iget-object v8, p1, Lbnrc;->m:Ljava/util/Map;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;-><init>(Landroid/content/Context;Lcqvy;ZLcapl;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    iget-object v0, p1, Lbnrc;->g:Lcazb;

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Ljava/util/Map;

    iget-object v0, p1, Lbnrc;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    iget-object v1, p1, Lbnrc;->b:Lcduq;

    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lbnrc;->c:Lcduq;

    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lbnrc;->d:Lcduq;

    new-instance v2, Lcdvb;

    invoke-direct {v2, v1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnrj;

    iget-object v2, p1, Lbnrc;->d:Lcduq;

    invoke-direct {v1, p0, v2}, Lbnrj;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcduq;)V

    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    new-instance v2, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;

    iget-object v3, p1, Lbnrc;->e:Ljava/util/Set;

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;-><init>(Lcbaf;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V

    iget-object v3, p1, Lbnrc;->n:Lcqvy;

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:J

    iget-object v0, p1, Lbnrc;->n:Lcqvy;

    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-object v0, p1, Lbnrc;->k:Ljava/util/Map;

    iget-object v1, p1, Lbnrc;->m:Ljava/util/Map;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnro;

    invoke-interface {v4}, Lbnro;->b()Lcqxe;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqxd;

    invoke-virtual {v2, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqxd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnro;

    invoke-interface {v1}, Lbnro;->b()Lcqxe;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->m:Lcazf;

    iget-object p1, p1, Lbnrc;->j:Lcazf;

    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->f:Lcazf;

    return-void
.end method

.method private native nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:J

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean p0, p0, Lcqvy;->n:Z

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Native Geller read after free"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcqxd;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    const-string v0, "delete() not allowed if Geller is read-only"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    const-string v0, "delete() not allowed if a blocking executor is not specified"

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v0, Lcana;->a:Lcaqv;

    invoke-static {v0}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v6

    new-instance v5, Lcaqm;

    invoke-direct {v5, v0}, Lcaqm;-><init>(Lcaqv;)V

    new-instance v7, Lanlv;

    const/4 v13, 0x4

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v10, v5

    invoke-direct/range {v7 .. v13}, Lanlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, p1}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v1, Lbtga;

    const/4 v7, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v3, p4

    invoke-direct/range {v1 .. v7}, Lbtga;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcqxd;Lcaqm;Lcaqm;I)V

    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-virtual {v0, v2, v1, p1}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Laqwz;

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laqwz;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcqxd;Lcaqm;Lcaqm;I)V

    invoke-virtual {v0, v1, p1}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcqxd;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-static {v1}, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a(Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcqvo;->a:Lcqvo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnqq;

    sget-object v5, Lcqvj;->a:Lcqvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v6, v4, Lbnqq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqvj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcqvj;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcqvj;->b:I

    iput-object v6, v7, Lcqvj;->d:Ljava/lang/String;

    iget-object v4, v4, Lbnqq;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvj;

    iget v8, v4, Lcqvj;->b:I

    or-int/2addr v8, v2

    iput v8, v4, Lcqvj;->b:I

    iput-wide v6, v4, Lcqvj;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqvj;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqvj;

    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqvo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcqvo;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcqvo;->b:Lcqsi;

    :cond_2
    iget-object v5, v5, Lcqvo;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqvo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    iput v2, v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    :goto_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcqxd;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-boolean v0, v0, Lcqvy;->c:Z

    if-nez v0, :cond_8

    sget-object v0, Lcqvs;->a:Lcqvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvs;

    iget p2, p2, Lcqxd;->eb:I

    iput p2, v1, Lcqvs;->c:I

    iget p2, v1, Lcqvs;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lcqvs;->b:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbnqq;

    sget-object v1, Lcqvr;->a:Lcqvr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p3, Lbnqq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqvr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcqvr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcqvr;->b:I

    iput-object v3, v4, Lcqvr;->d:Ljava/lang/String;

    iget-object p3, p3, Lbnqq;->b:Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqvr;

    iget v5, p3, Lcqvr;->b:I

    or-int/2addr v5, v2

    iput v5, p3, Lcqvr;->b:I

    iput-wide v3, p3, Lcqvr;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcqvr;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcqvr;

    :goto_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcqvs;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcqvs;->d:Lcqsi;

    :cond_5
    iget-object v1, v1, Lcqvs;->d:Lcqsi;

    invoke-interface {v1, p3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p2, Lcqvt;->a:Lcqvt;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqvt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcqvt;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p3, Lcqvt;->b:Lcqsi;

    :cond_7
    iget-object p3, p3, Lcqvt;->b:Lcqsi;

    invoke-interface {p3, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcqvt;

    new-instance v0, Lavxi;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {v0}, Lcaeq;->h(Lcdtx;)Lcdtx;

    move-result-object p0

    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    invoke-static {p4, p0, p1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lcqxd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcqxd;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v4, Lcqwc;->a:Lcqwc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    sget-object v0, Lcana;->a:Lcaqv;

    new-instance v9, Lcaqm;

    invoke-direct {v9, v0}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {v9}, Lcaqm;->f()V

    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->m:Lcazf;

    invoke-virtual {v0, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxe;

    new-instance v2, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcqxe;->b:Lcqxe;

    check-cast v0, Lcqxe;

    invoke-virtual {v0, v2}, Lcqxe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    new-instance v0, Lbnqt;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lbnqt;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;I)V

    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    sget-wide v3, Lcaeq;->a:J

    invoke-static {v11}, Lcacj;->d(Z)Lcadn;

    move-result-object v3

    new-instance v4, Lcaem;

    invoke-direct {v4, v3, v0}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcdvj;

    invoke-direct {v0, v4}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lbnqu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lbnqu;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)V

    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    sget-wide v4, Lcaeq;->a:J

    invoke-static {v11}, Lcacj;->d(Z)Lcadn;

    move-result-object v4

    new-instance v5, Lcaem;

    invoke-direct {v5, v4, v0}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcdvj;

    invoke-direct {v0, v5}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, v7, Lcrjz;->c:Lcrjv;

    if-nez v2, :cond_3

    sget-object v2, Lcrjv;->a:Lcrjv;

    :cond_3
    iget-boolean v2, v2, Lcrjv;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcqvy;

    iget-object v2, v2, Lcqvy;->f:Lcqvu;

    if-nez v2, :cond_5

    sget-object v2, Lcqvu;->d:Lcqvu;

    :cond_5
    new-instance v4, Lcqsb;

    iget-object v5, v2, Lcqvu;->g:Lcqrz;

    sget-object v6, Lcqvu;->c:Lcqsa;

    invoke-direct {v4, v5, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lcqsb;

    iget-object v5, v2, Lcqvu;->f:Lcqrz;

    sget-object v6, Lcqvu;->b:Lcqsa;

    invoke-direct {v4, v5, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lcqsb;

    iget-object v2, v2, Lcqvu;->e:Lcqrz;

    sget-object v5, Lcqvu;->a:Lcqsa;

    invoke-direct {v4, v2, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v2, Lbjtz;

    const/4 v4, 0x7

    invoke-direct {v2, p2, v4}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v2, Lbyqg;

    invoke-direct {v2, p0, p2, v9, v10}, Lbyqg;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcqxd;Lcaqm;I)V

    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-virtual {v0, v5, v2, v4}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v2, Lbovo;

    invoke-direct {v2, p0, p2, v9, v10}, Lbovo;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcqxd;Lcaqm;I)V

    invoke-virtual {v0, v2, v4}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcqxd;Lcqxf;Lcrjz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const-string v0, "write"

    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->k(Lcqxd;Ljava/lang/String;Lcrjz;)V

    const/4 v0, 0x1

    const-string v4, "write() not allowed if Geller is read-only"

    invoke-static {v0, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v0, Lcana;->a:Lcaqv;

    invoke-static {v0}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v8

    new-instance v4, Lcaqm;

    invoke-direct {v4, v0}, Lcaqm;-><init>(Lcaqv;)V

    new-instance v0, Lbnpv;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    move-object v6, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lbnpv;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcrjz;Lcqxf;Ljava/lang/String;Lcqxd;Lcaqm;I)V

    move-object v4, v6

    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v6

    new-instance v0, Lasfy;

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lasfy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcqxd;Lcaqm;Lcaqm;I)V

    iget-object v7, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-static {v6, v2, v0, v7}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lbtfl;

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbtfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lcduh;

    invoke-virtual {v6, v0, v7}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcqxd;Ljava/lang/String;Lcqwc;Lcrkk;Lcrjz;)Lcqwd;
    .locals 11

    sget-object v2, Lcana;->a:Lcaqv;

    new-instance v7, Lcaqm;

    invoke-direct {v7, v2}, Lcaqm;-><init>(Lcaqv;)V

    invoke-virtual {v7}, Lcaqm;->f()V

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqwc;

    iput v6, v4, Lcqwc;->c:I

    iput-object p3, v4, Lcqwc;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqwc;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const-string v0, "read_element"

    move-object/from16 v2, p6

    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->k(Lcqxd;Ljava/lang/String;Lcrjz;)V

    sget-object v8, Lcqwd;->a:Lcqwd;

    :try_start_0
    new-instance v0, Lbnqs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbnqs;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcqxd;Lcqwc;Lcrkk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    int-to-long v3, v2

    const-wide/32 v9, 0x4c4b40

    cmp-long v3, v3, v9

    if-gtz v3, :cond_1

    invoke-static {v0, v8}, Lbnrk;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcqwd;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v0

    invoke-virtual {v9}, Lcqrq;->getSerializedSize()I

    move-result v2

    int-to-long v3, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const/4 v2, 0x1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lcqxd;ZJJ)V
    :try_end_1
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string v3, "Result of read exceeded maximum read result size.  The size of the result was: %s, and the maximum size is: %s."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v5, v9

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v2, Lcom/google/android/libraries/geller/portable/Geller;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Geller read failed."

    const/16 v4, 0x2779

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v0

    invoke-virtual {v8}, Lcqrq;->getSerializedSize()I

    move-result v2

    int-to-long v3, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lcqxd;ZJJ)V

    return-object v8
.end method

.method public final j(Lbnrd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lbnrd;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final k(Lcqxd;Ljava/lang/String;Lcrjz;)V
    .locals 3

    iget-object v0, p3, Lcrjz;->c:Lcrjv;

    if-nez v0, :cond_0

    sget-object v0, Lcrjv;->a:Lcrjv;

    :cond_0
    iget v0, v0, Lcrjv;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object p3, p3, Lcrjz;->c:Lcrjv;

    if-nez p3, :cond_1

    sget-object p3, Lcrjv;->a:Lcrjv;

    :cond_1
    iget v0, p3, Lcrjv;->c:I

    if-ne v0, v1, :cond_2

    iget-object p3, p3, Lcrjv;->d:Ljava/lang/Object;

    check-cast p3, Lcrkd;

    goto :goto_0

    :cond_2
    sget-object p3, Lcrkd;->a:Lcrkd;

    :goto_0
    iget-object p3, p3, Lcrkd;->b:Lcqsc;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v2

    long-to-int v0, v0

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lcqxd;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lcqxd;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lcqxd;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p3, Lcrjz;->c:Lcrjv;

    if-nez v0, :cond_7

    sget-object v0, Lcrjv;->a:Lcrjv;

    :cond_7
    iget v0, v0, Lcrjv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object p0

    iget-object p3, p3, Lcrjz;->c:Lcrjv;

    if-nez p3, :cond_8

    sget-object p3, Lcrjv;->a:Lcrjv;

    :cond_8
    iget-object p3, p3, Lcrjv;->e:Lcqnx;

    if-nez p3, :cond_9

    sget-object p3, Lcqnx;->b:Lcqnx;

    :cond_9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->f(Lcqxd;Ljava/lang/String;Lcqnx;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lcqxd;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized l(Lcbaf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c(Lcbaf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lbnre;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lbnre;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final n(Ljava/lang/String;Lcqxd;Lcqvz;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcqxd;->name()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->a(Ljava/lang/String;Lcqvz;)J

    return-void
.end method

.method public native nativeCleanupAll(JJ)[B
.end method

.method public native nativeDelete(JJLjava/lang/String;[B)J
.end method

.method public native nativeGetCorpusStats(JJ[Ljava/lang/String;)[B
.end method

.method public native nativePropagateDeletion(JJ[B)V
.end method

.method public native nativeReadElements(JJLjava/lang/String;[B[B)[B
.end method

.method public native nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B
.end method

.method public native nativeReadSnapshot(JJ[Ljava/lang/String;IZ)[B
.end method

.method public native nativeRemove(JJLjava/lang/String;)Z
.end method

.method public native nativeUpdate(JJ[B)[Ljava/lang/String;
.end method

.method public native nativeUpdateMetadata(JJ[BZ)Z
.end method

.method public native nativeWrite(JJLjava/lang/String;[Ljava/lang/String;J[B)V
.end method
