.class public final Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Linf;

.field private f:Landroid/widget/RadioGroup;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    const v0, 0x7f0e0238

    iput v0, p0, Landroidx/preference/Preference;->y:I

    sget-object v0, Lazoh;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const-class p2, Lazob;

    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazob;

    iget v0, v0, Lazob;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->g:Ljava/lang/String;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput v1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final K(Linf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Linf;

    return-void
.end method

.method public final a(Lioc;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x7f0b0a59

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0c49

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0b9e

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->h:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lazob;->values()[Lazob;

    move-result-object v3

    iget-object p1, p1, Lioc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move v4, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    const v5, 0x7f0e0237

    iget-object v6, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setText(Ljava/lang/CharSequence;)V

    aget-object v6, v3, v4

    iget v6, v6, Lazob;->g:I

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setId(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lmts;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v4, v7}, Lmts;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_5

    const v6, 0x7f0808c1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_6

    const v6, 0x7f080ec5

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    const v6, 0x7f0809b1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_8
    return-void
.end method
