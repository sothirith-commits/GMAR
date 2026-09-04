.class public final synthetic Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcvb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lexy;

    instance-of v0, p1, Lczo;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p1, Lczo;

    iget-object p1, p1, Lczo;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfdf;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lczq;

    iget-object v0, v0, Lczq;->a:Lcxyv;

    sget-object v1, Lezc;->b:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lelu;

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4, v4, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lerr;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ldwj;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcyx;

    iget-object p1, p1, Lcyx;->c:Leee;

    invoke-virtual {p1}, Leee;->d()V

    new-instance p1, Lcac;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_4
    check-cast p1, Lerr;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p0, Lcyx;

    iget-object p0, p0, Lcyx;->f:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p0, Lcyx;

    iget-object p0, p0, Lcyx;->f:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p0, Lcyx;

    iget-object p0, p0, Lcyx;->a:Landroid/view/View;

    check-cast p1, Lcxyh;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcyt;

    invoke-direct {v0, p1, v4}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v4, v4}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v4, v4}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ldeq;

    iget-boolean v0, p1, Ldeq;->c:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Ldeq;->b:Lfea;

    goto :goto_1

    :cond_6
    iget-object p1, p1, Ldeq;->a:Lfea;

    :goto_1
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ldwj;

    new-instance p1, Lcac;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_d
    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p1, Leto;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v4, v4}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Leto;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letp;

    invoke-virtual {p1, v2, v4, v4}, Leto;->B(Letp;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lfdm;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    sget-object v0, Ldge;->a:Lfdl;

    new-instance v1, Ldgd;

    sget-object v2, Lcxi;->a:Lcxi;

    invoke-interface {p0}, Ldff;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ldgd;-><init>(Lcxi;JIZ)V

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lekm;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p0, Lcwl;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcwl;->s(Lcwl;I)Lcwm;

    move-result-object p0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget v0, p0, Lcwm;->H:F

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lekm;->o(F)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcwm;->I:F

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lekm;->A(F)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, Lcwm;->J:F

    :cond_a
    invoke-virtual {p1, v1}, Lekm;->B(F)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcwm;->K:F

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    invoke-virtual {p1, v0}, Lekm;->G(F)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcwm;->L:F

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    invoke-virtual {p1, v0}, Lekm;->H(F)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcwm;->M:F

    goto :goto_7

    :cond_d
    move v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Lekm;->x(F)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcwm;->N:F

    goto :goto_8

    :cond_e
    move v0, v3

    :goto_8
    invoke-virtual {p1, v0}, Lekm;->y(F)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v3, p0, Lcwm;->O:F

    :cond_f
    invoke-virtual {p1, v3}, Lekm;->z(F)V

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcwm;->ao(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcwm;->T:Lejm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    invoke-virtual {p1, v2}, Lekm;->t(Lejm;)V

    sget-wide v0, Lekt;->a:J

    const/16 v2, 0x1d

    invoke-virtual {p0, v2}, Lcwm;->an(B)Z

    move-result v3

    const/16 v5, 0x1e

    if-nez v3, :cond_11

    invoke-virtual {p0, v5}, Lcwm;->an(B)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_11
    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result v3

    invoke-virtual {p0, v2}, Lcwm;->an(B)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v3, p0, Lcwm;->P:F

    :cond_12
    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result v0

    invoke-virtual {p0, v5}, Lcwm;->an(B)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v0, p0, Lcwm;->Q:F

    :cond_13
    invoke-static {v3, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    :cond_14
    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcwm;->an(B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcwm;->D:Z

    :cond_15
    invoke-virtual {p1, v4}, Lekm;->s(Z)V

    sget-object v0, Lekk;->a:Lekp;

    const/16 v1, 0x35

    invoke-virtual {p0, v1}, Lcwm;->ao(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcwm;->E:Lekp;

    :cond_16
    invoke-virtual {p1, v0}, Lekm;->D(Lekp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Legc;

    invoke-virtual {p1}, Legc;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ldwj;->N(Z)Lfdu;

    move-result-object p1

    sget-object v0, Lfdi;->L:Lfdl;

    invoke-virtual {v0, p0, p1}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    move v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lamsh;

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_18
    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_0
    check-cast p0, Lcuy;

    iget p0, p0, Lcuy;->e:I

    invoke-virtual {p1, p0}, Lamsh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcvb;->a:Ljava/lang/Object;

    check-cast p0, Lcvd;

    iget-object p0, p0, Lcvd;->a:Lcuy;

    invoke-virtual {p0}, Lcuy;->m()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcuy;->m()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p1, v0

    :cond_19
    invoke-static {v3}, Lcyaj;->k(F)I

    move-result p1

    invoke-virtual {p0}, Lcuy;->h()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcuy;->D(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1a
    instance-of p0, p1, Lczr;

    if-eqz p0, :cond_1b

    check-cast p1, Lczr;

    throw v2

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

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
