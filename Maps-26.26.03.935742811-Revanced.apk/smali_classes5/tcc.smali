.class public final synthetic Ltcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ltcc;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {p0, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Luod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Luob;

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Luob;

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lucz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lucl;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltve;->a:Ltve;

    return-object p0

    :cond_0
    sget-object p0, Ltve;->b:Ltve;

    return-object p0

    :pswitch_4
    check-cast p1, Lazsw;

    iget-boolean p0, p1, Lazsw;->a:Z

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {p0, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget-object p0, Ltpz;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {p0, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    :goto_0
    new-instance v0, Lcydg;

    invoke-direct {v0, p0, p1}, Lcydg;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast p1, Lrtm;

    iget-object p0, p1, Lrtm;->b:Lrir;

    return-object p0

    :pswitch_6
    check-cast p1, Lazsw;

    iget-boolean p0, p1, Lazsw;->a:Z

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {p0, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    sget-object p0, Ltle;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {p0, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    :goto_1
    new-instance v0, Lcydg;

    invoke-direct {v0, p0, p1}, Lcydg;-><init>(J)V

    return-object v0

    :pswitch_7
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->e:Ltbm;

    invoke-static {p0}, Lwcw;->em(Ltbm;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->e:Ltbm;

    invoke-interface {p0}, Ltbm;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->d:Ltbp;

    return-object p0

    :pswitch_a
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->e:Ltbm;

    invoke-interface {p0}, Ltbm;->a()Ltvb;

    move-result-object p0

    sget-object p1, Ltvb;->b:Ltvb;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Ltce;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Ltce;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->ei(Ltbg;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwcw;->ei(Ltbg;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->b:Ltcb;

    return-object p0

    :pswitch_10
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->c:Ltbx;

    iget-object v2, p0, Ltbx;->b:Ltaq;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Ltaq;->c:Z

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ltbx;->a:Ltao;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Ltao;->e:Z

    if-ne v3, v0, :cond_6

    iget-boolean v2, v2, Ltao;->c:Z

    if-eqz v2, :cond_6

    invoke-static {p1, p0}, Lwcw;->eg(Ltbg;Ltbh;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Ltce;->e:Ltbm;

    invoke-interface {p0}, Ltbm;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ltbm;->e()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :cond_7
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->c:Ltbx;

    return-object p0

    :pswitch_12
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->a:Ltbz;

    return-object p0

    :pswitch_13
    check-cast p1, Ltce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltce;->a:Ltbz;

    invoke-static {p1, p0}, Lwcw;->en(Ltbg;Ltbh;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x5

    invoke-static {p0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    sget-object p1, Lcydi;->a:Lcydi;

    invoke-static {p0, p1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcydg;->n(JJ)J

    move-result-wide p0

    :goto_5
    new-instance v0, Lcydg;

    invoke-direct {v0, p0, p1}, Lcydg;-><init>(J)V

    return-object v0

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
