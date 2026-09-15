.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private final e:Liqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409ee

    .line 71
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    new-instance v0, Liqd;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Liqd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Liqd;

    .line 12
    .line 13
    sget-object v0, Liqa;->m:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x7

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lfym;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    .line 27
    const/4 p2, 0x6

    .line 28
    const/4 p4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p4}, Lfym;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    const/4 p4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p4}, Lfym;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    const/4 p4, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p4}, Lfym;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 60
    const/4 p2, 0x5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1, p3}, Lfym;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method

.method private final ah(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    iget-boolean v2, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Z

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
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Liqd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lipz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lipz;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0bfe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lipz;->D(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->ah(Landroid/view/View;)V

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
    const v0, 0x7f0b0bfe

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->ah(Landroid/view/View;)V

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
