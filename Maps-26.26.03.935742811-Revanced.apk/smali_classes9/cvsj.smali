.class public final Lcvsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvsm;

.field public final b:Lchfp;


# direct methods
.method public constructor <init>(Lcvsm;Lchfp;)V
    .locals 0

    iput-object p1, p0, Lcvsj;->a:Lcvsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvsj;->b:Lchfp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    sget-object v0, Lcvsm;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v4, "run"

    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcvsj;->a:Lcvsm;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v3, Lcvsm;->j:Ljava/lang/String;

    const-string v7, "Attempting DNS resolution of "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcvsj;->a:Lcvsm;

    iget-object v10, v9, Lcvsm;->j:Ljava/lang/String;

    iget v11, v9, Lcvsm;->k:I

    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v12

    instance-of v13, v12, Ljava/net/InetSocketAddress;

    if-nez v13, :cond_1

    move-object v12, v8

    goto :goto_0

    :cond_1
    invoke-static {v12}, Lcvwl;->a(Ljava/net/InetSocketAddress;)Lcvly;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_2

    new-instance v13, Lcvio;

    invoke-direct {v13, v12}, Lcvio;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_1

    :cond_2
    move-object v13, v8

    :goto_1
    if-eqz v13, :cond_4

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v9, "Using proxy address "

    invoke-static {v13, v9}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcvhe;->a:Lcvhe;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcvmm;

    invoke-direct {v4, v8, v2}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    new-instance v2, Lcvll;

    invoke-direct {v2, v4, v0, v8}, Lcvll;-><init>(Lcvmm;Lcvhe;Lcvlj;)V

    move/from16 v16, v7

    goto/16 :goto_18

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lcvhe;->a:Lcvhe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v0, v9, Lcvsm;->r:I

    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v12, Lcvio;

    new-instance v13, Ljava/net/InetSocketAddress;

    invoke-direct {v13, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v12, v13}, Lcvio;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcvmm;

    invoke-direct {v5, v8, v0}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    sget-object v10, Lcvsm;->b:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "doResolve"

    const-string v14, "Address resolution failure"

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    iget-object v5, v9, Lcvsm;->j:Ljava/lang/String;

    const-string v10, "Unable to resolve host "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, v15}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v0}, Lcvmm;->b(Lio/grpc/Status;)Lcvmm;

    move-result-object v5

    :goto_3
    sget-boolean v0, Lcvsm;->f:Z

    if-eqz v0, :cond_20

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-boolean v0, Lcvsm;->d:Z

    sget-boolean v11, Lcvsm;->e:Z

    iget-object v12, v9, Lcvsm;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_4
    move-object v0, v8

    goto :goto_7

    :cond_6
    const-string v0, "localhost"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v11, :cond_c

    goto :goto_4

    :cond_7
    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v11, v6

    move v0, v7

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v0, v13, :cond_b

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_a

    const/16 v14, 0x30

    if-lt v13, v14, :cond_9

    const/16 v14, 0x39

    if-gt v13, v14, :cond_9

    move v13, v6

    goto :goto_6

    :cond_9
    move v13, v7

    :goto_6
    and-int/2addr v11, v13

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v9, Lcvsm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvsk;

    if-nez v0, :cond_d

    sget-object v11, Lcvsm;->g:Lcvsl;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Lcvsl;->a()Lcvsk;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    :try_start_3
    invoke-interface {v0}, Lcvsk;->a()Ljava/util/List;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    :try_start_4
    sget-object v11, Lcvsm;->b:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "resolveServiceConfig"

    const-string v15, "ServiceConfig resolution failure"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v11, v9, Lcvsm;->h:Ljava/util/Random;

    invoke-static {}, Lcvsm;->e()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, "grpc_config="

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    sget-object v15, Lcvsm;->b:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v17, "io.grpc.internal.DnsNameResolver"

    const-string v18, "parseTxtResults"

    const-string v19, "Ignoring non service config {0}"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v0, v14, v7

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/16 v14, 0xc

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcvtz;->a:Ljava/util/logging/Logger;

    new-instance v14, Lcgtx;

    new-instance v15, Ljava/io/StringReader;

    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lcgtx;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v14}, Lcvtz;->a(Lcgtx;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v14}, Lcgtx;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    :try_start_8
    sget-object v16, Lcvtz;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.JsonParser"

    const-string v19, "parse"

    const-string v20, "Failed to close"

    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v15, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lcvpo;->n(Ljava/util/List;)V

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "wrong type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v14}, Lcgtx;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v15, v0

    :try_start_a
    sget-object v10, Lcvtz;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.JsonParser"

    const-string v13, "parse"

    const-string v14, "Failed to close"

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_11
    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v8

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    sget-object v15, Lcvsm;->c:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v16, v7

    :try_start_d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "Bad key: %s"

    invoke-static {v7, v15, v14}, Lbzjm;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    move/from16 v7, v16

    goto :goto_d

    :cond_12
    move/from16 v16, v7

    const-string v7, "clientLanguage"

    invoke-static {v10, v7}, Lcvpo;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "java"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_f

    :cond_14
    :goto_e
    move-object v10, v8

    goto :goto_11

    :cond_15
    :goto_f
    const-string v7, "percentage"

    invoke-static {v10, v7}, Lcvpo;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v13

    const/16 v14, 0x64

    if-ltz v13, :cond_16

    if-gt v13, v14, :cond_16

    move v15, v6

    goto :goto_10

    :cond_16
    move/from16 v15, v16

    :goto_10
    const-string v3, "Bad percentage: %s"

    invoke-static {v15, v3, v7}, Lbzjm;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-lt v3, v13, :cond_17

    goto :goto_e

    :cond_17
    const-string v3, "clientHostname"

    invoke-static {v10, v3}, Lcvpo;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_19
    invoke-static {v10, v2}, Lcvpo;->m(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v10, v3

    :goto_11
    if-eqz v10, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v7, v16

    goto/16 :goto_c

    :cond_1b
    new-instance v0, Lcaqx;

    const-string v3, "key \'%s\' missing in \'%s\'"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v16

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_19

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move/from16 v16, v7

    :goto_12
    :try_start_e
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v3, "failed to pick service config choice"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvlj;

    invoke-direct {v2, v0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    goto :goto_15

    :cond_1c
    move/from16 v16, v7

    :goto_13
    if-nez v10, :cond_1d

    move-object v2, v8

    goto :goto_15

    :cond_1d
    new-instance v2, Lcvlj;

    invoke-direct {v2, v10}, Lcvlj;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    :goto_14
    move/from16 v16, v7

    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v3, "failed to parse TXT records"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvlj;

    invoke-direct {v2, v0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    :goto_15
    if-eqz v2, :cond_21

    iget-object v0, v2, Lcvlj;->a:Lio/grpc/Status;

    if-eqz v0, :cond_1e

    new-instance v2, Lcvlj;

    invoke-direct {v2, v0}, Lcvlj;-><init>(Lio/grpc/Status;)V

    goto :goto_17

    :cond_1e
    iget-object v0, v2, Lcvlj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v9, Lcvsm;->n:Lcvlm;

    invoke-virtual {v2, v0}, Lcvlm;->a(Ljava/util/Map;)Lcvlj;

    move-result-object v2

    goto :goto_17

    :cond_1f
    move/from16 v16, v7

    sget-object v0, Lcvsm;->b:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v11, "io.grpc.internal.DnsNameResolver"

    const-string v12, "resolveServiceConfig"

    const-string v13, "No TXT records found for {0}"

    iget-object v2, v9, Lcvsm;->j:Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v2, v14, v16

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    move/from16 v16, v7

    :cond_21
    :goto_16
    move-object v2, v8

    :goto_17
    new-instance v0, Lcvll;

    invoke-direct {v0, v5, v4, v2}, Lcvll;-><init>(Lcvmm;Lcvhe;Lcvlj;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v2, v0

    :goto_18
    :try_start_f
    iget-object v0, v1, Lcvsj;->a:Lcvsm;

    iget-object v0, v0, Lcvsm;->m:Lcvmq;

    new-instance v3, Lcllq;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v2, v4, v8}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lcvmq;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v0, v2, Lcvll;->a:Lcvmm;

    invoke-virtual {v0}, Lcvmm;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v8, v2

    goto :goto_19

    :catchall_3
    move-exception v0

    move/from16 v16, v7

    goto :goto_1b

    :catch_a
    move-exception v0

    move/from16 v16, v7

    :goto_19
    :try_start_10
    iget-object v2, v1, Lcvsj;->a:Lcvsm;

    iget-object v2, v2, Lcvsm;->m:Lcvmq;

    new-instance v3, Lcllq;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, v4}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcvmq;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v8, :cond_22

    iget-object v0, v8, Lcvll;->a:Lcvmm;

    invoke-virtual {v0}, Lcvmm;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    move/from16 v6, v16

    :goto_1a
    iget-object v0, v1, Lcvsj;->a:Lcvsm;

    new-instance v2, Lbqrh;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v6, v3}, Lbqrh;-><init>(Lcvsj;ZI)V

    iget-object v0, v0, Lcvsm;->m:Lcvmq;

    invoke-virtual {v0, v2}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1b
    if-eqz v8, :cond_23

    iget-object v2, v8, Lcvll;->a:Lcvmm;

    invoke-virtual {v2}, Lcvmm;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1c

    :cond_23
    move/from16 v6, v16

    :goto_1c
    iget-object v2, v1, Lcvsj;->a:Lcvsm;

    new-instance v3, Lbqrh;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v6, v4}, Lbqrh;-><init>(Lcvsj;ZI)V

    iget-object v1, v2, Lcvsm;->m:Lcvmq;

    invoke-virtual {v1, v3}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
