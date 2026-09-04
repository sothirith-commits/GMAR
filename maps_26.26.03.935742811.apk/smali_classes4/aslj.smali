.class public final synthetic Laslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laslj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laslj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lasmo;

    invoke-interface {p1}, Lasmo;->a()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasmo;

    new-instance p0, Laslo;

    invoke-direct {p0, p1}, Laslo;-><init>(Lasmo;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lasmm;

    const p0, 0x7f140ea8

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lasmm;

    invoke-interface {p1}, Lasmm;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lasmm;

    invoke-interface {p1}, Lasmm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->d()Landroid/view/View$OnLongClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lasml;

    invoke-interface {p1}, Lasml;->g()Lbhec;

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
