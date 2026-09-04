.class public final synthetic Laubp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laubp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laubp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laueq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laueq;->a()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laueq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laueq;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laueq;->c()Laugt;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laueq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laueq;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laueq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laueq;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lauep;->a()Lcxyv;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laucl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laucl;->c()Lcxyv;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laucl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laucl;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laucl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laucl;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laubu;

    invoke-interface {p1}, Laubu;->c()Laubt;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laubu;

    invoke-interface {p1}, Laubu;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laubu;

    invoke-interface {p1}, Laubu;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laubu;

    invoke-interface {p1}, Laubu;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laubt;

    invoke-interface {p1}, Laubt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laubt;

    invoke-interface {p1}, Laubt;->a()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laxcb;

    invoke-interface {p1}, Laxcb;->d()Laupe;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laxcb;

    sget-object p0, Laxca;->b:Laxca;

    invoke-interface {p1, p0}, Laxcb;->f(Laxca;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laxcb;

    invoke-interface {p1}, Laxcb;->c()Ladzc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laxcb;

    sget-object p0, Laxca;->c:Laxca;

    invoke-interface {p1, p0}, Laxcb;->f(Laxca;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laxcb;

    invoke-interface {p1}, Laxcb;->b()Ladln;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laxcb;

    invoke-interface {p1}, Laxcb;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laxcb;

    sget-object p0, Laxca;->a:Laxca;

    invoke-interface {p1, p0}, Laxcb;->f(Laxca;)Ljava/lang/Boolean;

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
