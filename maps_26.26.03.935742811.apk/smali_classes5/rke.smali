.class public final synthetic Lrke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lrke;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->d:Ltap;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Ltap;->c:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, Ltbx;->a:Ltao;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Ltao;->e:Z

    if-eqz p0, :cond_c

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->d:Ltap;

    return-object p0

    :pswitch_1
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->c:Ltax;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ltax;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ltbx;->d:Ltap;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ltap;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->c:Ltax;

    return-object p0

    :pswitch_3
    check-cast p1, Ltbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltba;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazsw;

    sget-object p0, Lsxy;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lazsw;->a:Z

    if-eqz p0, :cond_1

    invoke-static {v2}, Lcbno;->bI(I)Lj$/time/Duration;

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

    :cond_1
    sget-object p0, Lsxy;->a:Lj$/time/Duration;

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

    :pswitch_5
    check-cast p1, Lcmwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcmwg;->c:I

    invoke-static {p0}, Lcmwf;->a(I)Lcmwf;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmwf;->a:Lcmwf;

    :cond_2
    sget-object p1, Lcmwf;->f:Lcmwf;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrbc;

    invoke-interface {p1}, Lrbc;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsmh;

    iget-object p0, p1, Lsmh;->d:Lyvu;

    if-eqz p0, :cond_4

    iget-wide p0, p0, Lyvu;->aa:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :pswitch_8
    check-cast p1, Lrtr;

    sget p0, Lser;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrtr;->e:Lywu;

    invoke-static {p0}, Lzck;->al(Lywu;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsmh;

    iget-object p0, p1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_a
    check-cast p1, Lsmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, Lsdw;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrtr;

    invoke-direct {p1, p0}, Lsdw;-><init>(Lrtr;)V

    return-object p1

    :cond_5
    sget-object p0, Lsdv;->a:Lsdv;

    return-object p0

    :pswitch_b
    check-cast p1, Lsdp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lsdr;

    if-eqz p0, :cond_6

    check-cast p1, Lsdr;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    iget-object p0, p1, Lsdr;->a:Lsfs;

    return-object p0

    :cond_7
    return-object v0

    :pswitch_c
    check-cast p1, Lsdp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lsdq;

    if-eqz p0, :cond_8

    check-cast p1, Lsdq;

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_9

    iget-object p0, p1, Lsdq;->a:Lsfd;

    return-object p0

    :cond_9
    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lrzj;->a:Lj$/time/Duration;

    if-eqz p0, :cond_a

    sget-object p0, Lrzj;->a:Lj$/time/Duration;

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

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lcbno;->bI(I)Lj$/time/Duration;

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

    :pswitch_e
    check-cast p1, Lrbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrbu;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lwcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lehz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lehz;->a(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lprg;

    sget-object p0, Lqqn;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lprg;->b:Z

    if-eqz p0, :cond_b

    invoke-static {v2}, Lcbno;->bI(I)Lj$/time/Duration;

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

    goto :goto_6

    :cond_b
    sget-object p0, Lqqn;->a:Lj$/time/Duration;

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

    :goto_6
    new-instance v0, Lcydg;

    invoke-direct {v0, p0, p1}, Lcydg;-><init>(J)V

    return-object v0

    :pswitch_13
    check-cast p1, Lrkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lrkm;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
