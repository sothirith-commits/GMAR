.class public final Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field a:Landroid/widget/RadioGroup;

.field final b:[Landroid/widget/RadioButton;

.field final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Lipy;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->b:[Landroid/widget/RadioButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 11
    .line 12
    const v2, 0x7f0e0103

    .line 13
    .line 14
    .line 15
    iput v2, p0, Landroidx/preference/Preference;->y:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lavwi;->a:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final K(Lipy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipy;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Liqu;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Liqu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b050d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->a:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    const v0, 0x7f0b0b01

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RadioButton;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->b:[Landroid/widget/RadioButton;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f0b064a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const v0, 0x7f0b03ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RadioButton;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->i:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->a:Landroid/widget/RadioGroup;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v1, v2

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    aget-object v0, v1, v3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v1, v4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->h:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b0c73

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Liqu;->D(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    array-length p1, v1

    .line 96
    const/4 p1, 0x3

    .line 97
    if-ge v2, p1, :cond_0

    .line 98
    .line 99
    aget-object p1, v1, v2

    .line 100
    .line 101
    new-instance v0, Lmyk;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v3}, Lmyk;-><init>(Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->a:Landroid/widget/RadioGroup;

    .line 115
    .line 116
    iget p0, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 117
    .line 118
    aget-object p0, v1, p0

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final k(Lavvl;)V
    .locals 0

    .line 1
    iget p1, p1, Lavvl;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->d:I

    .line 4
    .line 5
    return-void
.end method
