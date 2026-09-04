.class public final synthetic Lbsxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbsxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbsxe;->b:I

    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Failed to commit migration metadata to disk"

    const/4 v5, 0x0

    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcazf;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsun;

    return-object p0

    :pswitch_0
    check-cast p1, Lcazf;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :pswitch_1
    check-cast p1, Lbsup;

    sget v0, Lbszd;->a:I

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v3, p1, Lbsup;->b:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    move-object v7, p0

    check-cast v7, Lbsxo;

    iget-object v7, v7, Lbsxo;->a:Landroid/content/Context;

    move-object v8, p0

    check-cast v8, Lbsxo;

    iget-object v8, v8, Lbsxo;->b:Lbsvb;

    invoke-static {v4, v7, v8}, Lbsrw;->aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;

    move-result-object v7
    :try_end_0
    .catch Lbszz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lbsup;->b:Lcqsu;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsun;

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    invoke-virtual {v0, v4}, Lcqri;->cF(Ljava/lang/String;)V

    if-nez v8, :cond_1

    invoke-static {v1, v6}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lbsrw;->aV(Lbsul;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcqri;->cE(Ljava/lang/String;Lbsun;)V

    goto :goto_0

    :catch_0
    invoke-static {v2, v6, v4}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lbsxo;

    iget-object v7, v7, Lbsxo;->b:Lbsvb;

    invoke-interface {v7}, Lbsvb;->a()V

    invoke-virtual {v0, v4}, Lcqri;->cF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    invoke-static {v4}, Lbszd;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration to ChecksumOnly failed."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    check-cast p0, Lbsxo;

    iget-object p0, p0, Lbsxo;->b:Lbsvb;

    invoke-interface {p0}, Lbsvb;->a()V

    return-object v3

    :pswitch_4
    check-cast p1, Lbsup;

    sget v0, Lbszd;->a:I

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v3, p1, Lbsup;->b:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    move-object v7, p0

    check-cast v7, Lbsxo;

    iget-object v7, v7, Lbsxo;->a:Landroid/content/Context;

    move-object v8, p0

    check-cast v8, Lbsxo;

    iget-object v8, v8, Lbsxo;->b:Lbsvb;

    invoke-static {v4, v7, v8}, Lbsrw;->aS(Ljava/lang/String;Landroid/content/Context;Lbsvb;)Lbsul;

    move-result-object v7
    :try_end_1
    .catch Lbszz; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lbsup;->b:Lcqsu;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsun;

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    invoke-virtual {v0, v4}, Lcqri;->cF(Ljava/lang/String;)V

    if-nez v8, :cond_4

    invoke-static {v1, v6}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lbsrw;->aU(Lbsul;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcqri;->cE(Ljava/lang/String;Lbsun;)V

    goto :goto_1

    :catch_1
    invoke-static {v2, v6, v4}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lbsxo;

    iget-object v7, v7, Lbsxo;->b:Lbsvb;

    invoke-interface {v7}, Lbsvb;->a()V

    invoke-virtual {v0, v4}, Lcqri;->cF(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0

    :pswitch_5
    check-cast p1, Lbsup;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcqri;->cF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsup;

    return-object p0

    :pswitch_6
    check-cast p1, Lcazf;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsun;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    invoke-static {v4}, Lbszd;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration to DownloadTransform failed."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    check-cast p0, Lbsxo;

    iget-object p0, p0, Lbsxo;->b:Lbsvb;

    invoke-interface {p0}, Lbsvb;->a()V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lbsuf;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lbsrw;->ba(Ljava/lang/String;)Lbsuh;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsty;

    new-instance v4, Lbsyc;

    invoke-direct {v4, v3, v1}, Lbsyc;-><init>(Lbsuh;Lbsty;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lbszx; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v0, v2}, Lcqri;->cD(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to deserialized file group key: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbszd;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :pswitch_a
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcqri;->cD(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :pswitch_b
    check-cast p1, Lbsuf;

    iget-object p1, p1, Lbsuf;->b:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsty;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsuh;

    iget-object v1, v0, Lbsuh;->c:Ljava/lang/String;

    iget-object v1, v0, Lbsuh;->d:Ljava/lang/String;

    sget v1, Lbszd;->a:I

    invoke-static {v0}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqri;->cD(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :pswitch_e
    check-cast p1, Lbsuf;

    iget-object p1, p1, Lbsuf;->c:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsui;

    return-object p0

    :pswitch_f
    check-cast p1, Lbsuf;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbsuf;

    iget-object v1, v0, Lbsuf;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lbsuf;->d:Lcqsi;

    :cond_8
    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbsuf;->d:Lcqsi;

    invoke-static {p0, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbsuf;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    new-instance v0, Lbsxe;

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbsty;

    invoke-static {p1}, Lbsxi;->e(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Lbsxi;->a:Z

    iget-object p0, p0, Lbsxe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "mdd_migrated_to_offroad"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v5

    :pswitch_13
    check-cast p1, Lcazf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbstv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v3, v2, Lbstv;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v2, Lbstv;->k:Lctak;

    if-nez v3, :cond_a

    sget-object v3, Lctak;->a:Lctak;

    :cond_a
    iget-object v4, p0, Lbsxe;->a:Ljava/lang/Object;

    check-cast v4, Lbsxi;

    iget-object v4, v4, Lbsxi;->k:Lbstp;

    invoke-interface {v4}, Lbstp;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Lctak;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Lbype;->a(Lctak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, Lcazb;->f(Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object p0

    return-object p0

    nop

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
