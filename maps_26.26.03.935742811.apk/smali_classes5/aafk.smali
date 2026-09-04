.class public final synthetic Laafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laafk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laafk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laaso;

    invoke-interface {p1}, Laaso;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laasn;

    new-instance p0, Laare;

    invoke-direct {p0, p1, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Laasn;

    invoke-interface {p1}, Laasn;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laaga;

    invoke-interface {p1}, Laafw;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaga;

    invoke-interface {p1}, Laafw;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaga;

    invoke-interface {p1}, Laafw;->b()Laafu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laaga;->j()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->n()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laaga;

    const p0, 0x7f080c13

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->q()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Laaga;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaga;

    invoke-interface {p1}, Laafw;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Laaga;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaga;

    invoke-interface {p1}, Laaga;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laafz;

    invoke-interface {p1}, Laafz;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laafz;

    invoke-interface {p1}, Laafz;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laafz;

    invoke-interface {p1}, Laafz;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laafz;

    invoke-interface {p1}, Laafz;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laafz;

    invoke-interface {p1}, Laafz;->c()Ljava/lang/Boolean;

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
