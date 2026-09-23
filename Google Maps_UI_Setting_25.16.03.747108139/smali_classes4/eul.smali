.class public final Leul;
.super Llw;
.source "PG"


# instance fields
.field public final a:Lckfs;

.field public final e:Lckgh;

.field public f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/lang/Float;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Ljava/lang/Integer;

.field private final l:Lfpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Lfpe;Lckfs;Lckgh;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leul;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Leul;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Leul;->i:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p4, p0, Leul;->l:Lfpe;

    .line 14
    .line 15
    iput-object p5, p0, Leul;->a:Lckfs;

    .line 16
    .line 17
    iput-object p6, p0, Leul;->e:Lckgh;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Leul;->j:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;Lckgd;)Lnb;
    .locals 2

    .line 1
    iget-object v0, p0, Leul;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Lnb;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lnb;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Leul;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leun;

    .line 8
    .line 9
    iget-object v0, v0, Leun;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbppd;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbppd;->s()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Leul;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leun;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leun;->c(I)Levg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Levg;->c:I

    .line 14
    .line 15
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Leul;->a:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leun;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leun;->c(I)Levg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Levg;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnb;
    .locals 9

    .line 1
    iget-object v0, p0, Leul;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p0, Leul;->h:I

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Leul;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, Leul;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Leul;->i:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Leul;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f07018a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f07018b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Leul;->k:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_2
    iput-object v0, p0, Leul;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p2}, Leih;->w(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/lit8 v0, p2, -0x1

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-eq v0, p2, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    if-ne v0, p1, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Leul;->g:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v2, Leve;

    .line 108
    .line 109
    iget-object p1, p0, Leul;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object p1, p0, Leul;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Leul;->l:Lfpe;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-instance v7, Lbmn;

    .line 130
    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-direct {v7, p0, p1}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lbmn;

    .line 137
    .line 138
    invoke-direct {v8, p0, v1}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v8}, Leve;-><init>(Landroid/content/Context;IILfpe;Lckgh;Lckgh;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    new-instance p1, Lckbt;

    .line 146
    .line 147
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p2, Lbpl;

    .line 152
    .line 153
    invoke-direct {p2, p0, v1}, Lbpl;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0e00a5

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, p1, p2}, Leul;->a(ILandroid/view/ViewGroup;Lckgd;)Lnb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_5
    const p2, 0x7f0e0052

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, p1, v1}, Leul;->a(ILandroid/view/ViewGroup;Lckgd;)Lnb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_6
    throw v1
.end method

.method public final t(Lnb;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leul;->a:Lckfs;

    .line 5
    .line 6
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Leun;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Leun;->c(I)Levg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Llw;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Leih;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 v1, p2, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq v1, p2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    check-cast p1, Leve;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Levc;

    .line 43
    .line 44
    iget-object v0, v0, Levc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Leve;->w:Landroidx/emoji2/emojipicker/EmojiView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Leve;->D(Ljava/lang/String;)Levf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Leve;->x:Levf;

    .line 59
    .line 60
    iget-object v0, p1, Leve;->x:Levf;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "emojiViewItem"

    .line 65
    .line 66
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_0
    iget-object v0, v0, Levf;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Leve;->v:Landroid/view/View$OnLongClickListener;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Lckbt;

    .line 96
    .line 97
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0b0365

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lenu;->b(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Levh;

    .line 116
    .line 117
    iget-object p2, v0, Levh;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 124
    .line 125
    const p2, 0x7f0b01e9

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lenu;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v0, Leuj;

    .line 138
    .line 139
    iget-object p2, v0, Leuj;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    throw v2
.end method
