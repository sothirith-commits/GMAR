.class public final synthetic Lrwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrwt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrwt;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->a()Lqyy;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->l()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsam;

    sget p0, Lrwz;->b:I

    invoke-interface {p1}, Lsam;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lsam;->o()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsam;

    sget p0, Lrwz;->b:I

    invoke-interface {p1}, Lsam;->f()Lcnad;

    move-result-object p0

    invoke-static {p0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsam;

    sget p0, Lrwz;->b:I

    invoke-interface {p1}, Lsam;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lsam;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {p1}, Lsam;->o()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsam;

    sget p0, Lrwz;->b:I

    invoke-static {p1}, Lwcw;->fi(Lsam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsam;

    sget p0, Lrwz;->b:I

    invoke-interface {p1}, Lsam;->f()Lcnad;

    move-result-object p0

    invoke-static {p0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsam;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsam;

    invoke-interface {p1}, Lsam;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lvco;->a:Lvco;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvdf;->b:Lvdf;

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Lvde;)V

    invoke-static {p1, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lvco;->a:Lvco;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_13
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->e()Z

    move-result p0

    if-eq v1, p0, :cond_6

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_6
    const-wide p0, 0x3fc3333333333333L    # 0.15

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
