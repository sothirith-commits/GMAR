.class public final Lbltw;
.super Lblmp;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lblnw;


# direct methods
.method public constructor <init>(Lblnw;)V
    .locals 2

    invoke-direct {p0}, Lblmp;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbltw;->a:Landroid/os/Handler;

    iput-object p1, p0, Lbltw;->b:Lblnw;

    return-void
.end method

.method public static c(Ljava/util/List;Lbluh;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {p1, v0}, Lbluh;->E(Lblox;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Lbluh;Lblou;)V
    .locals 3

    sget-object v0, Lblot;->a:Lblot;

    iget-object v0, p2, Lblou;->a:Lblot;

    invoke-virtual {v0}, Lblot;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lbltv;

    invoke-direct {p0, p1, p2}, Lbltv;-><init>(Lbluh;Lblou;)V

    invoke-static {p0, v2}, Lgo;->b(Lgj;Z)Lgk;

    move-result-object p0

    invoke-virtual {p1}, Lbluh;->F()V

    iget-object p2, p2, Lblou;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lbltw;->c(Ljava/util/List;Lbluh;)V

    invoke-virtual {p0, p1}, Lgk;->c(Lmk;)V

    return-void

    :cond_1
    iget-object p0, p1, Lbluh;->a:Lblqn;

    invoke-virtual {p0}, Lblqn;->a()I

    move-result v0

    invoke-virtual {p2}, Lblou;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    move p0, v2

    move v0, p0

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lblqn;->a()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lblqn;->a()I

    move-result p0

    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lblqn;->a()I

    move-result p0

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    :goto_0
    invoke-virtual {p1}, Lbluh;->F()V

    iget-object p2, p2, Lblou;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lbltw;->c(Ljava/util/List;Lbluh;)V

    if-gtz v2, :cond_5

    if-lez v0, :cond_4

    invoke-virtual {p1, p0, v0}, Lmk;->q(II)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0, v2}, Lmk;->p(II)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lbluh;->F()V

    iget-object p2, p2, Lblou;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lbltw;->c(Ljava/util/List;Lbluh;)V

    iget-object p0, p0, Lbltw;->a:Landroid/os/Handler;

    new-instance p2, Lbltq;

    invoke-direct {p2, p1, v2}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-virtual {p1}, Lbluh;->F()V

    iget-object p0, p2, Lblou;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lbltw;->c(Ljava/util/List;Lbluh;)V

    invoke-virtual {p1}, Lmk;->j()V

    return-void
.end method

.method private static e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmk;

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    check-cast p0, Lmk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-static {p1}, Lblug;->a(Landroid/support/v7/widget/RecyclerView;)Lblug;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblug;->b(Lmk;)V

    return v1

    :cond_1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmk;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 6

    const v0, 0x7f0b099c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    instance-of v4, p0, Lmr;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    check-cast p0, Lmr;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    goto :goto_1

    :cond_4
    move-object p0, v5

    goto :goto_1

    :cond_5
    instance-of v4, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_7

    move-object v3, p1

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    :cond_6
    if-eqz p0, :cond_4

    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v2

    :cond_7
    return v3
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    const-string v0, "AUTO_SIZE_CONFIG"

    sget-object v2, Lbltr;->a:[Ljava/lang/Object;

    invoke-static {p1, v2, v1, v0}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    iget-object p3, p3, Lblpk;->c:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    instance-of p0, p3, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    if-nez p2, :cond_0

    return v1

    :cond_0
    instance-of p0, p2, Lbluo;

    if-eqz p0, :cond_1

    check-cast p2, Lbluo;

    iget p0, p2, Lbluo;->a:I

    iget p1, p2, Lbluo;->b:I

    iget v0, p2, Lbluo;->c:I

    iget p2, p2, Lbluo;->d:I

    invoke-static {p3, p0, p1, v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    return v4

    :cond_1
    instance-of p0, p2, Lblun;

    if-nez p0, :cond_2

    return v1

    :cond_2
    check-cast p2, Lblun;

    iget-object p0, p2, Lblun;->a:[I

    invoke-static {p3, p0, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    return v4

    :cond_3
    return v1

    :cond_4
    const-string v0, "BACKGROUND_TINT_LIST"

    sget-object v5, Lbltr;->a:[Ljava/lang/Object;

    invoke-static {p1, v5, v4, v0}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lblmz;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_5
    const-string v0, "BUTTON_TINT_LIST"

    sget-object v5, Lbltr;->a:[Ljava/lang/Object;

    invoke-static {p1, v5, v2, v0}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of p0, p3, Landroid/widget/CompoundButton;

    if-eqz p0, :cond_6

    move-object p0, p3

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-static {p2, p3}, Lblmz;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_6
    return v1

    :cond_7
    const-string v0, "CARD_BACKGROUND_COLOR"

    sget-object v2, Lbltr;->a:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_b

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    if-nez p2, :cond_8

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return v4

    :cond_8
    instance-of p1, p2, Lblwc;

    if-eqz p1, :cond_9

    check-cast p2, Lblwc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lblwc;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_a

    return v1

    :cond_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return v4

    :cond_b
    return v1

    :cond_c
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "CARD_CORNER_RADIUS"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_d

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_d

    check-cast p2, Lblxf;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return v4

    :cond_d
    return v1

    :cond_e
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "CARD_ELEVATION"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_f

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_f

    check-cast p2, Lblxf;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return v4

    :cond_f
    return v1

    :cond_10
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "CONTENT_PADDING"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_11

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p2, p3}, Lblmz;->c(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v4

    :cond_11
    return v1

    :cond_12
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v3, "CONTENT_PADDING_BOTTOM"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_13

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p2, p3}, Lblmz;->c(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    move-result p2

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    move-result p3

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    move-result v0

    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v4

    :cond_13
    return v1

    :cond_14
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0x8

    const-string v3, "CONTENT_PADDING_LEFT"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_15

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p2, p3}, Lblmz;->c(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    move-result p2

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    move-result p3

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v4

    :cond_15
    return v1

    :cond_16
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0x9

    const-string v3, "CONTENT_PADDING_RIGHT"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_17

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p2, p3}, Lblmz;->c(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    move-result p2

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    move-result p3

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    move-result v0

    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v4

    :cond_17
    return v1

    :cond_18
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0xa

    const-string v3, "CONTENT_PADDING_TOP"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_19

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-static {p2, p3}, Lblmz;->c(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    move-result p2

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    move-result p3

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    move-result v0

    invoke-virtual {p0, p2, p1, p3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return v4

    :cond_19
    return v1

    :cond_1a
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0xb

    const-string v3, "HAS_FIXED_SIZE"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1b

    check-cast p2, Ljava/lang/Boolean;

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_1b

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return v4

    :cond_1b
    return v1

    :cond_1c
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0xc

    const-string v3, "ITEM_ANIMATOR"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_1e

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1d

    instance-of p0, p2, Lmq;

    if-eqz p0, :cond_1e

    goto :goto_0

    :cond_1d
    move-object p2, v2

    :goto_0
    check-cast p2, Lmq;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return v4

    :cond_1e
    return v1

    :cond_1f
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0xd

    const-string v5, "ITEM_DECORATION"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p2, p3}, Lbltw;->f(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_20
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0xe

    const-string v5, "ITEM_TOUCH_HELPER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_21

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of p0, p2, Lpr;

    if-eqz p0, :cond_21

    check-cast p2, Lpr;

    invoke-virtual {p2, p3}, Lpr;->g(Landroid/support/v7/widget/RecyclerView;)V

    return v4

    :cond_21
    return v1

    :cond_22
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0xf

    const-string v5, "LAYOUT_MANAGER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_24

    move-object p0, p3

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    instance-of p1, p2, Lbluc;

    if-eqz p1, :cond_24

    move-object p1, p2

    check-cast p1, Lbluc;

    const v0, 0x7f0b099d

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    return v4

    :cond_23
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbluc;->a(Landroid/content/Context;)Lmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return v4

    :cond_24
    return v1

    :cond_25
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x10

    const-string v5, "MAX_CARD_ELEVATION"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_26

    move-object p0, p3

    check-cast p0, Landroidx/cardview/widget/CardView;

    instance-of p1, p2, Lblxf;

    if-eqz p1, :cond_26

    check-cast p2, Lblxf;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    return v4

    :cond_26
    return v1

    :cond_27
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x11

    const-string v5, "ON_ITEM_TOUCH_LISTENER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_2c

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_29

    instance-of p0, p2, Lmy;

    if-eqz p0, :cond_28

    goto :goto_1

    :cond_28
    return v1

    :cond_29
    move-object p2, v2

    :goto_1
    invoke-static {p3}, Lblug;->a(Landroid/support/v7/widget/RecyclerView;)Lblug;

    move-result-object p0

    check-cast p2, Lmy;

    iget-object p1, p0, Lblug;->c:Lmy;

    if-eqz p1, :cond_2a

    iget-object p3, p0, Lblug;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    :cond_2a
    if-eqz p2, :cond_2b

    iget-object p1, p0, Lblug;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    :cond_2b
    iput-object p2, p0, Lblug;->c:Lmy;

    return v4

    :cond_2c
    return v1

    :cond_2d
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x12

    const-string v5, "ON_SCROLL_LISTENER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_2f

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_2e

    instance-of p0, p2, Lmz;

    if-eqz p0, :cond_2f

    goto :goto_2

    :cond_2e
    move-object p2, v2

    :goto_2
    check-cast p2, Lmz;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmz;)V

    return v4

    :cond_2f
    return v1

    :cond_30
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x13

    const-string v5, "ON_VIEW_ATTACHED_TO_WINDOW"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_32

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_31

    instance-of p0, p2, Lblql;

    if-eqz p0, :cond_32

    goto :goto_3

    :cond_31
    move-object p2, v2

    :goto_3
    invoke-static {p3}, Lblug;->a(Landroid/support/v7/widget/RecyclerView;)Lblug;

    move-result-object p0

    check-cast p2, Lblql;

    iput-object p2, p0, Lblug;->b:Lblql;

    return v4

    :cond_32
    return v1

    :cond_33
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x14

    const-string v5, "ON_VIEW_DETACHED_FROM_WINDOW"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_35

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_34

    instance-of p0, p2, Lblug;

    if-eqz p0, :cond_35

    goto :goto_4

    :cond_34
    move-object p2, v2

    :goto_4
    invoke-static {p3}, Lblug;->a(Landroid/support/v7/widget/RecyclerView;)Lblug;

    check-cast p2, Lblug;

    return v4

    :cond_35
    return v1

    :cond_36
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x15

    const-string v5, "ORIENTATION"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_37

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_37

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_37

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    return v4

    :cond_37
    return v1

    :cond_38
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x16

    const-string v5, "PREVENT_CORNER_OVERLAP"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_39

    check-cast p3, Landroidx/cardview/widget/CardView;

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_39

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    return v4

    :cond_39
    return v1

    :cond_3a
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x17

    const-string v5, "RECYCLER_ADAPTER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p2, p3}, Lbltw;->e(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3b
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x18

    const-string v5, "RECYCLER_LISTENER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_3d

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3c

    instance-of p0, p2, Lnd;

    if-eqz p0, :cond_3d

    goto :goto_5

    :cond_3c
    move-object p2, v2

    :goto_5
    check-cast p2, Lnd;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Lnd;)V

    return v4

    :cond_3d
    return v1

    :cond_3e
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x19

    const-string v5, "RECYCLER_VIEW_SCROLL_POSITION"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_43

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_3f

    return v4

    :cond_3f
    instance-of p0, p2, Lblum;

    if-eqz p0, :cond_43

    check-cast p2, Lblum;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_42

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    invoke-virtual {p2}, Lblum;->a()I

    move-result v0

    if-ne p1, v0, :cond_40

    return v4

    :cond_40
    sub-int v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2}, Lblum;->b()I

    move-result v2

    if-le v1, v2, :cond_41

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2}, Lblum;->b()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lmu;->ad(I)V

    :cond_41
    new-instance p0, Lbltu;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lnk;->b:I

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmu;->bk(Lnk;)V

    return v4

    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    return v1

    :cond_44
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x1a

    const-string v5, "SNAP_HELPER"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_46

    move-object p0, p3

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    instance-of p1, p2, Lbluf;

    if-eqz p1, :cond_46

    check-cast p2, Lbluf;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lbluf;->a(Landroid/content/Context;)Lok;

    move-result-object p1

    invoke-static {p0}, Lbjhv;->ba(Landroid/support/v7/widget/RecyclerView;)Lok;

    move-result-object p2

    if-eqz p2, :cond_45

    invoke-virtual {p2, v2}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_45
    invoke-virtual {p1, p0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    const p2, 0x7f0b099f

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return v4

    :cond_46
    return v1

    :cond_47
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x1b

    const-string v5, "SPAN_COUNT"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_49

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_49

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_49

    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_48

    move p1, v4

    goto :goto_6

    :cond_48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return v4

    :cond_49
    return v1

    :cond_4a
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x1c

    const-string v5, "SPAN_SIZE_LOOKUP"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_4b

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of p0, p2, Llo;

    if-eqz p0, :cond_4b

    check-cast p2, Llo;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_4b

    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    iput-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llo;

    return v4

    :cond_4b
    return v1

    :cond_4c
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x1d

    const-string v5, "THUMB_DRAWABLE"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p0, :cond_50

    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p2, :cond_4e

    instance-of p0, p2, Lblwm;

    if-eqz p0, :cond_4d

    goto :goto_7

    :cond_4d
    return v1

    :cond_4e
    move-object p2, v2

    :goto_7
    if-nez p2, :cond_4f

    goto :goto_8

    :cond_4f
    check-cast p2, Lblwm;

    invoke-virtual {p3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_8
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_50
    return v1

    :cond_51
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x1e

    const-string v5, "THUMB_TINT_LIST"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p0, :cond_53

    move-object p0, p3

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    if-nez p2, :cond_52

    goto :goto_9

    :cond_52
    invoke-static {p2, p3}, Lblmz;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_9
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_53
    return v1

    :cond_54
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x1f

    const-string v5, "THUMB_TINT_MODE"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p0, :cond_56

    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p2, :cond_55

    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    if-eqz p0, :cond_56

    goto :goto_a

    :cond_55
    move-object p2, v2

    :goto_a
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return v4

    :cond_56
    return v1

    :cond_57
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x20

    const-string v5, "TRACK_TINT_LIST"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p0, :cond_59

    move-object p0, p3

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    if-nez p2, :cond_58

    goto :goto_b

    :cond_58
    invoke-static {p2, p3}, Lblmz;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_b
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return v4

    :cond_59
    return v1

    :cond_5a
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v3, 0x21

    const-string v5, "TRACK_TINT_MODE"

    invoke-static {p1, v0, v3, v5}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p0, :cond_5c

    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    if-eqz p2, :cond_5b

    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    if-eqz p0, :cond_5c

    goto :goto_c

    :cond_5b
    move-object p2, v2

    :goto_c
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return v4

    :cond_5c
    return v1

    :cond_5d
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0x22

    const-string v3, "USE_COMPAT_PADDING"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_5e

    check-cast p3, Landroidx/cardview/widget/CardView;

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_5e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    return v4

    :cond_5e
    return v1

    :cond_5f
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0x23

    const-string v3, "SET_FULL_SPAN"

    invoke-static {p1, v0, v2, v3}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_60

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lom;

    if-eqz p1, :cond_60

    check-cast p0, Lom;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lom;->b:Z

    return v4

    :cond_60
    return v1

    :cond_61
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0x24

    const-string v3, "CLIP_TO_PADDING"

    invoke-static {p1, v0, v2, v3}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_62

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_62

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    return v4

    :cond_62
    return v1

    :cond_63
    sget-object v0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v2, 0x25

    const-string v3, "LIST_ADAPTER"

    invoke-static {p1, v0, v2, v3}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    instance-of p1, p2, Lblou;

    if-eqz p1, :cond_69

    check-cast p2, Lblou;

    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "RecyclerView already has an unsupported adapter: "

    if-eqz p1, :cond_66

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lbltw;->b:Lblnw;

    invoke-virtual {p1}, Lblnw;->u()Lblpr;

    move-result-object p1

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez v1, :cond_64

    new-instance v0, Lbluh;

    invoke-direct {v0, p1}, Lbluh;-><init>(Lblpr;)V

    invoke-static {v0, p3}, Lbltw;->e(Ljava/lang/Object;Landroid/view/View;)Z

    new-instance v1, Lblud;

    invoke-direct {v1, p1, v0}, Lblud;-><init>(Lblpr;Lbluh;)V

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lnb;)V

    goto :goto_d

    :cond_64
    instance-of p1, v1, Lbluh;

    if-eqz p1, :cond_65

    move-object v0, v1

    check-cast v0, Lbluh;

    :goto_d
    invoke-direct {p0, v0, p2}, Lbltw;->d(Lbluh;Lblou;)V

    return v4

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_69

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lbltw;->b:Lblnw;

    invoke-virtual {p1}, Lblnw;->u()Lblpr;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object v1

    if-nez v1, :cond_67

    new-instance v0, Lbluh;

    invoke-direct {v0, p1}, Lbluh;-><init>(Lblpr;)V

    invoke-static {v0, p3}, Lbltw;->e(Ljava/lang/Object;Landroid/view/View;)Z

    goto :goto_e

    :cond_67
    instance-of p1, v1, Lbluh;

    if-eqz p1, :cond_68

    move-object v0, v1

    check-cast v0, Lbluh;

    :goto_e
    invoke-direct {p0, v0, p2}, Lbltw;->d(Lbluh;Lblou;)V

    return v4

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    return v1

    :cond_6a
    sget-object p0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v0, 0x26

    const-string v2, "PADDING"

    invoke-static {p1, p0, v0, v2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6b

    goto :goto_f

    :cond_6b
    sget-object p0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v0, 0x27

    const-string v2, "PADDING_BOTTOM"

    invoke-static {p1, p0, v0, v2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6d

    sget-object p0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v0, 0x28

    const-string v2, "PADDING_LEFT"

    invoke-static {p1, p0, v0, v2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6d

    sget-object p0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v0, 0x29

    const-string v2, "PADDING_RIGHT"

    invoke-static {p1, p0, v0, v2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6d

    sget-object p0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v0, 0x2a

    const-string v2, "PADDING_TOP"

    invoke-static {p1, p0, v0, v2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6d

    sget-object p0, Lbltr;->a:[Ljava/lang/Object;

    const/16 v0, 0x2b

    const-string v2, "LAYOUT_GRAVITY"

    invoke-static {p1, p0, v0, v2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6c

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Loy;

    if-eqz p1, :cond_6c

    check-cast p0, Loy;

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loy;->a:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_6c
    return v1

    :cond_6d
    :goto_f
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_6f

    sget-boolean p0, Lblph;->a:Z

    if-nez p0, :cond_6e

    goto :goto_10

    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    :goto_10
    return v1
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 6

    iget-object p0, p2, Lblpk;->c:Landroid/view/View;

    instance-of p2, p0, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "ITEM_DECORATION"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {v3, p2}, Lj$/util/Objects;->checkIndex(II)I

    const-string p2, "LIST_ADAPTER"

    sget-object v5, Lblts;->a:[Ljava/lang/Object;

    invoke-static {p1, v5, v3, p2}, Lbjhv;->bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of p2, p1, Lbluh;

    if-eqz p2, :cond_7

    check-cast p1, Lbluh;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    invoke-virtual {p1}, Lbluh;->F()V

    return v4

    :cond_0
    const-string p2, "RECYCLER_ADAPTER"

    sget-object v5, Lblts;->a:[Ljava/lang/Object;

    invoke-static {p1, v5, v4, p2}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    return v4

    :cond_1
    const-string p2, "ITEM_ANIMATOR"

    sget-object v5, Lblts;->a:[Ljava/lang/Object;

    invoke-static {p1, v5, v1, p2}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return v4

    :cond_2
    sget-object p2, Lblts;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, p2, v1, v0}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2, p0}, Lbltw;->f(Ljava/lang/Object;Landroid/view/View;)Z

    return v4

    :cond_3
    sget-object p2, Lblts;->a:[Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "ON_SCROLL_LISTENER"

    invoke-static {p1, p2, v0, v1}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmz;)V

    return v4

    :cond_4
    sget-object p2, Lblts;->a:[Ljava/lang/Object;

    const/4 v0, 0x5

    const-string v1, "LAYOUT_MANAGER"

    invoke-static {p1, p2, v0, v1}, Lbjfn;->aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    const p1, 0x7f0b099d

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return v4

    :cond_5
    instance-of p2, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_7

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lj$/util/Objects;->checkIndex(II)I

    sget-object p2, Lbltt;->a:[Lbltp;

    sget-object v1, Lbltt;->b:[Z

    aget-boolean v5, v1, v3

    if-nez v5, :cond_6

    :try_start_0
    const-class v5, Lbltp;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbltp;

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    aput-boolean v4, v1, v3

    :cond_6
    if-eqz p2, :cond_7

    aget-object p2, p2, v3

    if-ne p1, p2, :cond_7

    invoke-static {v2, p0}, Lbltw;->f(Ljava/lang/Object;Landroid/view/View;)Z

    return v4

    :cond_7
    return v3
.end method
