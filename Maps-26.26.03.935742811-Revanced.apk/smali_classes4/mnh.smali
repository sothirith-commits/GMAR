.class public final synthetic Lmnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmnh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lmnh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->o()Z

    move-result p0

    if-eq v1, p0, :cond_5

    const p0, 0x7f080fe2

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->q()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmoa;

    invoke-interface {p1}, Lmoa;->a()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmoa;

    invoke-interface {p1}, Lmoa;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->d()Lmny;

    move-result-object p0

    sget-object p1, Lmny;->e:Lmny;

    invoke-virtual {p0, p1}, Lmny;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 p1, 0x1401

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_a
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->i()Z

    move-result p0

    if-eq v1, p0, :cond_1

    const/16 v0, 0x89

    :cond_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->e()Layyn;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->d()Lmny;

    move-result-object p0

    sget-object v2, Lmny;->a:Lmny;

    invoke-virtual {p0, v2}, Lmny;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lmnz;->h()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->d()Lmny;

    move-result-object p0

    sget-object p1, Lmny;->e:Lmny;

    invoke-virtual {p0, p1}, Lmny;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmnz;

    invoke-interface {p1}, Lmnz;->d()Lmny;

    move-result-object p0

    sget-object v2, Lmny;->c:Lmny;

    invoke-virtual {p0, v2}, Lmny;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lmnz;->d()Lmny;

    move-result-object p0

    sget-object p1, Lmny;->e:Lmny;

    invoke-virtual {p0, p1}, Lmny;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f080fe3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
