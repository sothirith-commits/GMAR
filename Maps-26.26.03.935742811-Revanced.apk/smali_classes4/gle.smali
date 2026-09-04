.class public final Lgle;
.super Lglf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Z

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lglf;-><init>()V

    iput-object p1, p0, Lgle;->a:Landroid/content/Context;

    iput-object p2, p0, Lgle;->e:Landroid/view/View;

    iput-object p3, p0, Lgle;->f:Ljava/util/List;

    iput-object p4, p0, Lgle;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lgle;->g:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgle;->c:Z

    invoke-virtual {p0}, Lgle;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lgle;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lgle;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgle;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lgle;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgle;->e:Landroid/view/View;

    return-object p0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lgle;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgle;->f:Ljava/util/List;

    return-object p0
.end method

.method public final i()V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgle;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0e00ab

    invoke-static {v1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0399

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iget-object v3, p0, Lgle;->e:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lgle;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    new-instance v1, Lgls;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, Lgle;->c:Z

    iget-object v1, p0, Lgle;->f:Ljava/util/List;

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcyba;->d()Lcxvt;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v6, v0

    check-cast v6, Lcybb;

    iget-boolean v6, v6, Lcybb;->a:Z

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    rem-int/lit8 v7, v7, 0xc

    if-ge v7, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v0

    new-array v1, v5, [[I

    aput-object v0, v1, v4

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcyba;->d()Lcxvt;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v6, v0

    check-cast v6, Lcybb;

    iget-boolean v6, v6, Lcybb;->a:Z

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    rem-int/lit8 v7, v7, 0xc

    if-lt v7, v3, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v0

    new-array v1, v5, [[I

    aput-object v0, v1, v4

    :goto_4
    iput-object v1, p0, Lglf;->d:[[I

    invoke-virtual {p0}, Lgle;->a()I

    move-result v0

    new-array v1, v0, [[I

    move v2, v4

    :goto_5
    if-ge v2, v0, :cond_7

    new-array v5, v3, [I

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v4

    move v5, v2

    :goto_6
    if-ge v2, v0, :cond_a

    move v6, v4

    :goto_7
    if-ge v6, v3, :cond_9

    invoke-virtual {p0}, Lglf;->m()[[I

    move-result-object v7

    aget-object v7, v7, v4

    array-length v7, v7

    if-ge v5, v7, :cond_8

    aget-object v7, v1, v2

    invoke-virtual {p0}, Lglf;->m()[[I

    move-result-object v8

    aget-object v8, v8, v4

    aget v8, v8, v5

    aput v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    iput-object v1, p0, Lglf;->d:[[I

    return-void
.end method
