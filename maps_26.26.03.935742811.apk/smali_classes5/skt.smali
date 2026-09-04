.class public final synthetic Lskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lskt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lskt;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsln;

    sget-object p0, Lslj;->a:Lbluq;

    invoke-interface {p1}, Lsln;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lslj;->a:Lbluq;

    return-object p0

    :pswitch_0
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->q()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->q()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lvea;->a:Lvea;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_6
    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->r()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsln;

    invoke-static {p1}, Lssx;->B(Lsln;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsln;

    invoke-static {p1}, Lssx;->B(Lsln;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->r()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lsln;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsln;

    sget-object p0, Lslm;->a:Lslm;

    invoke-interface {p1, p0}, Lsln;->b(Lslm;)Lsla;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eq v1, p0, :cond_9

    const/4 p0, -0x2

    goto :goto_0

    :cond_9
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->l()Z

    move-result p0

    if-eq v1, p0, :cond_a

    const/16 p0, 0x11

    goto :goto_1

    :cond_a
    const p0, 0x800003

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lvii;->S:Lblxf;

    return-object p0

    :cond_b
    sget-object p0, Lvii;->Q:Lblxf;

    return-object p0

    :pswitch_10
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->r()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
