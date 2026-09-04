.class public final Lfdc;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfdc;->b:I

    iput-object p1, p0, Lfdc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfdc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcxyh;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lfmo;

    invoke-virtual {p0}, Lfmo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lqk;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lfml;

    iget-object p1, p0, Lfml;->b:Lfmj;

    iget-boolean p1, p1, Lfmj;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfml;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v3

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letp;

    invoke-virtual {p1, v2, v3, v3}, Leto;->B(Letp;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v3, v3}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    new-instance p1, Lfkr;

    invoke-direct {p1, v0, v1}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lfmo;

    invoke-virtual {p0, p1}, Lfmo;->setPopupContentSize-fhxjrPA(Lfkr;)V

    invoke-virtual {p0}, Lfmo;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lerr;

    invoke-interface {p1}, Lerr;->r()Lerr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lfmo;

    iget-object v0, p0, Lfmo;->f:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfmo;->k()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letp;

    invoke-virtual {p1, v2, v3, v3}, Leto;->B(Letp;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ldwj;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lfml;

    invoke-virtual {p1}, Lfml;->show()V

    new-instance p1, Lcac;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Lehk;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lefs;

    invoke-static {p0}, Lfla;->i(Lefs;)Landroid/view/View;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lehk;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lefs;

    invoke-static {v0}, Lfla;->i(Lefs;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v4

    check-cast v4, Leyo;

    iget-object v4, v4, Leyo;->I:Lehx;

    invoke-static {p0}, Leza;->P(Levb;)Landroid/view/View;

    move-result-object p0

    iget v5, p1, Lehk;->a:I

    invoke-static {v5}, Lehq;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v6, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Lehx;->c()Leit;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    aget v6, v7, v3

    iget v8, v4, Leit;->b:F

    float-to-int v8, v8

    add-int/2addr v8, v6

    aget v3, p0, v3

    sub-int/2addr v8, v3

    aget v7, v7, v2

    iget v9, v4, Leit;->c:F

    float-to-int v9, v9

    add-int/2addr v9, v7

    aget p0, p0, v2

    sub-int/2addr v9, p0

    iget v10, v4, Leit;->d:F

    float-to-int v10, v10

    add-int/2addr v10, v6

    sub-int/2addr v10, v3

    iget v3, v4, Leit;->e:F

    float-to-int v3, v3

    add-int/2addr v3, v7

    sub-int/2addr v3, p0

    invoke-direct {v1, v8, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-static {v0, v5, v1}, Lehq;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, p1, Lehk;->b:Z

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Leit;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lefs;

    iget-boolean v2, v0, Lefs;->C:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v2, Ldqk;

    check-cast p0, Lflm;

    const/16 v4, 0x10

    invoke-direct {v2, p0, p1, v1, v4}, Ldqk;-><init>(Lflm;Leit;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v3, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p0, Lfle;

    iput-object p1, p0, Lfle;->l:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lexk;

    instance-of v0, p1, Leyo;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Leyo;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lfdc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Leyo;->H()Lezn;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lezn;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Leyo;->H()Lezn;

    move-result-object v0

    iget-object v0, v0, Lezn;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Leyo;->H()Lezn;

    move-result-object v1

    iget-object v1, v1, Lezn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcyac;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfle;

    invoke-virtual {p1, v3}, Lfle;->setImportantForAccessibility(I)V

    :cond_7
    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lfle;

    invoke-virtual {p0}, Lfle;->removeAllViewsInLayout()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lfkg;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Levy;

    invoke-virtual {p0, p1}, Levy;->aa(Lfkg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfdm;

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lfdc;->a:Ljava/lang/Object;

    check-cast p0, Lfcw;

    iget p0, p0, Lfcw;->a:I

    check-cast p1, Lfdm;

    sget-object v0, Lfdi;->z:Lfdl;

    new-instance v1, Lfcw;

    invoke-direct {v1, p0}, Lfcw;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lfmo;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Lcyt;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
