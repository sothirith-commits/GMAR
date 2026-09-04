.class public final synthetic Lxna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxna;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxob;

    invoke-interface {p1}, Lxob;->d()Lxnx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxob;->d()Lxnx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxnx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxnx;

    invoke-interface {p1}, Lxnx;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxoa;

    invoke-interface {p1}, Lxoa;->a()Lxob;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxoa;

    invoke-interface {p1}, Lxoa;->b()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lxnz;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lxnz;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lxnz;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080e61

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080e62

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lxnz;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->aF()Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lxnz;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxny;

    invoke-interface {p1}, Lajll;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxnz;

    invoke-interface {p1}, Lpel;->c()Lbhec;

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
