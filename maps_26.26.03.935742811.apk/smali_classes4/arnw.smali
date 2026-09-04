.class public final synthetic Larnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larnw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Larnw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpn;

    invoke-interface {p1}, Larkr;->b()Lalsf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpn;

    invoke-interface {p1}, Larkr;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpn;

    invoke-interface {p1}, Larkr;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpn;

    invoke-interface {p1}, Larkr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpn;

    invoke-interface {p1}, Larpn;->i()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpl;

    invoke-interface {p1}, Larpl;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpl;

    invoke-interface {p1}, Larpl;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpk;

    invoke-interface {p1}, Larpk;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpk;

    invoke-interface {p1}, Larpk;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpk;

    invoke-interface {p1}, Larpk;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpk;

    invoke-interface {p1}, Larpk;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Larpj;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Larpj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpi;

    invoke-interface {p1}, Layxb;->S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpi;

    invoke-interface {p1}, Larpi;->c()Larpj;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpi;

    invoke-interface {p1}, Layxb;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpi;

    invoke-interface {p1}, Layxb;->l()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpi;

    invoke-interface {p1}, Layxb;->t()Landroid/view/View$OnAttachStateChangeListener;

    const/4 p0, 0x0

    return-object p0

    :pswitch_11
    check-cast p1, Larpi;

    invoke-interface {p1}, Larpi;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpi;

    invoke-interface {p1}, Layxb;->sD()Laugo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpi;

    invoke-interface {p1}, Larpi;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
