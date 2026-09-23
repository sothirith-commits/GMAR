.class public final Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Layyd;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Lckhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Layyd;->a:Layyd;

    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Layyd;

    const p2, 0x7f0e0332

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0b88

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0b89

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07023f

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setGravity(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07023b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Layyd;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b(Layyd;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Layyf;

    invoke-direct {p1, v0}, Layyf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->e:Lckhc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lenp;->p(I)Lmbv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lmbv;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final b(Layyd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Layyd;->f:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lbame;->N(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Layyd;->g:I

    .line 31
    .line 32
    new-instance v0, Layye;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Layye;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->e:Lckhc;

    .line 5
    .line 6
    check-cast v0, Layyf;

    .line 7
    .line 8
    iget-object v0, v0, Layyf;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLeadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Layyd;

    .line 20
    .line 21
    iget v1, v1, Layyd;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lbame;->N(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setStyle(Layyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->a:Layyd;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->b(Layyd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
