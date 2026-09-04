.class public final synthetic Laurc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laurc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laurc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->o()Lauer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->m()Laucl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->e()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->i()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laxcj;

    sget-object p0, Laucg;->l:Laucg;

    invoke-interface {p1, p0}, Laxcj;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->f()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->t()Laxcf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laxcj;

    sget-object p0, Laucg;->m:Laucg;

    invoke-interface {p1, p0}, Laxcj;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laxcj;

    invoke-interface {p1}, Laxcj;->o()Lauer;

    move-result-object p0

    const/4 p1, 0x4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lauer;->X()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpet;

    return-object p1

    :pswitch_b
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ladxh;->c:Ladxh;

    return-object p0

    :cond_2
    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :pswitch_10
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->c()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Laure;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Ladxh;->c:Ladxh;

    return-object p0

    :pswitch_12
    check-cast p1, Lauqv;

    invoke-interface {p1}, Lauqv;->b()Lauqu;

    move-result-object p0

    invoke-interface {p0}, Lauqu;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->d()Z

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
