.class public final synthetic Laldg;
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

    iput p2, p0, Laldg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laldg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/time/Instant;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lalhl;

    invoke-virtual {p0, p1}, Lalhl;->b(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lakrh;->f:Lakrh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lalhh;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "DUNE sendDatagram failed"

    const/16 v2, 0x133f

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p1}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object p1

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lcapl;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lalhc;

    iget-object p0, p0, Lalhc;->f:Lakhz;

    check-cast p1, Lbims;

    invoke-virtual {p0}, Lakhz;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbims;->b:Lbims;

    if-eq p1, p0, :cond_0

    sget-object p0, Lbims;->k:Lbims;

    if-ne p1, p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbims;->b:Lbims;

    if-ne p1, p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, Lbimt;

    iget p1, p1, Lbimt;->b:I

    invoke-static {p1}, Lbims;->a(I)Lbims;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lbims;->l:Lbims;

    :cond_4
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    sget-object v0, Lbims;->b:Lbims;

    if-ne p1, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lbims;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-static {}, Lalgx;->d()Lbimy;

    move-result-object p1

    check-cast p0, Lalgx;

    invoke-virtual {p0, p1}, Lalgx;->e(Lbimy;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lbimv;

    iget-object v0, p1, Lbimv;->b:Lbimy;

    if-nez v0, :cond_6

    sget-object v0, Lbimy;->a:Lbimy;

    :cond_6
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lalgx;

    invoke-virtual {p0, v0}, Lalgx;->e(Lbimy;)V

    iget-object p0, p1, Lbimv;->b:Lbimy;

    if-nez p0, :cond_7

    sget-object p0, Lbimy;->a:Lbimy;

    :cond_7
    return-object p0

    :pswitch_9
    check-cast p1, Lbimy;

    sget v0, Lalgx;->a:I

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Lbbqq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lakps;->b(Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lakik;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-interface {p1, p0}, Lakik;->s(Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lakii;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lakii;->a(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbbqq;

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Laldl;

    invoke-virtual {p0, p1}, Laldl;->d(Lbbqq;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Laldi;

    iget-object p1, p0, Laldi;->k:Laldl;

    new-instance v0, Lbvfw;

    invoke-direct {v0, p1}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {p0, v0}, Laldi;->k(Lbvfw;)Lczmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laldi;->g(Lczmu;)V

    invoke-virtual {p0}, Laldi;->d()V

    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Laldi;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x12ab

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Client Parameters failed to initialize."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p0, Laldi;

    iget-object p1, p0, Laldi;->k:Laldl;

    new-instance v0, Lbvfw;

    invoke-direct {v0, p1}, Lbvfw;-><init>(Laldl;)V

    sget-object p1, Lcjtd;->a:Lcjtd;

    iput-object p1, v0, Lbvfw;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laldi;->l(Lbvfw;)V

    return-object v3

    :pswitch_12
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laldg;->a:Ljava/lang/Object;

    check-cast p1, Lcbaf;

    check-cast p0, Laldi;

    iget-object v0, p0, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {v1, p1}, Lbvfw;->w(Lcbaf;)V

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    return-object v3

    :cond_8
    sget-object p0, Lakrh;->d:Lakrh;

    return-object p0

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
