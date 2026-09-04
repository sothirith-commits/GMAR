.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget p0, p0, Lvvw;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcazf;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Larzl;

    sget-object p1, Larzk;->d:Larzk;

    invoke-direct {p0, p1}, Larzl;-><init>(Larzk;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lasaa;->b:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lasaa;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Larzl;

    sget-object p1, Larzk;->f:Larzk;

    invoke-direct {p0, p1}, Larzl;-><init>(Larzk;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbcpm;

    iget-object p0, p1, Lbcpm;->a:Lbcpl;

    sget v0, Laqnr;->d:I

    new-instance v0, Laqnp;

    invoke-direct {v0, p0, p1}, Laqnp;-><init>(Lbcpl;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    check-cast p1, Laqre;

    sget p0, Laqnr;->d:I

    new-instance p0, Laqnp;

    sget-object v0, Lbcpl;->p:Lbcpl;

    invoke-direct {p0, v0, p1}, Laqnp;-><init>(Lbcpl;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_3
    check-cast p1, Lccba;

    sget p0, Laqnr;->d:I

    invoke-virtual {p1}, Lccba;->a()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_4
    check-cast p1, Lbrwh;

    new-instance p0, Laqmh;

    sget-object p1, Lcptg;->p:Lcptg;

    const-string v0, "too busy"

    invoke-direct {p0, p1, v0}, Laqmh;-><init>(Lcptg;Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lcktg;

    iget p0, p1, Lcktg;->c:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    move p0, p1

    :cond_2
    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    sget-object v1, Lcptg;->a:Lcptg;

    goto :goto_0

    :cond_3
    sget-object v1, Lcptg;->j:Lcptg;

    goto :goto_0

    :cond_4
    sget-object v1, Lcptg;->d:Lcptg;

    goto :goto_0

    :cond_5
    sget-object v1, Lcptg;->g:Lcptg;

    goto :goto_0

    :cond_6
    sget-object v1, Lcptg;->c:Lcptg;

    :goto_0
    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "User regions total area limit exceeded."

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    :cond_8
    const-string p0, "User regions count limit exceeded."

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_1
    new-instance v2, Loor;

    invoke-direct {v2, v1, v0}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v2, Loor;->a:Ljava/lang/Object;

    new-instance v0, Laqmh;

    check-cast p1, Lcptg;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Laqmh;-><init>(Lcptg;Ljava/lang/String;)V

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_9
    new-instance p1, Laqmh;

    invoke-direct {p1, v1}, Laqmh;-><init>(Lcptg;)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqmh;

    throw p0

    :cond_a
    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const/16 p0, 0x8

    invoke-static {p1, p0}, Laonm;->t(Ljava/lang/Throwable;I)Lamkz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const/4 p0, 0x7

    invoke-static {p1, p0}, Laonm;->t(Ljava/lang/Throwable;I)Lamkz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcewp;

    sget-object p0, Lamlk;->a:Lcewg;

    iget p0, p1, Lcewp;->a:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_b

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_b

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Lamku;

    invoke-direct {p1, p0}, Lamku;-><init>(I)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbkkj;

    invoke-interface {p1}, Lbkkj;->i()Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbkkj;

    invoke-interface {p1}, Lbkkj;->d()Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbkkj;

    invoke-interface {p1}, Lbkkj;->j()Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lalhf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to upload location via DUNE."

    const/16 v1, 0x1333

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_f
    check-cast p1, Ladrx;

    iget-object p0, p1, Ladrx;->a:Lcapl;

    new-instance p1, Ladlc;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ladlc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_10
    check-cast p1, Ladsc;

    iget-object p0, p1, Ladsc;->a:Lcapl;

    new-instance p1, Ladlc;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ladlc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_11
    check-cast p1, Ladsa;

    iget-object p0, p1, Ladsa;->a:Lcapl;

    new-instance p1, Ladlc;

    invoke-direct {p1, v0}, Ladlc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
