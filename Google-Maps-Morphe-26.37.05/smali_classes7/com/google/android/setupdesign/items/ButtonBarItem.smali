.class public Lcom/google/android/setupdesign/items/ButtonBarItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Lbuxv;


# instance fields
.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0e02f4

    .line 4
    return p0
.end method

.method public final k(Lbuxu;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Cannot add non-button item to Button Bar"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 23
    .line 24
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->d:I

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    move-object v6, v9

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v6}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbuig;->F(Landroid/content/Context;)I

    .line 53
    move-result v9

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v6, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    .line 61
    const v9, 0x7f040925

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    const v8, 0x7f0e028f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Landroid/widget/Button;

    .line 79
    .line 80
    :goto_1
    iput-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 81
    .line 82
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    :cond_3
    :goto_2
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 110
    .line 111
    iget-boolean v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    .line 116
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 117
    .line 118
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->c:Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 124
    .line 125
    iget v8, v5, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setId(I)V

    .line 129
    .line 130
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbuwc;->z(Landroid/content/Context;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 143
    .line 144
    new-instance v8, Lbuws;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v9}, Lbuws;-><init>(Landroid/content/Context;)V

    .line 152
    const/4 v9, 0x3

    .line 153
    .line 154
    iput v9, v8, Lbuws;->b:I

    .line 155
    const/4 v9, -0x1

    .line 156
    .line 157
    iput v9, v8, Lbuws;->a:I

    .line 158
    .line 159
    const/16 v9, 0x3e7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lbuws;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lbuws;->a()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    :cond_4
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 172
    .line 173
    instance-of v8, v6, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    iget-object v7, v5, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_5
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    :goto_3
    iget-object v5, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    iget p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 203
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
