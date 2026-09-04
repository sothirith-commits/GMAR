.class public final synthetic Laoap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbwcl;Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Laoap;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoap;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoap;->a:Ljava/lang/Object;

    iput-object p3, p0, Laoap;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laoap;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoap;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoap;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoap;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laoap;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoap;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoap;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoap;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laoap;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoap;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoap;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoap;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Laoap;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoap;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoap;->a:Ljava/lang/Object;

    iput-object p3, p0, Laoap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laoap;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v2, p0, Laoap;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    iget-object p0, p0, Lbtfw;->d:Lbtxn;

    invoke-interface {p0, v0}, Lbtxn;->J(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Laoap;->c:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast p0, Lbwcl;

    check-cast v1, Lbtmv;

    move-object v2, v0

    check-cast v2, Lbtqi;

    invoke-virtual {p0, v1, v2}, Lbwcl;->f(Lbtmv;Lbtqi;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    const-string v2, "GMM"

    invoke-virtual {v0}, Lbtmv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbtmv;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GMB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laoap;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast p0, Lbtha;

    iget-object v4, p0, Lbtha;->a:Ljava/lang/Object;

    check-cast v4, Lbthp;

    invoke-virtual {v4, v0}, Lbthp;->c(Lbtmv;)Lbyxo;

    move-result-object v4

    check-cast v2, Lbtqq;

    invoke-static {v2}, Lbtha;->l(Lbtqq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbyxo;->g(Ljava/lang/String;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    const/16 v6, 0x2774

    if-nez v5, :cond_1

    iget-object p0, p0, Lbtha;->e:Ljava/lang/Object;

    check-cast p0, Lbweg;

    const/16 v2, 0x197

    invoke-static {v0, p0, v6, v2}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x196

    goto :goto_0

    :cond_2
    const/16 v4, 0x195

    :goto_0
    iget-object v7, p0, Lbtha;->e:Ljava/lang/Object;

    check-cast v7, Lbweg;

    invoke-static {v0, v7, v6, v4}, Lbvgz;->ai(Lbtmv;Lbweg;II)V

    invoke-virtual {p0, v0, v2, v5, v3}, Lbtha;->k(Lbtmv;Lbtqq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Laoap;->c:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->a:Ljava/lang/Object;

    check-cast v1, Lcbwz;

    iget-object v2, v1, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_4
    iget-object p0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v3

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lbszv;->a(Ljava/lang/String;I)V

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->b:Ljava/lang/Object;

    check-cast v1, Lbwcl;

    iget-object v1, v1, Lbwcl;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_5
    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsun;

    iget-object v0, v0, Lbsun;->c:Ljava/lang/String;

    iget-object v1, p0, Laoap;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbstz;

    if-eqz v1, :cond_6

    iget-object p0, v1, Lbstz;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lbsrw;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast p0, Lbstv;

    iget v1, p0, Lbstv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object p0, p0, Lbstv;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lbsrw;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :pswitch_5
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    new-instance v3, Lbnqy;

    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v0, v2}, Lbnqy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    new-instance v2, Lbnqy;

    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0, v3}, Lbnqy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbnqm;

    iget-object v1, v1, Lbnqm;->j:Ljava/lang/Object;

    iget-object v2, p0, Laoap;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lbnqm;

    iget-object v0, v0, Lbnqm;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcqsb;

    check-cast v2, Lcqwy;

    iget-object v2, v2, Lcqwy;->d:Lcqrz;

    sget-object v4, Lcqwy;->a:Lcqsa;

    invoke-direct {v3, v2, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laoap;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast v0, Lbnhz;

    invoke-static {p0, v1, v0}, Lbtdw;->aK(Lbmrd;Lbnjs;Lbnhz;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget v0, Lbmiu;->d:I

    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    instance-of v2, p0, Lbnlr;

    if-eqz v2, :cond_8

    check-cast p0, Lbnlr;

    check-cast v1, Lbnhi;

    iget-object v2, v1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-static {}, Lbnlq;->a()Lbnlp;

    move-result-object v3

    iput-object v2, v3, Lbnlp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v1, v1, Lbnhi;->d:Ljava/lang/Object;

    iput-object v1, v3, Lbnlp;->c:Ljava/lang/Object;

    iget-object v1, v3, Lbnlp;->a:Lcazb;

    invoke-virtual {v1}, Lcazb;->d()Lcazf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbnlp;->c(Lcazf;)V

    invoke-virtual {v3}, Lbnlp;->a()Lbnlq;

    move-result-object v1

    check-cast v0, Lblzs;

    invoke-interface {p0, v0, v1}, Lbnlr;->c(Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v2, p0, Lbnhj;

    if-eqz v2, :cond_9

    check-cast p0, Lbnhj;

    check-cast v1, Lbnhi;

    check-cast v0, Lblzs;

    invoke-interface {p0, v0, v1}, Lbnhj;->c(Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Unknown extensionHandler type"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast v0, Lblar;

    iget-object v1, v0, Lblar;->e:Lblao;

    iget-object v2, p0, Laoap;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->b:Ljava/lang/Object;

    check-cast p0, Lblat;

    check-cast v2, Lblav;

    invoke-virtual {v0, p0, v2, v1}, Lblar;->b(Lblat;Lblav;Lblao;)Lblaq;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    check-cast p0, Lbpra;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lbirv;

    invoke-virtual {p0, v1, v0}, Lbpra;->x(Landroid/content/Context;Lbirv;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    check-cast p0, Lbkes;

    iget-object p0, p0, Lbkes;->a:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    new-instance v5, Lcom/google/android/gms/mobstore/RenameRequest;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcp;

    invoke-direct {v1, v5, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lbjuw;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v4

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v4}, Lbjlx;->b(Z)V

    const/16 v1, 0x1e7b

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast v0, Lasfl;

    iget-object v1, v0, Lasfl;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lased;

    invoke-virtual {v1}, Lased;->j()V

    iget-object v1, v0, Lasfl;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larjc;

    iget-object v2, p0, Laoap;->b:Ljava/lang/Object;

    check-cast v2, Laspj;

    invoke-virtual {v1, v2}, Larjc;->a(Laspj;)V

    iget-object v0, v0, Lasfl;->f:Lasgz;

    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    check-cast p0, Lasqj;

    invoke-virtual {v0, p0, v2}, Lasgz;->b(Lasqj;Laspj;)Laspj;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Laoap;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Laoap;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Laoap;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    check-cast v2, Lasez;

    invoke-virtual {v2, v1, v3}, Lasez;->e(Lasrp;Loov;)Lasrw;

    move-result-object v2

    invoke-interface {v1, v2}, Lasrp;->U(Lasrw;)Z

    goto :goto_2

    :cond_a
    return-object v1

    :pswitch_f
    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->b:Ljava/lang/Object;

    :try_start_2
    move-object v2, p0

    check-cast v2, Lasdu;

    iget-object v2, v2, Lasdu;->e:Lasgz;

    move-object v3, v1

    check-cast v3, Laspj;

    invoke-virtual {v2, v3}, Lasgz;->o(Laspj;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, p0

    check-cast v3, Lasdu;

    iget-object v3, v3, Lasdu;->i:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjc;

    check-cast v1, Laspj;

    invoke-virtual {v3, v1}, Larjc;->c(Laspj;)V

    check-cast p0, Lasdu;

    iget-object p0, p0, Lasdu;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lased;

    invoke-virtual {p0, v0}, Lased;->d(Larii;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lasdu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to delete contact address."

    const/16 v2, 0x1a6e

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, Laoap;->c:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, v1, v0}, Larzg;->A(Larzg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Laqjn;->a:Lcbka;

    iget-object v0, p0, Laoap;->a:Ljava/lang/Object;

    check-cast v0, Lcdtt;

    invoke-virtual {v0}, Lcdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v5, 0xc800000

    cmp-long v0, v0, v5

    if-ltz v0, :cond_c

    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    check-cast v0, Lcdtt;

    invoke-virtual {v0}, Lcdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_c

    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    check-cast p0, Lcdtt;

    invoke-virtual {p0}, Lcdtt;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v5, 0xa00000

    cmp-long p0, v0, v5

    if-ltz p0, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Laoap;->a:Ljava/lang/Object;

    check-cast v1, Laoaj;

    iput-object v0, v1, Laoaj;->l:Ljava/util/Map;

    iget-object p0, p0, Laoap;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iput-object p0, v1, Laoaj;->m:Ljava/util/Map;

    invoke-virtual {v1}, Laoaj;->b()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Laoap;->b:Ljava/lang/Object;

    iget-object v1, p0, Laoap;->c:Ljava/lang/Object;

    :try_start_3
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, v0

    :catch_1
    iget-object p0, p0, Laoap;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->t()V

    sget-object p0, Lcanj;->a:Lcanj;

    goto/16 :goto_5

    :cond_d
    :try_start_4
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanwp;

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    move-object v4, p0

    check-cast v4, Lbgbk;

    iget-object v4, v4, Lbgbk;->d:Ljava/lang/Object;

    sget-object v5, Laoaq;->a:Lcqqx;

    invoke-static {v4, v1, v5}, Lbcxo;->a(Lblgq;Lcom/google/protobuf/MessageLite;Lcqqx;)Lbcxo;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lbgbk;

    iget-object v4, v4, Lbgbk;->e:Ljava/lang/Object;

    sget-object v5, Lbcxv;->no:Lbcxv;

    move-object v6, p0

    check-cast v6, Lbgbk;

    iget-object v6, v6, Lbgbk;->a:Ljava/lang/Object;

    check-cast v6, Landroid/accounts/Account;

    check-cast v4, Lbcxp;

    invoke-virtual {v4, v5, v6, v1}, Lbcxp;->d(Lbcxv;Landroid/accounts/Account;Lbcxo;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_e
    move-object v1, v0

    move v2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lbjhy;

    const/4 v4, 0x5

    if-eqz v3, :cond_13

    check-cast v0, Lbjhy;

    iget-object v0, v0, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    const v3, 0xcb2b

    const v5, 0xcb2c

    if-eq v0, v3, :cond_f

    if-ne v0, v5, :cond_10

    move v0, v5

    :cond_f
    move-object v6, p0

    check-cast v6, Lbgbk;

    invoke-virtual {v6}, Lbgbk;->t()V

    :cond_10
    if-ne v0, v5, :cond_11

    goto :goto_4

    :cond_11
    if-ne v0, v3, :cond_12

    const/4 v2, 0x4

    goto :goto_4

    :cond_12
    const v2, 0xcb2d

    if-ne v0, v2, :cond_13

    const/4 v2, 0x6

    goto :goto_4

    :cond_13
    move v2, v4

    :goto_4
    check-cast p0, Lbgbk;

    iget-object p0, p0, Lbgbk;->b:Ljava/lang/Object;

    sget-object v0, Lbhqt;->t:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    move-object p0, v1

    :goto_5
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
