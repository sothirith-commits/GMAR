.class public final synthetic Larnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Larnb;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->F()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->ae()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->I()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->i()Larpb;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->h()Larou;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->s()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->v()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->L()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->f()Lafra;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->ae()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Larpc;->O()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Larpc;->P()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->L()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Larpc;->K()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Larpc;->o()Laugo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Larpc;->h()Larou;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->p()Laywq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->U()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->U()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larpc;

    sget p0, Larnf;->a:I

    invoke-interface {p1}, Larpc;->L()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Larpc;->K()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Larpc;->o()Laugo;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Larpc;->h()Larou;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->z()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->e()Lpjr;

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
