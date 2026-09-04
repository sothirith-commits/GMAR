.class public final synthetic Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Llvf;->b:I

    iput-object p1, p0, Llvf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Llvf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagon;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p1, p1, Lagon;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0}, Lamhi;->aU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Laldp;

    invoke-virtual {p0, p1}, Laldp;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagnt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamhi;

    iget-object v2, v0, Lamhi;->a:Ljava/lang/Object;

    iget-object v3, p1, Lagnt;->b:Ljava/util/List;

    check-cast v2, Laldp;

    invoke-virtual {v2, v3}, Laldp;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmba;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4, v1}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lagoa;

    invoke-virtual {p1}, Lagoa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llvf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Llvf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laduw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laduw;-><init>(I)V

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_1

    new-instance p0, Lagnx;

    invoke-direct {p0, v1, v1}, Lagnx;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Lagoa;

    iget-object v0, p0, Lagoa;->g:Lamhi;

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Lamhi;

    invoke-virtual {v1}, Lamhi;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lagnw;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagnw;

    invoke-direct {v1, p1, v2}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Llvf;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagol;

    iget-object v3, v3, Lagol;->o:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Laldp;

    iget-object v1, p0, Laldp;->a:Ljava/lang/Object;

    check-cast v1, Lamhi;

    invoke-virtual {v1, p1}, Lamhi;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lakon;

    invoke-direct {v3, v0, p1, v2}, Lakon;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    invoke-static {v1, v3, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbjhy;

    iget-object v0, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Ladlh;

    iget-object p0, p0, Ladlh;->j:Ladlv;

    iget-object p0, p0, Ladlv;->a:Lbhnj;

    sget-object v1, Lbhru;->l:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzbk;

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Laahj;

    invoke-static {p0, p1}, Laahj;->p(Laahj;Lzbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Lcazf;

    move v0, v2

    iget-object v2, p0, Llvf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxaj;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    sget-object p0, Lbxak;->a:Lbxan;

    new-instance p0, Lbxao;

    new-instance v4, Lbxal;

    sget-object v7, Lbxak;->b:[I

    sget-object v8, Lbxak;->a:Lbxan;

    sget-object v9, Lbxak;->c:Lcbaf;

    const-string v5, "GELLER_CLEANUP_START"

    const/16 v6, 0x65

    invoke-direct/range {v4 .. v9}, Lbxal;-><init>(Ljava/lang/String;I[ILbxan;Lcbaf;)V

    invoke-direct {p0, v4}, Lbxao;-><init>(Lbxal;)V

    invoke-static {v3}, Lbnrk;->c(Lcapl;)V

    const-string p0, "cleanup() not allowed if Geller is read-only"

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lbxak;->a()Lbxap;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-static {v3, p0, p1}, Lbnrk;->b(Lcapl;Lbxap;Lcptg;)V

    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    const-string p1, "Geller database instance is null."

    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lamdx;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p1, Ljha;

    check-cast p0, Lbcww;

    invoke-virtual {p1, p0}, Ljha;->f(Lbcww;)Ljgu;

    move-result-object p0

    check-cast p0, Ljgv;

    iget-object p0, p0, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_d
    check-cast p1, Loyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "GmmWorkerWrapper.startWork: "

    invoke-static {v1, v0}, Lbrsj;->f(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;

    move-result-object v1

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->d:Landroidx/work/WorkerParameters;

    invoke-interface {p1, p0}, Loyj;->j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0

    :pswitch_e
    check-cast p1, Lcfkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfju;

    invoke-virtual {p1, p0}, Lcfkh;->b(Lcfju;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Llte;

    if-nez p1, :cond_6

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    check-cast p0, Llzk;

    invoke-virtual {p0}, Llzk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    move v0, v2

    check-cast p1, Lcfkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcfki;->e:Lcvlb;

    if-nez v1, :cond_8

    const-class v2, Lcfki;

    monitor-enter v2

    :try_start_2
    sget-object v1, Lcfki;->e:Lcvlb;

    if-nez v1, :cond_7

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v1, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.LocalizeService"

    const-string v4, "QueryMapsInsights"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v0, v1, Lcvkw;->f:Z

    sget-object v0, Lcfkm;->a:Lcfkm;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lcvkw;->a:Lcvkx;

    sget-object v0, Lcfkn;->a:Lcfkn;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfki;->e:Lcvlb;

    move-object v1, v0

    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_8
    :goto_2
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    move v0, v2

    check-cast p1, Lcfkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcfki;->d:Lcvlb;

    if-nez v1, :cond_a

    const-class v2, Lcfki;

    monitor-enter v2

    :try_start_3
    sget-object v1, Lcfki;->d:Lcvlb;

    if-nez v1, :cond_9

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v1

    sget-object v3, Lcvky;->a:Lcvky;

    iput-object v3, v1, Lcvkw;->c:Lcvky;

    const-string v3, "google.geo.ar.v1.LocalizeService"

    const-string v4, "CheckHazardAreas"

    invoke-static {v3, v4}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v0, v1, Lcvkw;->f:Z

    sget-object v0, Lcfjw;->a:Lcfjw;

    sget-object v3, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lcvkw;->a:Lcvkx;

    sget-object v0, Lcfjx;->a:Lcfjx;

    new-instance v3, Lcwcg;

    invoke-direct {v3, v0}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v3, v1, Lcvkw;->b:Lcvkx;

    invoke-virtual {v1}, Lcvkw;->a()Lcvlb;

    move-result-object v0

    sput-object v0, Lcfki;->d:Lcvlb;

    move-object v1, v0

    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_a
    :goto_3
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcwcn;->a:Lcvhk;

    iget-object p1, p1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v0, v1, p1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-static {p1, p0}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Llvf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltg;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    check-cast p0, Lgoz;

    invoke-interface {p1, p0}, Lltg;->a(Lgoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lluj;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_4
    iget-object v1, p0, Llvf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lamhi;

    invoke-virtual {v1, v2}, Lamhi;->aT(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object p1

    new-instance v2, Ljsp;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v0, p0, v3}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lamhi;

    iget-object p0, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
