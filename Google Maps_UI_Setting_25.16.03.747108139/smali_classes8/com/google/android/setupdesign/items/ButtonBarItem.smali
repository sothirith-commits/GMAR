.class public Lcom/google/android/setupdesign/items/ButtonBarItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "PG"

# interfaces
.implements Lbpmg;


# instance fields
.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0e02c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k(Lbpmf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Cannot add non-button item to Button Bar"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->d:I

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-direct {v9, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    move-object v6, v9

    .line 42
    :cond_0
    invoke-static {v6}, Lbplh;->r(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    const v9, 0x7f0408a5

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v6, v7, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v8, 0x7f0e0262

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, Landroid/widget/Button;

    .line 70
    .line 71
    :goto_1
    iput-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 101
    .line 102
    iget-boolean v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->b:Z

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 115
    .line 116
    iget v8, v5, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setId(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 122
    .line 123
    instance-of v8, v6, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    iget-object v7, v5, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v8, v5, Lcom/google/android/setupdesign/items/ButtonItem;->e:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v6, v8, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v5, v5, Lcom/google/android/setupdesign/items/ButtonItem;->f:Landroid/widget/Button;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iget v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
