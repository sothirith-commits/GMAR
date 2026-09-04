.class public final Lasfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxku;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    iput p3, p0, Lasfk;->c:I

    iput-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhmr;Lbcpd;I)V
    .locals 0

    iput p3, p0, Lasfk;->c:I

    iput-object p1, p0, Lasfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasfk;->c:I

    iput-object p2, p0, Lasfk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lasfk;->c:I

    iput-object p2, p0, Lasfk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 8

    iget v0, p0, Lasfk;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lbfax;->a:Lcmnm;

    return-void

    :pswitch_0
    iget-object v0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbcek;->j:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object v1

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_1
    sget-object v0, Lbbuv;->a:Lcbka;

    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast v0, Lbbut;

    iget-object v0, v0, Lbbut;->j:Lbbuv;

    iget-object v2, v0, Lbbuv;->m:Ljava/util/Map;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Lbcpl;->t:Ljava/lang/Throwable;

    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbbut;

    iget-object v1, v2, Lbbut;->j:Lbbuv;

    move-object v3, p1

    check-cast v3, Lctey;

    move-object v7, p0

    check-cast v7, Lbbuo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lbbuv;->h(Lbbut;Lctey;Lctez;Lbcpl;ILbbuo;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    move-object v5, p2

    iget-object p2, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p2, Lbhmr;

    invoke-virtual {p2}, Lbhmr;->b()V

    sget p2, Lbrsj;->a:I

    const-string p2, "ClientParametersFetcher.fetch"

    invoke-static {p2, v1}, Lgch;->n(Ljava/lang/String;I)V

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v5}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p0, Lcnhk;

    iget p1, p0, Lcnhk;->c:I

    if-ne p1, v3, :cond_1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p1, Lcnhl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcnhl;->a:Lcnhl;

    :goto_0
    iget-object p1, p1, Lcnhl;->c:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcnhk;->c:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhm;

    goto :goto_1

    :cond_2
    sget-object p0, Lcnhm;->a:Lcnhm;

    :goto_1
    iget-object p0, p0, Lcnhm;->c:Ljava/lang/String;

    return-void

    :pswitch_4
    sget-object p1, Lbarz;->a:Lcbka;

    iget-object p1, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p1, Lbarz;

    iget-object p1, p1, Lbarz;->g:Lbbcd;

    invoke-virtual {p1, v2}, Lbbcd;->K(Ljava/lang/Integer;)V

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p1, p0}, Lbbcd;->aH(Loov;)V

    return-void

    :pswitch_5
    sget-object p1, Lbaqz;->a:Lbasb;

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p0, Lbaqz;

    iget-object p0, p0, Lbaqz;->c:Lbatc;

    invoke-virtual {p0}, Lbatc;->a()V

    return-void

    :pswitch_6
    move-object v5, p2

    new-instance p1, Lbcpm;

    invoke-direct {p1, v5}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p2, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p0, Laynv;

    invoke-virtual {p0}, Laynv;->e()V

    return-void

    :pswitch_7
    move-object v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v2}, Laxku;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_8
    move-object v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbcpl;->d:Lbcpl;

    invoke-static {v5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v2}, Laxku;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    :cond_3
    :pswitch_9
    return-void

    :pswitch_a
    move-object v5, p2

    iget-object p1, v5, Lbcpl;->r:Lbcoy;

    iget-object p1, p0, Lasfk;->a:Ljava/lang/Object;

    iget-object p2, p0, Lasfk;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p2, Lavit;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lavit;->D(Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Lavgh;

    invoke-direct {p1, p0, v3}, Lavgh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lavit;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    move-object v5, p2

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    check-cast p0, Lazun;

    invoke-virtual {p0, p1}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_c
    move-object v5, p2

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p1

    check-cast p0, Lazun;

    invoke-virtual {p0, p1}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lasfk;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lasfk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p2, Lcjed;

    check-cast p0, Lbfax;

    check-cast p1, Lcnht;

    invoke-virtual {p0, p1, p2}, Lbfax;->d(Lcnht;Lcjed;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast p2, Lchuc;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbcek;->j:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbcnx;->a:Lbcnx;

    iget v1, v1, Lbcnx;->A:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lctez;

    sget-object p2, Lbbuv;->a:Lcbka;

    iget-object p2, p0, Lasfk;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lbbut;

    iget-object v0, v1, Lbbut;->j:Lbbuv;

    iget-object p2, v0, Lbbuv;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnf;

    sget-object v2, Lbbvh;->s:Lbhqm;

    invoke-interface {p2, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iget-object v2, v1, Lbbut;->c:Lbcth;

    iget v2, v2, Lbcth;->n:I

    invoke-virtual {p2, v2}, Lbhmp;->a(I)V

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lctey;

    move-object v6, p0

    check-cast v6, Lbbuo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lbbuv;->h(Lbbut;Lctey;Lctez;Lbcpl;ILbbuo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p2, Lctez;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    sget v0, Lbrsj;->a:I

    const-string v0, "ClientParametersFetcher.fetch"

    invoke-static {v0, v4}, Lgch;->n(Ljava/lang/String;I)V

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p2, Lchwz;

    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p1, Lblmk;

    invoke-virtual {p1}, Lblmk;->I()V

    iget-object p2, p1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjad;

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p0, Lcnhk;

    invoke-virtual {p2, p0}, Lbjad;->u(Lcnhk;)V

    new-instance p2, Lbblb;

    invoke-direct {p2, p0}, Lbblb;-><init>(Lcnhk;)V

    iget-object p0, p1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_4
    check-cast p2, Lctuz;

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ne p2, v1, :cond_4

    :goto_0
    if-ge v2, v1, :cond_4

    move-object p2, v0

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lasfk;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    check-cast v4, Lbaso;

    iget-object v6, v4, Lbaso;->a:Lyvu;

    invoke-static {v3, v6, v5}, Lbatk;->b(ILyvu;Lctum;)Lbati;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v4, Lbaso;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p2, Lctuz;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lctuw;

    check-cast v0, Lbarz;

    iget-object v1, v0, Lbarz;->p:Lbnxa;

    iget v3, p1, Lctuw;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p1, Lctuw;->f:Lchqf;

    if-nez p1, :cond_1

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_1
    invoke-virtual {v1}, Lbnxa;->n()Lchqf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbarz;->f:Lbarc;

    iget-object p2, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p2, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctum;

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {p1, p2, p0}, Lbarc;->r(Lctum;Loov;)V

    return-void

    :cond_3
    iget-object p1, v0, Lbarz;->g:Lbbcd;

    invoke-virtual {p1, v5}, Lbbcd;->K(Ljava/lang/Integer;)V

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p1, p0}, Lbbcd;->aH(Loov;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    check-cast p2, Lctuz;

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lasfk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v0, Lbaqz;

    invoke-virtual {v0}, Lbaqz;->g()Lbatn;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p0, v0, Lbaqz;->b:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f141e6e

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0, v3}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p0, Lbnxh;

    invoke-interface {p1, p0}, Lbatn;->bD(Lbnxh;)V

    :goto_2
    iget-object p0, v0, Lbaqz;->c:Lbatc;

    invoke-virtual {p0}, Lbatc;->a()V

    return-void

    :cond_6
    new-instance p0, Lbarv;

    invoke-direct {p0}, Lbarv;-><init>()V

    new-instance p1, Lbaqy;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lbaqy;-><init>(I)V

    sget-object v1, Lbaqz;->a:Lbasb;

    invoke-virtual {p0, p1, v1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    new-instance p1, Lbaqy;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lbaqy;-><init>(I)V

    iget-object v1, p2, Lctuz;->c:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    invoke-virtual {p0, p1, v1}, Lbarv;->e(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    invoke-static {p1}, Lbaqz;->h(Lctum;)Lchqe;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lbarv;->c(Lchqe;Lchqe;)V

    invoke-virtual {p0, v5}, Lbarv;->d(Loov;)V

    check-cast v0, Lbaqz;

    invoke-virtual {v0, p0}, Lbaqz;->m(Lbarv;)V

    return-void

    :pswitch_7
    check-cast p2, Lcikt;

    iget p1, p2, Lcikt;->j:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-ne p1, v3, :cond_8

    iget-object p1, p2, Lcikt;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    iget-object p1, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p1, Laynv;

    iget-object v0, p1, Laynv;->d:Lbbqq;

    sget-object v1, Lbcxy;->nc:Lbcxv;

    iget-object v2, p1, Laynv;->b:Lbcxj;

    invoke-interface {v2, v1, v0, p2}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p1, Laynv;->c:Lcdrh;

    sget-object v1, Lbcxy;->iQ:Lbcxt;

    invoke-interface {p1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {v2, v1, v0, v3, v4}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p2, p0, Lasfk;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->nc:Lbcxv;

    sget-object v1, Lcikt;->a:Lcikt;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast p2, Laynv;

    iget-object v3, p2, Laynv;->d:Lbbqq;

    iget-object p2, p2, Laynv;->b:Lbcxj;

    invoke-interface {p2, v0, v3, v2, v1}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcikt;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_4
    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p0, Laynv;

    invoke-virtual {p0}, Laynv;->h()V

    invoke-virtual {p0}, Laynv;->e()V

    return-void

    :pswitch_8
    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Laxku;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Laxku;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_a
    check-cast p2, Lcirq;

    iget-object p1, p2, Lcirq;->b:Lcqsi;

    iget-object p2, p0, Lasfk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    check-cast p0, Lavit;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lavit;->D(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Lctov;

    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lasrz;

    iput-object p2, v2, Lasrz;->b:Lctov;

    iget p2, p2, Lctov;->c:I

    invoke-static {p2}, La;->ci(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move v4, p2

    :goto_5
    iput v4, v2, Lasrz;->c:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_d

    if-eq v4, v1, :cond_c

    if-eq v4, v3, :cond_b

    const/4 p2, 0x4

    if-eq v4, p2, :cond_a

    sget-object v5, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_6

    :cond_a
    sget-object v5, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    goto :goto_6

    :cond_b
    sget-object v5, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    goto :goto_6

    :cond_c
    sget-object v5, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    :cond_d
    :goto_6
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    if-ne v5, p2, :cond_e

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p2, p1, Lbcpi;->c:Landroid/accounts/Account;

    iget-object p1, p1, Lbcpi;->b:Ljava/lang/String;

    check-cast p0, Lasfl;

    iget-object p0, p0, Lasfl;->b:Lalpy;

    invoke-interface {p0, p2, p1}, Lalpy;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_e
    check-cast v0, Lazun;

    invoke-virtual {v0, v5}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lasfk;->a:Ljava/lang/Object;

    check-cast p2, Lctos;

    move-object v2, v0

    check-cast v2, Lasry;

    iput-object p2, v2, Lasry;->b:Lctos;

    iget p2, p2, Lctos;->c:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    move v4, p2

    :goto_7
    iput v4, v2, Lasry;->c:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_12

    if-eq v4, v1, :cond_11

    if-eq v4, v3, :cond_10

    sget-object v5, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_8

    :cond_10
    sget-object v5, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    goto :goto_8

    :cond_11
    sget-object v5, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    :cond_12
    :goto_8
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    if-ne v5, p2, :cond_13

    iget-object p0, p0, Lasfk;->b:Ljava/lang/Object;

    iget-object p2, p1, Lbcpi;->c:Landroid/accounts/Account;

    iget-object p1, p1, Lbcpi;->b:Ljava/lang/String;

    check-cast p0, Lasfl;

    iget-object p0, p0, Lasfl;->b:Lalpy;

    invoke-interface {p0, p2, p1}, Lalpy;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_13
    check-cast v0, Lazun;

    invoke-virtual {v0, v5}, Lazun;->i(Lio/grpc/Status$Code;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
