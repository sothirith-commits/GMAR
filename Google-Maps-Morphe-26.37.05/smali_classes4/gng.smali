.class public final Lgng;
.super Lmi;
.source "PG"


# instance fields
.field public final a:Lctfw;

.field public final e:Lctgk;

.field public f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/lang/Float;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Ljava/lang/Integer;

.field private final l:Lhlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Lhlc;Lctfw;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmi;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lgng;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lgng;->h:I

    .line 11
    .line 12
    iput-object p3, p0, Lgng;->i:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p4, p0, Lgng;->l:Lhlc;

    .line 15
    .line 16
    iput-object p5, p0, Lgng;->a:Lctfw;

    .line 17
    .line 18
    iput-object p6, p0, Lgng;->e:Lctgk;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lgng;->j:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lnn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgng;->j:Landroid/view/LayoutInflater;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 p2, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lnn;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 31
    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lgng;->a:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgni;

    .line 9
    .line 10
    iget-object p0, p0, Lgni;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Lctdr;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbog;->b()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgng;->a:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgni;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgni;->c(I)Lgny;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Lgny;->c:I

    .line 15
    return p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgng;->a:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgni;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgni;->c(I)Lgny;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgny;->hashCode()I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lgng;->k:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iget v1, p0, Lgng;->h:I

    .line 21
    div-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lgng;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, Lgng;->f:Ljava/lang/Integer;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lgng;->i:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v3, p0, Lgng;->g:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    const v5, 0x7f07018d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    const v4, 0x7f07018e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v0

    .line 74
    float-to-int v0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lgng;->k:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    iput-object v0, p0, Lgng;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lfzc;->c(I)I

    .line 90
    move-result p2

    .line 91
    .line 92
    add-int/lit8 v0, p2, -0x1

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    const/4 p2, 0x1

    .line 98
    .line 99
    if-eq v0, p2, :cond_4

    .line 100
    const/4 p1, 0x2

    .line 101
    .line 102
    if-ne v0, p1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lgng;->g:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Lgnx;

    .line 107
    .line 108
    iget-object p1, p0, Lgng;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v3

    .line 116
    .line 117
    iget-object p1, p0, Lgng;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v5, p0, Lgng;->l:Lhlc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v4

    .line 127
    .line 128
    new-instance v6, Levw;

    .line 129
    const/4 p1, 0x6

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, p0, p1}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    new-instance v7, Levw;

    .line 135
    const/4 p1, 0x7

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, p0, p1}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lgnx;-><init>(Landroid/content/Context;IILhlc;Lctgk;Lctgk;)V

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_3
    new-instance p0, Lctbn;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_4
    new-instance p2, Lfpu;

    .line 151
    const/4 v0, 0x5

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0e00b0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, p1, p2}, Lgng;->a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lnn;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    .line 165
    :cond_5
    const p2, 0x7f0e0058

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, p1, v1}, Lgng;->a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lnn;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    throw v1
.end method

.method public final s(Lnn;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgng;->a:Lctfw;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lgni;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lgni;->c(I)Lgny;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lmi;->e(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lfzc;->c(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    add-int/lit8 p2, p0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    if-eq p2, p0, :cond_3

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne p2, v2, :cond_2

    .line 37
    .line 38
    check-cast p1, Lgnx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    check-cast v0, Lgnv;

    .line 44
    .line 45
    iget-object p2, v0, Lgnv;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, p1, Lgnx;->w:Landroidx/emoji2/emojipicker/EmojiView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lgnx;->D(Ljava/lang/String;)Lhlc;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p1, Lgnx;->y:Lhlc;

    .line 60
    .line 61
    iget-object p2, p1, Lgnx;->y:Lhlc;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string p2, "emojiViewItem"

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 69
    move-object p2, v1

    .line 70
    .line 71
    :cond_0
    iget-object p2, p2, Lhlc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lgnx;->v:Landroid/view/View$OnLongClickListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    new-instance p0, Lctbn;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_3
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 103
    .line 104
    sget-object p1, Lgeo;->a:[I

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0b03a1

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast v0, Lgnz;

    .line 119
    .line 120
    iget-object p1, v0, Lgnz;->a:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 127
    .line 128
    sget-object p1, Lgeo;->a:[I

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0b020d

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lgek;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    check-cast v0, Lgne;

    .line 143
    .line 144
    iget-object p1, v0, Lgne;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 149
    :cond_5
    throw v1
.end method
