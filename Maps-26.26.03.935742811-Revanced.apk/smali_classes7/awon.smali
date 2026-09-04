.class public final synthetic Lawon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawon;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lawon;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnne;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lcnne;->a:Lcnne;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnne;

    iget v3, p1, Lcnne;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lcnne;->b:I

    iput-wide v1, p1, Lcnne;->c:J

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Latvc;

    invoke-virtual {p1}, Latvc;->b()Lccez;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcfrx;

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->hT:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    iget-object p1, p1, Lcfrx;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcfrx;

    iget-object p0, p1, Lcfrx;->e:Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, Lcfrx;

    iget-object p0, p1, Lcfrx;->d:Lcgac;

    if-nez p0, :cond_0

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_0
    return-object p0

    :pswitch_6
    check-cast p1, Lbgwp;

    sget-object p0, Lawry;->a:Lblov;

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_7
    check-cast p1, Lcghz;

    new-instance p0, Lawqb;

    invoke-direct {p0, p1}, Lawqb;-><init>(Lcghz;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->h()Lcapl;

    move-result-object p0

    new-instance p1, Lawon;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lawon;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, Lbefv;

    invoke-static {p1}, Lblcc;->m(Lbefv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbefv;

    invoke-interface {p1}, Lbefv;->f()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbegi;

    iget-boolean p0, p1, Lbegi;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbego;

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawho;

    new-instance p0, Lbgpb;

    invoke-direct {p0}, Lbgpb;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

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
