.class public Lbgzj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field private final a:Lbgzk;

.field private final b:I

.field private final c:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lbgze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbgzk;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lbgzj;->a:Lbgzk;

    iget p2, p3, Lbgzk;->d:I

    sget-object v0, Lbhbm;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lbgzj;->b:I

    iget p2, p3, Lbgzk;->c:I

    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0413

    invoke-virtual {p0, p1}, Lbgzj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    iput-object p1, p0, Lbgzj;->c:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    const p1, 0x7f0b0411

    invoke-virtual {p0, p1}, Lbgzj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p3, Lbgzk;->e:I

    invoke-direct {p0, p1, p2}, Lbgzj;->a(Landroid/widget/TextView;I)V

    iput-object p1, p0, Lbgzj;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0410

    invoke-virtual {p0, p1}, Lbgzj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbgzj;->e:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0}, Lbgzj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbhbm;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f060bd2

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget p0, p0, Lbgzj;->b:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lbhbg;->b(I)I

    move-result p0

    add-int/2addr v1, p0

    new-instance p0, Lbhbc;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lbhbc;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 2

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Lbgzj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f060bda

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Lbgzj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final c(Lbgze;)V
    .locals 8

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgzj;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbgzj;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p1, Lbgze;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lbgzj;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lbgze;->c:Lbgzd;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v2, v1}, Lbgzd;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Lbgzj;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lbgzj;->f:Z

    iget-object p1, p1, Lbgze;->b:Lbgzd;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4, v2, v1}, Lbgzd;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-static {v4, p1, v5, p0}, Lbhbk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq p1, v1, :cond_5

    move v0, v6

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setConfig(Lbgze;)V
    .locals 11

    iget-object v0, p0, Lbgzj;->g:Lbgze;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbgzj;->g:Lbgze;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lbgze;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lbgzj;->c:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    iget v3, p0, Lbgzj;->b:I

    iget v4, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    if-ne v4, v3, :cond_2

    iget-object v4, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    invoke-static {v4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iput v3, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    iput-object v0, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_6

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgzh;

    iget-object v9, v9, Lbgzh;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcufa;

    if-nez v10, :cond_4

    const-string v10, "monogramController"

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v7, v10

    :goto_1
    if-nez v9, :cond_5

    new-instance v7, Lbhay;

    invoke-direct {v7, v8}, Lbhay;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lbyvn;

    invoke-static {v8, v9, v7}, Lbgji;->z(Landroid/content/Context;Ljava/lang/String;Lbyvn;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lcxvl;->am()V

    :cond_7
    check-cast v8, Lbgzh;

    iget-object v8, v8, Lbgzh;->a:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lcxub;

    invoke-direct {v10, v6, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v9

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    iget-object v6, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbobk;

    if-nez v9, :cond_b

    const-string v9, "resourceManager"

    invoke-static {v9}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v7

    :cond_b
    new-instance v10, Lbhbe;

    invoke-direct {v10, v5, v6, v2, v1}, Lbhbe;-><init>(Ljava/util/List;ILcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;I)V

    invoke-static {v4, v3, v8, v9, v10}, Lbgji;->u(Ljava/lang/String;ILandroid/content/Context;Lbhxc;Lgab;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_d
    :goto_7
    invoke-direct {p0, p1}, Lbgzj;->c(Lbgze;)V

    return-void

    :cond_e
    :goto_8
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOverImage(Z)V
    .locals 2

    iget-boolean v0, p0, Lbgzj;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbgzj;->f:Z

    if-eqz p1, :cond_1

    const v0, 0x7f15023e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgzj;->a:Lbgzk;

    iget v0, v0, Lbgzk;->e:I

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x7f15023c

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbgzj;->a:Lbgzk;

    iget p1, p1, Lbgzk;->f:I

    :goto_1
    iget-object v1, p0, Lbgzj;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, p1}, Lbgzj;->b(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lbgzj;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lbgzj;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lbgzj;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lbgzj;->g:Lbgze;

    invoke-direct {p0, p1}, Lbgzj;->c(Lbgze;)V

    return-void
.end method
