.class public final synthetic Lakod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lakod;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqri;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoao;

    iget-object p0, p0, Lcoao;->c:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget p0, Laled;->i:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lakik;

    invoke-interface {p1}, Lakik;->i()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lakii;

    iget-object p0, p1, Lakii;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lj$/time/Instant;

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lczmu;

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmn;

    return-object p0

    :pswitch_6
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczmu;

    return-object p0

    :pswitch_7
    check-cast p1, Lczmn;

    new-instance p0, Lcznd;

    iget-wide v0, p1, Lcznw;->b:J

    invoke-direct {p0, v0, v1}, Lcznd;-><init>(J)V

    return-object p0

    :pswitch_8
    check-cast p1, Lczmn;

    invoke-static {p1}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lakij;

    iget-object p0, p1, Lakij;->b:Lcapl;

    return-object p0

    :pswitch_a
    check-cast p1, Lakij;

    iget-object p0, p1, Lakij;->b:Lcapl;

    return-object p0

    :pswitch_b
    check-cast p1, Lakij;

    iget-object p0, p1, Lakij;->b:Lcapl;

    iget-object p1, p1, Lakij;->c:Lcapl;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Lakij;

    iget-object p0, p1, Lakij;->a:Lakhs;

    return-object p0

    :pswitch_d
    check-cast p1, Lakii;

    invoke-virtual {p1}, Lakii;->d()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lakij;

    iget-object p0, p1, Lakij;->a:Lakhs;

    return-object p0

    :pswitch_10
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmpa;

    return-object p0

    :pswitch_11
    check-cast p1, Lakpc;

    invoke-virtual {p1}, Lakpc;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lakqq;

    iget-object p0, p1, Lakqq;->d:Lcobw;

    if-nez p0, :cond_2

    sget-object p0, Lcobw;->a:Lcobw;

    :cond_2
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
