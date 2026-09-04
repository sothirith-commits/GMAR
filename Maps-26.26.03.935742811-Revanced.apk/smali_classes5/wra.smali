.class public final synthetic Lwra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lwra;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwrr;

    invoke-interface {p1}, Lwrr;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwrr;

    invoke-interface {p1}, Lwrr;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwrr;

    invoke-interface {p1}, Lwrr;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->g()Lblwm;

    return-object v0

    :pswitch_3
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->g()Lblwm;

    const/4 p0, 0x0

    throw p0

    :pswitch_6
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lwro;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-object v0

    :pswitch_7
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->m()Ljava/lang/CharSequence;

    const-string p0, ""

    return-object p0

    :pswitch_9
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lwro;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    return-object v0

    :pswitch_10
    check-cast p1, Lwro;

    invoke-interface {p1}, Lpeo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->g()Lblwm;

    invoke-interface {p1}, Lwro;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p1}, Lwro;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_12
    check-cast p1, Lbghu;

    return-object p1

    :pswitch_13
    check-cast p1, Lwro;

    invoke-interface {p1}, Lwro;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
