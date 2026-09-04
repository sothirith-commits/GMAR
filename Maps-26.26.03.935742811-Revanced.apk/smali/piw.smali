.class public final Lpiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 4

    iget p0, p0, Lpiw;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lbpnh;

    if-eqz p0, :cond_5c

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lbpnh;

    invoke-virtual {p1}, Lbpnh;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_0
    instance-of p0, p1, Lblte;

    if-eqz p0, :cond_13

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lblte;

    invoke-virtual {p1}, Lblte;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_1
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    return v3

    :pswitch_2
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_2

    return v2

    :cond_2
    throw v1

    :cond_3
    return v3

    :pswitch_3
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_4

    return v2

    :cond_4
    throw v1

    :cond_5
    return v3

    :pswitch_4
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_7

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_6

    return v2

    :cond_6
    throw v1

    :cond_7
    return v3

    :pswitch_5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_9

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_8

    return v2

    :cond_8
    throw v1

    :cond_9
    return v3

    :pswitch_6
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_b

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_b

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_a

    return v2

    :cond_a
    throw v1

    :cond_b
    return v3

    :pswitch_7
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_d

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_c

    return v2

    :cond_c
    throw v1

    :cond_d
    return v3

    :pswitch_8
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_f

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_f

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_e

    return v2

    :cond_e
    throw v1

    :cond_f
    return v3

    :pswitch_9
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_11

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_11

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_10

    return v2

    :cond_10
    throw v1

    :cond_11
    return v3

    :pswitch_a
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_13

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_13

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Limt;

    if-nez p0, :cond_12

    return v2

    :cond_12
    throw v1

    :cond_13
    return v3

    :pswitch_b
    instance-of p0, p1, Lblro;

    if-eqz p0, :cond_2b

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lblro;

    invoke-virtual {p1}, Lblro;->ordinal()I

    move-result p1

    if-eqz p1, :cond_26

    if-eq p1, v2, :cond_20

    if-eq p1, v0, :cond_1a

    const/4 p3, 0x3

    if-eq p1, p3, :cond_14

    return v3

    :cond_14
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_19

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_15

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return v2

    :cond_15
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return v2

    :cond_16
    if-eqz p2, :cond_17

    if-nez p1, :cond_18

    return v3

    :cond_17
    move-object p2, v1

    :cond_18
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_19
    return v3

    :cond_1a
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_1f

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_1b

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return v2

    :cond_1b
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return v2

    :cond_1c
    if-eqz p2, :cond_1d

    if-nez p1, :cond_1e

    return v3

    :cond_1d
    move-object p2, v1

    :cond_1e
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_1f
    return v3

    :cond_20
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_25

    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_21

    check-cast p2, Lblwc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return v2

    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_22

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return v2

    :cond_22
    if-eqz p2, :cond_23

    if-nez p1, :cond_24

    return v3

    :cond_23
    move-object p2, v1

    :cond_24
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lblqh;->r(Ljava/lang/Number;)V

    :cond_25
    return v3

    :cond_26
    instance-of p1, p0, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p1, :cond_2b

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_27

    check-cast p2, Lblxf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return v2

    :cond_27
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_28

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return v2

    :cond_28
    if-eqz p2, :cond_29

    if-nez p1, :cond_2a

    return v3

    :cond_29
    move-object p2, v1

    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lblqh;->s(Ljava/lang/Integer;)V

    :cond_2b
    return v3

    :pswitch_c
    instance-of p0, p1, Lagtn;

    if-eqz p0, :cond_2e

    check-cast p1, Lagtn;

    invoke-virtual {p1}, Lagtn;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_2d

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2e

    :cond_2d
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2, p0}, Lagto;->a(Ljava/lang/Integer;Landroid/view/View;)V

    return v2

    :cond_2e
    :goto_0
    return v3

    :pswitch_d
    instance-of p0, p1, Lagqf;

    if-eqz p0, :cond_32

    check-cast p1, Lagqf;

    invoke-virtual {p1}, Lagqf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2f

    return v3

    :cond_2f
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_30

    instance-of p3, p2, Lgfo;

    if-eqz p3, :cond_30

    check-cast p2, Lgfo;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    return v2

    :cond_30
    if-eqz p1, :cond_32

    instance-of p1, p2, Lgfo;

    if-nez p1, :cond_31

    return v3

    :cond_31
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    check-cast p2, Lgfo;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    return v2

    :cond_32
    return v3

    :pswitch_e
    instance-of p0, p1, Lagpx;

    if-eqz p0, :cond_34

    check-cast p1, Lagpx;

    invoke-virtual {p1}, Lagpx;->ordinal()I

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_1

    :cond_33
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lagqa;

    if-eqz p1, :cond_34

    instance-of p1, p2, Lblrw;

    if-eqz p1, :cond_34

    check-cast p2, Lblrw;

    check-cast p0, Lagqa;

    invoke-virtual {p2}, Lblrw;->d()Lblpf;

    move-result-object p1

    invoke-virtual {p0}, Lagqa;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const-class p3, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, p1, p3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_34

    invoke-virtual {p0, p1}, Lagqa;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return v2

    :cond_34
    :goto_1
    return v3

    :pswitch_f
    instance-of p0, p1, Lagpw;

    if-eqz p0, :cond_37

    check-cast p1, Lagpw;

    invoke-virtual {p1}, Lagpw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_35

    return v3

    :cond_35
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lbktw;

    if-eqz p1, :cond_37

    instance-of p1, p2, Lagpv;

    if-eqz p1, :cond_37

    check-cast p2, Lagpv;

    check-cast p0, Lbktw;

    new-instance p1, Lfbe;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p0, p3}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Labso;

    invoke-direct {p3, p0, v0}, Labso;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lgqe;->p(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Ladsv;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p3, 0x7f0b015a

    invoke-virtual {p0, p3, p1}, Lbktw;->setTag(ILjava/lang/Object;)V

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_36

    return v2

    :cond_36
    invoke-static {p2, p0}, Lgqe;->o(Lagpv;Lbktw;)V

    return v2

    :cond_37
    :pswitch_10
    return v3

    :pswitch_11
    instance-of p0, p1, Lpal;

    if-eqz p0, :cond_3c

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lpal;

    invoke-virtual {p1}, Lpal;->ordinal()I

    move-result p1

    const/16 p3, 0x3f

    if-eq p1, p3, :cond_3a

    const/16 p3, 0x60

    if-eq p1, p3, :cond_39

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_12
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Lbnwm;

    if-eqz p1, :cond_3c

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Lbnwm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbnwm;

    return v2

    :pswitch_13
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Lcltm;

    if-eqz p1, :cond_3c

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Lcltm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:Lcltm;

    return v2

    :pswitch_14
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Lcltm;

    if-eqz p1, :cond_3c

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Lcltm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lcltm;

    return v2

    :pswitch_15
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3c

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    return v2

    :pswitch_16
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_38

    instance-of p1, p2, Lbnxa;

    if-eqz p1, :cond_3c

    goto :goto_2

    :cond_38
    move-object p2, v1

    :goto_2
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Lbnxa;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Lbnxa;)V

    return v2

    :pswitch_17
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Lclpx;

    if-eqz p1, :cond_3c

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Lclpx;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lclpx;

    return v2

    :cond_39
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3c

    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    return v2

    :cond_3a
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_3b

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3c

    goto :goto_3

    :cond_3b
    move-object p2, v1

    :goto_3
    check-cast p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Ljava/lang/Float;

    return v2

    :cond_3c
    :goto_4
    return v3

    :pswitch_18
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_3e

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_3d

    return v3

    :cond_3d
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    return v2

    :cond_3e
    return v3

    :pswitch_19
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_40

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_3f

    return v3

    :cond_3f
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    return v2

    :cond_40
    return v3

    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_44

    if-eqz p2, :cond_42

    instance-of p1, p2, Lbpnc;

    if-eqz p1, :cond_41

    goto :goto_5

    :cond_41
    return v3

    :cond_42
    move-object p2, v1

    :goto_5
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Lbpnc;

    if-nez p2, :cond_43

    return v2

    :cond_43
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbpnc;)V

    return v2

    :cond_44
    return v3

    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_48

    if-eqz p2, :cond_46

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_45

    goto :goto_6

    :cond_45
    return v3

    :cond_46
    move-object p2, v1

    :goto_6
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_47

    return v2

    :cond_47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:F

    return v2

    :cond_48
    return v3

    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_4a

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_49

    goto :goto_7

    :cond_49
    return v3

    :cond_4a
    move-object p2, v1

    :goto_7
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Z

    return v2

    :cond_4c
    return v3

    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_50

    if-eqz p2, :cond_4e

    instance-of p1, p2, Lbhjv;

    if-eqz p1, :cond_4d

    goto :goto_8

    :cond_4d
    return v3

    :cond_4e
    move-object p2, v1

    :goto_8
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Lbhjv;

    if-nez p2, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbhjv;)V

    return v2

    :cond_50
    return v3

    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_54

    if-eqz p2, :cond_52

    instance-of p1, p2, Lblwm;

    if-eqz p1, :cond_51

    goto :goto_9

    :cond_51
    return v3

    :cond_52
    move-object p2, v1

    :goto_9
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Lblwm;

    if-nez p2, :cond_53

    goto :goto_a

    :cond_53
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    :cond_54
    return v3

    :pswitch_1f
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_58

    if-eqz p2, :cond_56

    instance-of p1, p2, Lblwm;

    if-eqz p1, :cond_55

    goto :goto_b

    :cond_55
    return v3

    :cond_56
    move-object p2, v1

    :goto_b
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Lblwm;

    if-nez p2, :cond_57

    goto :goto_c

    :cond_57
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    :cond_58
    return v3

    :pswitch_20
    instance-of p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-eqz p1, :cond_5c

    if-eqz p2, :cond_5a

    instance-of p1, p2, Lblwm;

    if-eqz p1, :cond_59

    goto :goto_d

    :cond_59
    return v3

    :cond_5a
    move-object p2, v1

    :goto_d
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    check-cast p2, Lblwm;

    if-nez p2, :cond_5b

    goto :goto_e

    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_e
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    return v2

    :cond_5c
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 4

    iget p0, p0, Lpiw;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return v3

    :cond_0
    instance-of p0, p1, Lagtn;

    if-eqz p0, :cond_2

    check-cast p1, Lagtn;

    invoke-virtual {p1}, Lagtn;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {v2, p0}, Lagto;->a(Ljava/lang/Integer;Landroid/view/View;)V

    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    instance-of p0, p1, Lagpw;

    if-eqz p0, :cond_6

    check-cast p1, Lagpw;

    invoke-virtual {p1}, Lagpw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lbktw;

    if-eqz p1, :cond_6

    check-cast p0, Lbktw;

    invoke-static {p0, v2, v2}, Lgqe;->p(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f0b015a

    invoke-virtual {p0, p1}, Lbktw;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    if-nez p2, :cond_5

    return v1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, p1, v2}, Lbktw;->setTag(ILjava/lang/Object;)V

    return v1

    :cond_6
    return v3
.end method
