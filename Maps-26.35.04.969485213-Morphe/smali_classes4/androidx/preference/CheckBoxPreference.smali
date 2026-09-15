.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final c:Liqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040177

    .line 4
    .line 5
    .line 6
    const v1, 0x101008f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lfym;->d(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    new-instance v2, Liqd;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Liqd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/preference/CheckBoxPreference;->c:Liqd;

    .line 23
    .line 24
    sget-object v2, Liqa;->b:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lfym;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v3}, Lfym;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Lfym;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method private final ah(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Landroid/widget/CompoundButton;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/Checkable;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/preference/CheckBoxPreference;->a:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/preference/CheckBoxPreference;->c:Liqd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lipz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lipz;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1020001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->ah(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ag(Lipz;)V

    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1020001

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->ah(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x1020010

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->af(Landroid/view/View;)V

    .line 41
    return-void
.end method
