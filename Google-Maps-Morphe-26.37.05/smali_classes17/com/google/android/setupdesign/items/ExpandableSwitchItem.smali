.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field public final c:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private final m:Lgcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c:I

    .line 76
    new-instance v0, Lbuxq;

    invoke-direct {v0, p0}, Lbuxq;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgcn;

    const/16 v0, 0x30

    iput v0, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c:I

    .line 12
    .line 13
    new-instance v1, Lbuxq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbuxq;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgcn;

    .line 19
    .line 20
    sget-object v1, Lbuxf;->g:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->k:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->l:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f0e02fa

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/Item;->p(I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/setupdesign/items/Item;->i:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0b7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f142872

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const p0, 0x7f14287a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected final k()I
    .locals 0

    .line 1
    const p0, 0x7f0e02f9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const v1, 0x7f0b0b7e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b0b81

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgcn;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v1, 0x7f0b0b82

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v1, 0x7f0b0b7b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    instance-of v2, v1, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setAccessibilityLiveRegion(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->m:Lgcn;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lbuha;->h(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x1010036

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    const v1, 0x7f0b0b84

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    array-length v4, v3

    .line 133
    move v5, v0

    .line 134
    :goto_1
    if-ge v5, v4, :cond_6

    .line 135
    .line 136
    aget-object v6, v3, v5

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v3, v1

    .line 157
    move v4, v0

    .line 158
    :goto_2
    if-ge v4, v3, :cond_8

    .line 159
    .line 160
    aget-object v5, v1, v4

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->s(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0b0b81

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->o(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0b80

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->uZ()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->s(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->o(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final uZ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->k:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0
.end method
