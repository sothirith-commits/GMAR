.class public final synthetic Laqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqjf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqjf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laqjf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    iget-object v0, p0, Laqjf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lcqoy;

    iget-object v0, p0, Laqjf;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqjf;->b:Ljava/lang/Object;

    check-cast p0, Lcqoz;

    iget-object v1, p0, Lcqoz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcqoz;->a:Lblgq;

    invoke-virtual {p1, p0}, Lcqoy;->a(Lblgq;)Lcqoj;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Laqjf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Laqjf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcaqx;

    const-string p1, "Missing CPS Id for product id: "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lcbaf;

    iget-object v0, p0, Laqjf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqjf;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laqjf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lbjdb;

    iget-object v0, v0, Lbjdb;->i:Ljava/lang/String;

    new-instance v1, Lcapm;

    invoke-direct {v1, p1, v0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Laqjf;->b:Ljava/lang/Object;

    check-cast p0, Lbzqj;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, p1, p0}, Lczre;->p(Ljava/lang/String;Ljava/lang/String;[B)Lbwxt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcezd;

    iget-object v0, p0, Laqjf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqjf;->a:Ljava/lang/Object;

    const-string v3, "PassiveAssistDataStoreImpl.finishInitializationAfterLoadFromDisk"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Lcezd;->b:Ljava/lang/Object;

    check-cast v4, Laret;

    move-object v5, p0

    check-cast v5, Lardh;

    iput-object v4, v5, Lardh;->l:Laret;

    move-object v4, p0

    check-cast v4, Lardh;

    invoke-virtual {v4}, Lardh;->f()V

    move-object v4, p0

    check-cast v4, Lardh;

    invoke-virtual {v4}, Lardh;->d()V

    move-object v4, p0

    check-cast v4, Lardh;

    iget-object v4, v4, Lardh;->l:Laret;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Lbcbq;->f(Laret;)I

    invoke-virtual {v4}, Lcqrq;->getSerializedSize()I

    sget-object v5, Larbn;->a:Ljava/util/ArrayList;

    new-array v6, v2, [Larbn;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Larbn;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Larbn;->a()Ljava/lang/String;

    invoke-static {v8}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v9

    invoke-interface {v9, v4}, Larcd;->b(Lareu;)I

    invoke-static {v8}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v8

    invoke-interface {v8, v4}, Larcd;->b(Lareu;)I

    move-result v9

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v8, v4, v10}, Larcd;->g(Lareu;I)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    move-object v4, p0

    check-cast v4, Lardh;

    iget-object v4, v4, Lardh;->p:Lbcbq;

    move-object v5, p0

    check-cast v5, Lardh;

    iget-object v5, v5, Lardh;->l:Laret;

    check-cast v0, Lbaqp;

    invoke-virtual {v0}, Lbaqp;->b()J

    move-result-wide v6

    if-nez v5, :cond_6

    sget-object v5, Laret;->a:Laret;

    :cond_6
    iget-object v0, v4, Lbcbq;->a:Ljava/lang/Object;

    sget-object v4, Lbhrf;->g:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-static {v5}, Lbcbq;->f(Laret;)I

    move-result v8

    invoke-virtual {v4, v8}, Lbhmp;->a(I)V

    sget-object v4, Lbhrf;->f:Lbhqn;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    invoke-virtual {v4, v6, v7}, Lbhmq;->a(J)V

    sget-object v4, Larbn;->a:Ljava/util/ArrayList;

    new-array v6, v2, [Larbn;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Larbn;

    array-length v6, v4

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v4, v7

    sget-object v9, Lbhrf;->j:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhqm;

    invoke-interface {v0, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    invoke-static {v8}, Lgcd;->W(Larbn;)Larcd;

    move-result-object v8

    invoke-interface {v8, v5}, Larcd;->b(Lareu;)I

    move-result v8

    invoke-virtual {v9, v8}, Lbhmp;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No cache item count metric for content type %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v2, p0

    check-cast v2, Lardh;

    const/4 v4, 0x3

    iput v4, v2, Lardh;->m:I

    sget-object v2, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcaqs;

    invoke-direct {v4, v2}, Lcaqs;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lardh;

    iput-object v4, v2, Lardh;->j:Lcaqo;

    const-string v2, "PassiveAssist - load cache file"

    sget v4, Lbrsj;->a:I

    invoke-static {v2, v1}, Lgch;->n(Ljava/lang/String;I)V

    sget-object v1, Lbhrf;->d:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, p0

    check-cast v0, Lardh;

    iget-object v0, v0, Lardh;->c:Lbhnj;

    sget-object v1, Lbhrf;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1, v0}, Lcezd;->b(Lbhmp;)V

    check-cast p0, Lardh;

    iget-object p0, p0, Lardh;->l:Laret;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Laqjf;->a:Ljava/lang/Object;

    check-cast p1, Laqjn;

    iget-object p1, p1, Laqjn;->g:Laqnd;

    iget-object p0, p0, Laqjf;->b:Ljava/lang/Object;

    :try_start_6
    iget-object v0, p1, Laqnd;->c:Laqnc;

    iget-wide v1, p1, Laqnd;->b:J

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Laqnc;->s(J[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckuf;->a:Lckuf;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckuf;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    :try_start_7
    const-string v0, "getAndClearNotifications"

    invoke-virtual {p1, v0, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lckuf;->a:Lckuf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    iget-object p1, p1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lckuf;->b:Lcqsi;

    return-object p0

    :goto_8
    iget-object p1, p1, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Laqjf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqjf;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    check-cast p1, Lckvi;

    invoke-virtual {p0, p1}, Laqjn;->s(Lckvi;)Lckuo;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laqjf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqpb;

    iget-object v3, v2, Lcqpb;->a:Lcqlf;

    check-cast v1, Lcqst;

    iget-object v1, v1, Lcqst;->a:Ljava/lang/Object;

    check-cast v1, Lbwux;

    iget-object v4, v1, Lbwux;->b:Lbwuw;

    if-nez v4, :cond_a

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lbwux;->b:Lbwuw;

    iget-object v1, v1, Lbwuw;->a:Lcqlz;

    new-instance v4, Lcapv;

    invoke-direct {v4, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_a
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqlz;

    invoke-static {v3, v1}, Lbzjm;->bl(Lcqlf;Lcqlz;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcapv;

    invoke-direct {v3, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    sget-object v3, Lcanj;->a:Lcanj;

    :goto_b
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v2}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    nop

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
