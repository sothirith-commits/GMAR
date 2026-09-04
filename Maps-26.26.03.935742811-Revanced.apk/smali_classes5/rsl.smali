.class public final synthetic Lrsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrsl;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lvii;->au:Lblxf;

    return-object p0

    :pswitch_0
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvii;->at:Lblxf;

    return-object p0

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsao;

    invoke-interface {p1}, Lsao;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvii;->as:Lblxf;

    return-object p0

    :cond_1
    sget-object p0, Lvii;->aB:Lblxf;

    return-object p0

    :pswitch_3
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvco;->a:Lvco;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Luwv;->a:Lblwc;

    return-object p0

    :pswitch_4
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvii;->as:Lblxf;

    return-object p0

    :cond_3
    sget-object p0, Lvii;->aB:Lblxf;

    return-object p0

    :pswitch_5
    check-cast p1, Lsao;

    invoke-interface {p1}, Lsao;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lvcq;->a:Lvcq;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_4
    sget-object p0, Lvco;->a:Lvco;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lvii;->az:Lblxf;

    return-object p0

    :pswitch_8
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lsao;->i()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lrwr;->a:Lblxf;

    return-object p0

    :cond_6
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsao;

    invoke-interface {p1}, Lsao;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsao;

    sget-object p0, Lrwr;->a:Lblxf;

    invoke-interface {p1}, Lsao;->g()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_7

    invoke-interface {p1}, Lsao;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, La;->Z(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, La;->Y(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lrsv;

    invoke-interface {p1}, Lrsv;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lrsv;

    invoke-interface {p1}, Lrsv;->a()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrsv;

    invoke-interface {p1}, Lrsv;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lrsr;

    invoke-interface {p1}, Lrsr;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lrsv;

    invoke-interface {p1}, Lrsv;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lvii;->bH:Lblxf;

    return-object p0

    :cond_a
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

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
