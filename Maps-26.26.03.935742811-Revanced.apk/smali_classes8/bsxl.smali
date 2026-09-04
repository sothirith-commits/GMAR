.class public final synthetic Lbsxl;
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

    iput p2, p0, Lbsxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lbsxl;->b:I

    const/4 v1, 0x0

    const-string v2, "DownloaderCallbackImpl"

    const/16 v3, 0x8

    const-string v4, "SharedFileManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    sget v0, Lcaqt;->a:I

    move-object v0, p1

    move-object v1, v0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    iget-object p0, p0, Lbtdi;->g:Lcerg;

    check-cast p1, Ljava/lang/Exception;

    const/16 v0, 0x3ef

    invoke-virtual {p0, v0, v8}, Lcerg;->S(IZ)V

    throw p1

    :pswitch_1
    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    iget-object p0, p0, Lbtdi;->g:Lcerg;

    check-cast p1, Ljava/lang/Exception;

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0, v8}, Lcerg;->S(IZ)V

    throw p1

    :pswitch_2
    check-cast p1, Lbtaq;

    iget-object p1, p1, Lbtaq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtas;

    iget v0, v0, Lbtas;->b:I

    if-ne v0, v5, :cond_1

    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtas;

    iget-object v0, v0, Lbtas;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtas;

    iget-object p1, p1, Lbtas;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcrpk;->a:Lcrpk;

    check-cast p1, Lcqqk;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcrpk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p1, p1, Lcrpk;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrpi;

    move-object v2, p0

    check-cast v2, Lcerg;

    iget-object v2, v2, Lcerg;->a:Ljava/lang/Object;

    new-instance v3, Lbtda;

    check-cast v2, Lcqra;

    invoke-direct {v3, v1, v2}, Lbtda;-><init>(Lcrpi;Lcqra;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lcerg;

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p1, Lbtcy;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lbtcy;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lbtcz;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const-string p1, "The response returned from the server contains %d lookup results, while only one is expected."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtcz;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Lcrjm;

    new-instance p0, Lbuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcrjm;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrjn;

    invoke-static {}, Lbtas;->a()Lceth;

    move-result-object v2

    iget-wide v3, v0, Lcrjn;->e:J

    invoke-virtual {v2, v3, v4}, Lceth;->h(J)V

    iget-object v3, v0, Lcrjn;->c:Lcssk;

    if-nez v3, :cond_3

    sget-object v3, Lcssk;->a:Lcssk;

    :cond_3
    iget v3, v3, Lcssk;->b:I

    if-eqz v3, :cond_5

    new-instance p0, Ljava/io/IOException;

    iget-object p1, v0, Lcrjn;->c:Lcssk;

    if-nez p1, :cond_4

    sget-object p1, Lcssk;->a:Lcssk;

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v3, v0, Lcrjn;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v5, v2, Lceth;->a:I

    iget-object v0, v0, Lcrjn;->d:Lcqqk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v2, Lceth;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    iput v0, v2, Lceth;->a:I

    :goto_2
    invoke-virtual {v2}, Lceth;->g()Lbtas;

    move-result-object v0

    iget-object v2, p0, Lbuid;->b:Ljava/lang/Object;

    if-nez v2, :cond_8

    iget-object v2, p0, Lbuid;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iput-object v2, p0, Lbuid;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iput-object v2, p0, Lbuid;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbuid;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbuid;->a:Ljava/lang/Object;

    check-cast v2, Lcayu;

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    iput-object v1, p0, Lbuid;->a:Ljava/lang/Object;

    :cond_8
    :goto_3
    iget-object v2, p0, Lbuid;->b:Ljava/lang/Object;

    check-cast v2, Lcayu;

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lbuid;->P()Lbtaq;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbszn;

    iget-object p0, p0, Lbszn;->a:Lbypr;

    invoke-virtual {p0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbsuk;

    iget-object v0, p1, Lbsuk;->f:Lbsum;

    if-nez v0, :cond_a

    sget-object v0, Lbsum;->a:Lbsum;

    :cond_a
    iget v0, v0, Lbsum;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_c

    iget-object p0, p1, Lbsuk;->f:Lbsum;

    if-nez p0, :cond_b

    sget-object p0, Lbsum;->a:Lbsum;

    :cond_b
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    new-instance p1, Lbszb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbszb;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    check-cast v0, Lbszn;

    iget-object v1, v0, Lbszn;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbszn;->a:Lbypr;

    invoke-virtual {v0, p1, v1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p1

    new-instance v0, Lbsxl;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance p1, Lbszi;

    invoke-direct {p1, v5}, Lbszi;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :pswitch_7
    check-cast p1, Lbsun;

    if-nez p1, :cond_d

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    const-string p1, "%s: Shared file not found, newFileKey = %s"

    invoke-static {p1, v2, p0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->w:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbstn;

    invoke-virtual {p0, p1}, Lbstn;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    const-string p1, "%s: Unable to write back download info for file entry with %s"

    invoke-static {p1, v2, p0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->I:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbstn;

    invoke-virtual {p0, p1}, Lbstn;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    iget-object v4, p0, Lbsxl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsuh;

    check-cast v4, Lbsxx;

    invoke-virtual {v4, v5}, Lbsxx;->g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance v2, Lbrpe;

    invoke-direct {v2, p1, v0, v3, v1}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v4, Lbsxx;

    iget-object p1, v4, Lbsxx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, p1}, Lbsye;->e(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    invoke-static {p1, v4, p0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    const-string p1, "%s: Unable to modify file subscription for key %s"

    invoke-static {p1, v4, p0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {v7}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsul;

    move-object v2, p0

    check-cast v2, Lbsyj;

    iget-object v2, v2, Lbsyj;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbsxw;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbsxp;

    invoke-direct {v3, p0, v1, v8}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lbsyj;

    iget-object v1, v1, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p1, p0

    check-cast p1, Lbsyj;

    iget-object p1, p1, Lbsyj;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lbsvb;->a()V

    :cond_12
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p1

    new-instance v0, Lamgw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbsyj;

    iget-object p0, p0, Lbsyj;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lbsye;->e(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbsun;

    if-nez p1, :cond_13

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    const-string p1, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    invoke-static {p1, v4, p0}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbsxv;

    invoke-direct {p0}, Lbsxv;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->f:Lbsxw;

    invoke-interface {v0}, Lbsxw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    invoke-direct {v1, p0, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lbsxj;

    invoke-direct {p1, v8}, Lbsxj;-><init>(I)V

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbsxm;

    iget-object v0, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, p1, v0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_15

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_14
    xor-int/lit8 v8, v8, 0x1

    move-object v0, v2

    goto :goto_6

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Loop in causal chain detected."

    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_16
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_17

    iget-object p0, p0, Lbsxl;->a:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    invoke-virtual {p0}, Lbtdi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_17
    throw p1

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
