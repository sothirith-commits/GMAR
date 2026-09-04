.class public final synthetic Logg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Logg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Logg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpfj;

    invoke-interface {p1}, Lpfj;->k()Z

    invoke-interface {p1}, Lpfj;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfi;->l()Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfi;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfi;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfi;->a()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfj;->g()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfj;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfj;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpfi;

    invoke-interface {p1}, Lpfi;->k()Z

    invoke-interface {p1}, Lpfi;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->f()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->g()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lped;

    invoke-interface {p1}, Lped;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpee;

    invoke-interface {p1}, Lpee;->a()Lbhec;

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
