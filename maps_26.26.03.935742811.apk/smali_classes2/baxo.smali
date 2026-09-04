.class public final synthetic Lbaxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbaxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbaxo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbaxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbaxo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbaxo;->c:I

    iput-object p2, p0, Lbaxo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbaxo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbaxo;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v1, Lbddv;

    iget-object v1, v1, Lbddv;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    check-cast v0, Lywu;

    invoke-virtual {v2, v0}, Lwjo;->m(Lywu;)V

    sget-object v0, Lcnxi;->a:Lcnxi;

    iput-object v0, v2, Lwjo;->b:Lcnxi;

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-interface {v1, v0}, Lwjf;->o(Lwjr;)V

    return-void

    :pswitch_0
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v1, Lbfpt;

    iget-object v1, v1, Lbfpt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbdbo;

    iget-object v0, v0, Lbdbo;->a:Lcuje;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lbdby;->e([B)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v1, Lbdaj;

    iget-object v1, v1, Lbdaj;->b:Loaw;

    invoke-virtual {v1}, Loaw;->S()V

    new-instance v2, Lbdai;

    invoke-direct {v2}, Lbdai;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lbaxo;->b:Ljava/lang/Object;

    const-string v4, "killSwitchContentUrl"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbdai;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbcvp;

    invoke-virtual {v0, v1}, Lbcvp;->a(Lcxtq;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/CronetException;

    invoke-static {v1}, Lbcgz;->o(Lorg/chromium/net/CronetException;)Lbcpm;

    move-result-object v1

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbcrv;

    iget-object v2, v0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lbcrv;->b:Lbcrx;

    invoke-virtual {v0}, Lbcrx;->b()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbaxo;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, v4

    check-cast v0, Lbcrv;

    iget-object v0, v0, Lbcrv;->d:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :goto_3
    move-object v5, v4

    check-cast v5, Lbcrv;

    iget-object v5, v5, Lbcrv;->c:Lbayd;

    iget-object v6, v5, Lbayd;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbcrx;

    iget-object v7, v7, Lbcrx;->d:Lbcnt;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lbcnt;->c(J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v9}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    iget-object v5, v5, Lbayd;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v3, :cond_6

    const/4 v3, 0x2

    if-ne v10, v3, :cond_5

    sget-object v2, Lclxj;->a:Lclxj;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    goto :goto_4

    :cond_5
    throw v2

    :cond_6
    sget-object v2, Lclxs;->a:Lclxs;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v2, Lclxs;->a:Lclxs;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    :goto_4
    sget-object v3, Lbcrw;->b:Lbcrw;

    move-object v10, v5

    check-cast v10, Lbcrw;

    invoke-virtual {v10, v3}, Lbcrw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lbcrx;

    iget-boolean v10, v10, Lbcrx;->g:Z

    if-nez v10, :cond_8

    sget-object v10, Lbcrx;->a:Lcbka;

    invoke-virtual {v10}, Lcbjq;->b()Lcbko;

    move-result-object v10

    const-string v11, "Reroutile request type, but isReroutilePaintRequestPathEnabled is false"

    const/16 v12, 0x2113

    invoke-static {v10, v11, v12}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_8
    sget-object v10, Lbcrw;->a:Lbcrw;

    move-object v11, v5

    check-cast v11, Lbcrw;

    invoke-virtual {v11, v10}, Lbcrw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    move-object v10, v5

    check-cast v10, Lbcrw;

    invoke-virtual {v10, v3}, Lbcrw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lbcrw;->c:Lbcrw;

    check-cast v5, Lbcrw;

    invoke-virtual {v5, v3}, Lbcrw;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lclxd;->b:Lcqro;

    invoke-virtual {v9, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v3, Lclxt;->b:Lcqro;

    invoke-virtual {v9, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    :goto_6
    invoke-interface {v2, v8, v9}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lbcnt;->b(J)V

    check-cast v6, Lbcrx;

    iget-object v0, v6, Lbcrx;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->b()J

    move-object v0, v4

    check-cast v0, Lbcrv;

    iget-object v0, v0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-object v0, v4

    check-cast v0, Lbcrv;

    iget-object v0, v0, Lbcrv;->b:Lbcrx;

    invoke-virtual {v0}, Lbcrx;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lbcrx;->a:Lcbka;

    move-object v2, v4

    check-cast v2, Lbcrv;

    iget-object v2, v2, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    check-cast v4, Lbcrv;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4, v1}, Lbcrv;->a(Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :goto_8
    check-cast v4, Lbcrv;

    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4, v1}, Lbcrv;->a(Lorg/chromium/net/UrlResponseInfo;)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lbaxo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbcgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-ne v3, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-object v0, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v0, Lbcof;

    invoke-virtual {v0, v2}, Lbcof;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/CronetException;

    invoke-static {v1}, Lbcgz;->o(Lorg/chromium/net/CronetException;)Lbcpm;

    move-result-object v1

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbcia;

    iget-object v0, v0, Lbcia;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbcpx;

    iget-object v0, v0, Lbcpx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcss;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbbut;

    iget-object v2, v0, Lbbut;->c:Lbcth;

    iget-object v3, v0, Lbbut;->j:Lbbuv;

    iget-object v0, v0, Lbbut;->a:Lbbqq;

    iget-object v3, v3, Lbbuv;->l:Lazus;

    invoke-virtual {v1, v0, v3, v2}, Lbcss;->d(Lbbqq;Lazus;Lbcth;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbaxo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v0, Lbbqg;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lbbqg;->i(Lbbqg;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    iget-object v2, v0, Lbaxo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnhk;

    check-cast v2, Lbbju;

    invoke-virtual {v2, v4}, Lbbju;->i(Lcnhk;)V

    goto :goto_a

    :cond_d
    check-cast v2, Lbbju;

    iget-boolean v0, v2, Lbbju;->d:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lbbju;->m()V

    :cond_e
    iput-boolean v3, v2, Lbbju;->d:Z

    return-void

    :pswitch_b
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbbik;

    invoke-static {v0, v1}, Lbbik;->f(Lbbik;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbbid;

    invoke-static {v0, v1}, Lbbid;->j(Lbbid;Lbrrf;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v1, Lbbbd;

    iget-object v2, v1, Lbbbd;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lbaxo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrab;

    new-instance v4, Lbnwt;

    iget-object v5, v3, Lcrab;->c:Lcqyt;

    if-nez v5, :cond_f

    sget-object v5, Lcqyt;->a:Lcqyt;

    :cond_f
    iget-wide v5, v5, Lcqyt;->c:J

    iget-object v3, v3, Lcrab;->c:Lcqyt;

    if-nez v3, :cond_10

    sget-object v3, Lcqyt;->a:Lcqyt;

    :cond_10
    iget-wide v7, v3, Lcqyt;->d:J

    invoke-direct {v4, v5, v6, v7, v8}, Lbnwt;-><init>(JJ)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v0, v1, Lbbbd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    invoke-virtual {v1}, Lhe;->A()V

    goto :goto_c

    :pswitch_e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lbaxo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    iget-object v5, v0, Lbaxo;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrab;

    new-instance v8, Lbnwt;

    iget-object v7, v6, Lcrab;->c:Lcqyt;

    if-nez v7, :cond_12

    sget-object v7, Lcqyt;->a:Lcqyt;

    :cond_12
    iget-wide v9, v7, Lcqyt;->c:J

    iget-object v7, v6, Lcrab;->c:Lcqyt;

    if-nez v7, :cond_13

    sget-object v7, Lcqyt;->a:Lcqyt;

    :cond_13
    iget-wide v11, v7, Lcqyt;->d:J

    invoke-direct {v8, v9, v10, v11, v12}, Lbnwt;-><init>(JJ)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v5, Lbbbd;

    iget-object v7, v5, Lbbbd;->a:Lbbbb;

    invoke-virtual {v7, v8}, Lbbbb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbba;

    if-nez v9, :cond_18

    iget v14, v5, Lbbbd;->g:I

    add-int/lit8 v9, v14, 0x1

    iput v9, v5, Lbbbd;->g:I

    move-object v5, v7

    new-instance v7, Lbbba;

    iget-object v9, v6, Lcrab;->d:Lcrac;

    if-nez v9, :cond_14

    sget-object v9, Lcrac;->a:Lcrac;

    :cond_14
    iget-object v10, v6, Lcrab;->h:Lcrbg;

    if-nez v10, :cond_15

    sget-object v10, Lcrbg;->a:Lcrbg;

    :cond_15
    iget-object v11, v6, Lcrab;->i:Lcqyg;

    if-nez v11, :cond_16

    sget-object v11, Lcqyg;->a:Lcqyg;

    :cond_16
    iget-object v12, v6, Lcrab;->e:Ljava/lang/String;

    iget-boolean v13, v6, Lcrab;->g:Z

    iget v6, v6, Lcrab;->f:I

    invoke-static {v6}, La;->cr(I)I

    move-result v6

    if-nez v6, :cond_17

    move v15, v3

    goto :goto_e

    :cond_17
    move v15, v6

    :goto_e
    invoke-direct/range {v7 .. v15}, Lbbba;-><init>(Lbnwt;Lcrac;Lcrbg;Lcqyg;Ljava/lang/String;ZII)V

    invoke-virtual {v5, v8, v7}, Lbbbb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    iget-object v5, v6, Lcrab;->h:Lcrbg;

    if-nez v5, :cond_19

    sget-object v5, Lcrbg;->a:Lcrbg;

    :cond_19
    iput-object v5, v9, Lbbba;->c:Lcrbg;

    iget-boolean v5, v6, Lcrab;->g:Z

    iput-boolean v5, v9, Lbbba;->e:Z

    iget v5, v6, Lcrab;->f:I

    invoke-static {v5}, La;->cr(I)I

    move-result v5

    if-nez v5, :cond_1a

    move v5, v3

    :cond_1a
    iput v5, v9, Lbbba;->g:I

    goto :goto_d

    :cond_1b
    check-cast v5, Lbbbd;

    iget-object v0, v5, Lbbbd;->a:Lbbbb;

    invoke-virtual {v0}, Lbbbb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbba;

    iput-object v2, v3, Lbbba;->c:Lcrbg;

    goto :goto_f

    :cond_1d
    iget-object v0, v5, Lbbbd;->e:Lggb;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lggb;->m()V

    return-void

    :pswitch_f
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_20

    check-cast v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {v1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    iget-object v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean v2, v2, Lcakh;->a:Z

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    new-instance v4, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    invoke-direct {v4, v0}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lcfpb;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lbaxo;->a:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lbaxo;->b:Ljava/lang/Object;

    check-cast v0, Lcqzv;

    check-cast v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {v1, v0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->c(Lcqzv;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_20

    check-cast v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    invoke-virtual {v1}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b()V

    iget-object v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean v2, v2, Lcakh;->a:Z

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a:J

    new-instance v4, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;

    check-cast v0, Lbbax;

    invoke-direct {v4, v0}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;-><init>(Lbbax;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->nativeSetEventHandler(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;)V

    :cond_20
    :goto_10
    return-void

    :pswitch_12
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbjac;

    check-cast v1, Lcram;

    invoke-virtual {v0, v1}, Lbjac;->k(Lcram;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lbaxo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lbaxo;->a:Ljava/lang/Object;

    check-cast v0, Lbaxs;

    iget-object v0, v0, Lbaxs;->o:Lbaxq;

    invoke-virtual {v0}, Lbaxq;->a()V

    return-void

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
