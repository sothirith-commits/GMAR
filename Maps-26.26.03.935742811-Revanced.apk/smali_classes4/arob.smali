.class public final synthetic Larob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Larob;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->b()Larpc;

    move-result-object p0

    invoke-interface {p0}, Larpc;->O()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->b()Larpc;

    move-result-object p0

    invoke-interface {p0}, Larpc;->O()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->b()Larpc;

    move-result-object p0

    invoke-interface {p0}, Larpc;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpo;

    invoke-interface {p1}, Layxb;->G()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->b()Larpc;

    move-result-object p0

    invoke-interface {p0}, Larpc;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->U()Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->L()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1}, Larpc;->n()Larpo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->O()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->v()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->n()Larpo;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpc;

    invoke-interface {p1}, Larpc;->m()Larpn;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpn;

    invoke-interface {p1}, Larkr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpn;

    invoke-interface {p1}, Larpn;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larpn;

    invoke-interface {p1}, Larkr;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpn;

    invoke-interface {p1}, Larpn;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Laleb;->hR()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpn;

    invoke-interface {p1}, Larpn;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpaf;->bI()Lblwc;

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
