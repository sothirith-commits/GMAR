.class public final Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field a:Landroid/widget/RadioGroup;

.field final b:[Landroid/widget/RadioButton;

.field final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Linf;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->b:[Landroid/widget/RadioButton;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    const v2, 0x7f0e00fe

    iput v2, p0, Landroidx/preference/Preference;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lazoh;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->h:Ljava/lang/CharSequence;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->c:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final K(Linf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Linf;

    return-void
.end method

.method public final a(Lioc;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x7f0b0500

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->a:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0add

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->b:[Landroid/widget/RadioButton;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f0b0639

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v0, 0x7f0b03a0

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    iget v0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->i:I

    iget-object v5, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    aget-object v0, v1, v2

    iget-object v5, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, v1, v3

    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, v1, v4

    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0c49

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    array-length p1, v1

    const/4 p1, 0x3

    if-ge v2, p1, :cond_0

    aget-object p1, v1, v2

    new-instance v0, Lmts;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v2, v3}, Lmts;-><init>(Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;II)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->a:Landroid/widget/RadioGroup;

    iget p0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public final k(Laznh;)V
    .locals 0

    iget p1, p1, Laznh;->d:I

    iput p1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    return-void
.end method
