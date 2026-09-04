.class public final Lbxys;
.super Lmk;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic e:Lbxyu;


# direct methods
.method public constructor <init>(Lbxyu;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbxys;->a:Ljava/util/List;

    iput-object p1, p0, Lbxys;->e:Lbxyu;

    invoke-direct {p0}, Lmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lbxys;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    iget-object p0, p0, Lbxys;->e:Lbxyu;

    iget-object p1, p0, Lbxyu;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Lbxyu;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    const v0, 0x7f0e01e7

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lbyvd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbyvd;-><init>(Landroid/view/View;[B)V

    return-object p1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 7

    check-cast p1, Lbyvd;

    iget-object v0, p1, Lbyvd;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lbxys;->e:Lbxyu;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v3, v1, Lbxyu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070959

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const v3, 0x7f0b08bf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    const v4, 0x7f0b08c0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lbxyu;->i:Lbxvp;

    iget v5, v5, Lbxvp;->e:I

    if-eqz v5, :cond_1

    iget-object v6, v1, Lbxyu;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v5, p0, Lbxys;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq p2, v6, :cond_4

    iget-object v1, v1, Lbxyu;->m:Lbxvm;

    iget-object v1, v1, Lbxvm;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxyi;

    iget-object v1, p2, Lbxyi;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p2, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lbxyi;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p2, Lbxyi;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p2, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lbxyi;->d:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p2, Lbxyi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lbxyi;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lbxyi;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, Lbxyi;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbxyr;

    invoke-direct {v1, p0, p2, p1, v2}, Lbxyr;-><init>(Lbxys;Lbxyi;Lbyvd;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const p2, 0x7f080de1

    invoke-virtual {v3, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    const p2, 0x7f1426f6

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f080a5b

    invoke-virtual {v3, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p2, v1, Lbxyu;->a:Landroid/content/Context;

    const v2, 0x7f060782

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, v1, Lbxyu;->c:Lbxsu;

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v4, Lchmw;->ae:Lbxqc;

    invoke-direct {v3, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, v1, Lbxyu;->d:Lbxsy;

    invoke-virtual {v2, v1}, Lbxsy;->c(Lbxsy;)V

    const/4 v1, -0x1

    invoke-interface {p2, v1, v2}, Lbxsu;->e(ILbxsy;)V

    new-instance p2, Lbwel;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v1, v2}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
