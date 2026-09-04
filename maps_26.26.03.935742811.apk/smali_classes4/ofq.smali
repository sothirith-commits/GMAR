.class public final synthetic Lofq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lofq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lofq;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lper;

    invoke-interface {p1}, Lper;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_0
    new-instance p0, Lblwj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_2
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpeo;

    invoke-static {p1}, Lwcw;->fn(Lpeo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->d()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->h()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lofs;->h()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lpeo;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpeo;

    invoke-static {p1}, Lwcw;->fn(Lpeo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->b()Lbhec;

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
