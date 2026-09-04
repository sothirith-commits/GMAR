.class public final Lbakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbakg;->b:I

    const-string p1, "selected"

    iput-object p1, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbakg;->b:I

    iput-object p1, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbakg;->b:I

    const-string v1, "spread"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lcfwr;

    iget p1, p1, Lcfwr;->c:F

    float-to-double v0, p1

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->g:Lhlu;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object v2, p0, Lfnp;->c:Lfnq;

    invoke-static {v0, v2, v4, v3}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object v0, p1, Lfno;->h:Lhlu;

    iget-object v2, p0, Lfnp;->e:Lfnq;

    invoke-static {v0, v2, v4, v3}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object v2, p0, Lfnp;->b:Lfnr;

    invoke-static {v0, v2, v4, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object v0, p1, Lfno;->f:Lhlu;

    iget-object p0, p0, Lfnp;->d:Lfnr;

    invoke-static {v0, p0, v4, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    new-instance p0, Lrvs;

    invoke-direct {p0, v1}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->f(Lrvs;)V

    new-instance p0, Lrvs;

    invoke-direct {p0, v1}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->e(Lrvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p0, v0}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_0
    return-object p0

    :pswitch_8
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfno;->e:Lhlu;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    check-cast p0, Lfnp;

    iget-object p0, p0, Lfnp;->d:Lfnr;

    invoke-static {v0, p0, v4, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    iget-object p0, p1, Lfno;->f:Lhlu;

    iget-object v0, p1, Lfno;->c:Lfnp;

    iget-object v0, v0, Lfnp;->d:Lfnr;

    invoke-static {p0, v0, v4, v3}, Lfla;->y(Lhlu;Lfnr;FI)V

    new-instance p0, Lrvs;

    invoke-direct {p0, v1}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->f(Lrvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    check-cast p0, Lfob;

    invoke-static {p1, p0}, Lfoc;->a(Lfdm;Lfob;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbakg;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
