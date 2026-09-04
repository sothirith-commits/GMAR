.class public final synthetic Lasek;
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

    iput p2, p0, Lasek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasek;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lasek;->b:I

    const-string v1, "List is not shared to begin with"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Latqz;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-interface {p0}, Latqy;->c()Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance p0, Latpx;

    invoke-direct {p0}, Lblov;-><init>()V

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lblpn;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Latoe;

    iput-object p1, v0, Latoe;->p:Lblpn;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    check-cast p0, Latai;

    invoke-virtual {p0}, Latai;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    check-cast p0, Lasxv;

    invoke-virtual {p0, p1}, Lasxv;->c(Lcom/google/common/collect/ImmutableList;)V

    return-object v4

    :pswitch_4
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    new-instance v0, Lcaop;

    check-cast p0, Lcaoq;

    invoke-direct {v0, p0, p1}, Lcaop;-><init>(Lcaoq;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcmrg;

    iget-object p1, p1, Lcmrg;->c:Lcmrf;

    if-nez p1, :cond_1

    sget-object p1, Lcmrf;->a:Lcmrf;

    :cond_1
    iget-object p1, p1, Lcmrf;->c:Lcmho;

    if-nez p1, :cond_2

    sget-object p1, Lcmho;->a:Lcmho;

    :cond_2
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcmho;->d:Ljava/lang/String;

    new-instance v0, Laspg;

    check-cast p0, Lasqj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, v4}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    iget-object p1, p0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    iget-object p0, p0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhj;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_3
    return-object v4

    :pswitch_7
    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListId is required to issue follow list request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_5

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_5
    check-cast p0, Lasgc;

    iget-object p0, p0, Lasgc;->b:Laztn;

    sget-object v1, Lcngv;->e:Lcngv;

    sget-object v3, Lcngv;->d:Lcngv;

    invoke-virtual {p0, v0, v1, v3}, Laztn;->e(Lcnfw;Lcngv;Lcngv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lasek;

    invoke-direct {v0, p1, v2}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcngv;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    sget-object v0, Lasgc;->a:Lcbka;

    check-cast p0, Lasqc;

    invoke-static {p0, p1}, Lbcgz;->hz(Lasqc;Lcngv;)Lasqc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListId is required to issue un-follow list request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_7

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_7
    check-cast p0, Lasgc;

    iget-object p0, p0, Lasgc;->b:Laztn;

    sget-object v1, Lcngv;->d:Lcngv;

    sget-object v2, Lcngv;->e:Lcngv;

    invoke-virtual {p0, v0, v1, v2}, Laztn;->e(Lcnfw;Lcngv;Lcngv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lasek;

    invoke-direct {v0, p1, v3}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListId is required to issue leave list request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_9

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_9
    iget-object v2, v0, Lcnfw;->e:Lcnha;

    if-nez v2, :cond_a

    sget-object v2, Lcnha;->a:Lcnha;

    :cond_a
    iget v2, v2, Lcnha;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcnfw;->e:Lcnha;

    if-nez v2, :cond_b

    sget-object v2, Lcnha;->a:Lcnha;

    :cond_b
    iget-object v2, v2, Lcnha;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move v5, v6

    :cond_c
    check-cast p0, Lasgc;

    iget-object p0, p0, Lasgc;->b:Laztn;

    invoke-static {v5, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v1, Lcngv;->c:Lcngv;

    sget-object v2, Lcngv;->e:Lcngv;

    invoke-virtual {p0, v0, v1, v2}, Laztn;->e(Lcnfw;Lcngv;Lcngv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lasek;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcicb;

    iget v0, p1, Lcicb;->b:I

    and-int/lit8 v0, v0, 0x20

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object p1, p1, Lcicb;->f:Lcngs;

    if-nez p1, :cond_d

    sget-object p1, Lcngs;->a:Lcngs;

    :cond_d
    iget p1, p1, Lcngs;->b:I

    invoke-static {p1}, La;->bU(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v6, p1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    const/4 p1, 0x3

    if-eq v6, p1, :cond_10

    if-eq v6, v3, :cond_f

    if-eq v6, v2, :cond_f

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to fetch saves list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Larjm;

    invoke-direct {p0}, Larjm;-><init>()V

    throw p0

    :cond_10
    check-cast p0, Lasgc;

    iget-object p1, p0, Lasgc;->g:Lbheg;

    iget-object p0, p0, Lasgc;->e:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->fo:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deadline exceeded while fetching saves list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    check-cast p0, Lasgc;

    invoke-virtual {p0, p1}, Lasgc;->d(Lcicb;)Lasqc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcngv;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    sget-object v0, Lasgc;->a:Lcbka;

    check-cast p0, Lasqc;

    invoke-static {p0, p1}, Lbcgz;->hz(Lasqc;Lcngv;)Lasqc;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListId is required to issue join list request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_12
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v0

    iget-object v0, v0, Lcmrt;->c:Lcnfw;

    if-nez v0, :cond_13

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_13
    iget-object v2, v0, Lcnfw;->e:Lcnha;

    if-nez v2, :cond_14

    sget-object v2, Lcnha;->a:Lcnha;

    :cond_14
    iget v2, v2, Lcnha;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcnfw;->e:Lcnha;

    if-nez v2, :cond_15

    sget-object v2, Lcnha;->a:Lcnha;

    :cond_15
    iget-object v2, v2, Lcnha;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    move v5, v6

    :cond_16
    check-cast p0, Lasgc;

    iget-object p0, p0, Lasgc;->b:Laztn;

    invoke-static {v5, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v1, Lcngv;->e:Lcngv;

    sget-object v2, Lcngv;->c:Lcngv;

    invoke-virtual {p0, v0, v1, v2}, Laztn;->e(Lcnfw;Lcngv;Lcngv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lasek;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcngv;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    sget-object v0, Lasgc;->a:Lcbka;

    check-cast p0, Lasqc;

    invoke-static {p0, p1}, Lbcgz;->hz(Lasqc;Lcngv;)Lasqc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcngv;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    sget-object v0, Lasgc;->a:Lcbka;

    check-cast p0, Lasqc;

    invoke-static {p0, p1}, Lbcgz;->hz(Lasqc;Lcngv;)Lasqc;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object v0, Lasez;->a:Lcbaf;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-object p1

    :pswitch_11
    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lasrp;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v4, p1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    check-cast p0, Lasdt;

    iget-object p0, p0, Lasdt;->c:Lbaqg;

    invoke-static {p0, v0}, Lasbm;->e(Lbaqg;Lbaqv;)Lasbm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laspa;

    iget-object p0, p0, Lasek;->a:Ljava/lang/Object;

    check-cast p0, Laxkr;

    invoke-virtual {p0, p1}, Laxkr;->n(Laspa;)Laspa;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Latpw;

    invoke-direct {p0}, Lblov;-><init>()V

    :goto_1
    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

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
