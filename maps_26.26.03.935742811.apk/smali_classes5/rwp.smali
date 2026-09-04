.class public final synthetic Lrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrwp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lrwp;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->b()Lsam;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->e()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvdg;->b:Lvdg;

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Lvde;)V

    invoke-static {p1, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvbw;->a:Lvbw;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsal;

    invoke-interface {p1}, Lsal;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvdf;->b:Lvdf;

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Lvde;)V

    invoke-static {p1, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lvcj;->a:Lvcj;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lsaj;

    invoke-interface {p1}, Lsaj;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsaj;

    invoke-interface {p1}, Lsaj;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsaj;

    invoke-interface {p1}, Lsaj;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsaj;

    invoke-interface {p1}, Lsaj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsao;

    invoke-interface {p1}, Lsao;->a()Lsar;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lsao;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130080

    invoke-static {p0}, Lvip;->y(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvip;->Z()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsao;

    invoke-interface {p1}, Lsao;->b()Luwh;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->b()Luwh;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lvii;->at:Lblxf;

    return-object p0

    :cond_4
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    const/4 p0, 0x3

    new-array p0, p0, [Lblxt;

    invoke-interface {p1}, Lsao;->b()Luwh;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lsao;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lvco;->a:Lvco;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    goto :goto_1

    :cond_5
    sget-object v3, Luwv;->a:Lblwc;

    :goto_1
    invoke-static {v3}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p1}, Lsao;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lvii;->as:Lblxf;

    goto :goto_2

    :cond_6
    sget-object p1, Lvii;->aB:Lblxf;

    :goto_2
    invoke-static {p1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_10
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcsre;->lM:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcsre;->lL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lsao;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lsao;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lsao;->i()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Loyh;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Loyh;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
