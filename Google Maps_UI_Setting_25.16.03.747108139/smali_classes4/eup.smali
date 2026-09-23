.class public abstract Leup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/content/Context;
.end method

.method public abstract e()Landroid/view/View$OnClickListener;
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Landroid/widget/LinearLayout;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Leup;->m()[[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    new-instance v5, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Leup;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v7, -0x2

    .line 27
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    array-length v6, v4

    .line 34
    move v7, v2

    .line 35
    :goto_1
    if-ge v7, v6, :cond_2

    .line 36
    .line 37
    aget v8, v4, v7

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Landroidx/emoji2/emojipicker/EmojiView;

    .line 44
    .line 45
    invoke-virtual {p0}, Leup;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct {v8, v11, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v11, Landroidx/emoji2/emojipicker/EmojiView;

    .line 54
    .line 55
    invoke-virtual {p0}, Leup;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct {v11, v12, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILckgv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v2}, Landroidx/emoji2/emojipicker/EmojiView;->setWillDrawVariantIndicator$emoji2_emojipicker_release(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Leup;->h()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    add-int/lit8 v10, v8, -0x1

    .line 70
    .line 71
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Leup;->e()Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v8, v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Leup;->g()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Ldyu;

    .line 95
    .line 96
    const/16 v10, 0xe

    .line 97
    .line 98
    invoke-direct {v9, v11, v10}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object v8, v11

    .line 105
    :goto_2
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {p0}, Leup;->f()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {p0}, Leup;->f()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Leup;->g()Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final m()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->d:[[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
