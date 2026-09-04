.class public final synthetic Lavzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lavzk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawaf;

    invoke-interface {p1}, Lawaf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawaf;

    invoke-interface {p1}, Lawaf;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawaf;

    invoke-interface {p1}, Lawaf;->b()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawaf;

    invoke-interface {p1}, Lawaf;->c()Lawac;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawaf;

    invoke-interface {p1}, Lawaf;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawaf;

    sget-object p0, Lcsrr;->gT:Lccgl;

    invoke-interface {p1, p0}, Lawaf;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawad;

    invoke-interface {p1}, Lawad;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawad;

    invoke-interface {p1}, Lawad;->a()Lawac;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawae;

    invoke-interface {p1}, Lawae;->c()Lawad;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawae;

    invoke-interface {p1}, Lawae;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawae;

    invoke-interface {p1}, Lawae;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawae;

    invoke-interface {p1}, Lawae;->b()Lawac;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawae;

    sget-object p0, Lcsrr;->gQ:Lccgl;

    invoke-interface {p1, p0}, Lawae;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawae;

    invoke-interface {p1}, Lawae;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawac;

    invoke-interface {p1}, Lawac;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawac;

    invoke-interface {p1}, Lawac;->a()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawab;

    invoke-interface {p1}, Lawab;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->d()Lblpw;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13024a

    invoke-static {}, Lpaf;->aG()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f130249

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawaa;

    invoke-interface {p1}, Lawaa;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_1

    const p0, 0x7f141855

    goto :goto_0

    :cond_1
    const p0, 0x7f141837

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
