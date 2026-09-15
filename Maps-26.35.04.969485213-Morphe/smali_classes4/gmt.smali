.class public abstract Lgmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Landroid/view/View$OnClickListener;
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Landroid/widget/LinearLayout;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgmt;->l()[[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    new-instance v5, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgmt;->c()Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    const/4 v7, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    array-length v6, v4

    .line 34
    move v7, v2

    .line 35
    .line 36
    :goto_1
    if-ge v7, v6, :cond_2

    .line 37
    .line 38
    aget v8, v4, v7

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    new-instance v8, Landroidx/emoji2/emojipicker/EmojiView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgmt;->c()Landroid/content/Context;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v11, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcugi;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v11, Landroidx/emoji2/emojipicker/EmojiView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgmt;->c()Landroid/content/Context;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v12, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcugi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v2}, Landroidx/emoji2/emojipicker/EmojiView;->setWillDrawVariantIndicator$emoji2_emojipicker(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgmt;->g()Ljava/util/List;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    add-int/lit8 v12, v8, -0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgmt;->d()Landroid/view/View$OnClickListener;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const/4 v9, 0x1

    .line 88
    .line 89
    if-ne v8, v9, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lgmt;->f()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    new-instance v9, Lghg;

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v11, v12, v10}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_1
    move-object v8, v11

    .line 105
    .line 106
    :goto_2
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgmt;->e()Landroid/view/View;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lgmt;->e()Landroid/view/View;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lgmt;->f()Landroid/widget/LinearLayout;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :cond_3
    return-void
.end method

.method public final l()[[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgmt;->d:[[I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "template"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
