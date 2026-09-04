.class public final synthetic Lono;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lono;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lono;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->n()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->i()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->z()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->af()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->g()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :pswitch_7
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->g()Lblwm;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lpeo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p1}, Lpeo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lpeo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->g()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lpeo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p1}, Lpeo;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lpeo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpeo;

    invoke-static {p1}, Lwcw;->fn(Lpeo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->h()Lblwm;

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
