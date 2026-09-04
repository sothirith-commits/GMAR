.class public final synthetic Lapfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapfv;->a:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapkd;

    sget p0, Lapju;->a:I

    invoke-interface {p1}, Lapkd;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lapkd;->m()Lapcv;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lapkd;

    invoke-interface {p1}, Lapkb;->g()Laphy;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laphy;

    invoke-interface {p1}, Laphy;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1301fb

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1301fc

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laphy;

    invoke-interface {p1}, Laphy;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1301f7

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1301f8

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laphy;

    invoke-interface {p1}, Laphy;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1301f9

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1301fa

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laphy;

    invoke-interface {p1}, Laphy;->b()Lapim;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laphy;

    invoke-interface {p1}, Laphy;->c()Lbhjv;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->m()Ljava/lang/String;

    return-object v1

    :pswitch_8
    check-cast p1, Laphx;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->l()Ljava/lang/String;

    return-object v1

    :pswitch_a
    check-cast p1, Laphx;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->b()Lbhec;

    return-object v1

    :pswitch_11
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->a()Lpgo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laphx;

    invoke-interface {p1}, Laphx;->d()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
