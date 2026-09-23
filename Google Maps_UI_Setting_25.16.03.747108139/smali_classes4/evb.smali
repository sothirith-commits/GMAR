.class public final Levb;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lcklu;

.field public c:Levj;

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Leun;

.field public g:Leul;

.field public h:Leln;

.field public i:Lbppd;

.field private j:Ljava/lang/Float;

.field private final k:Lfpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Levb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Levb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    iput p3, p0, Levb;->a:I

    new-instance v0, Lfpe;

    .line 5
    invoke-direct {v0, p1}, Lfpe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levb;->k:Lfpe;

    sget-object v0, Lckeq;->a:Lckeq;

    .line 6
    invoke-static {v0}, Lcklx;->l(Lckep;)Lcklu;

    move-result-object v0

    iput-object v0, p0, Levb;->b:Lcklu;

    new-instance v1, Leuk;

    .line 7
    invoke-direct {v1, p1}, Leuk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Levb;->c:Levj;

    const/4 v1, 0x1

    iput-boolean v1, p0, Levb;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Levb;->e:Ljava/util/List;

    .line 9
    sget-object v2, Levi;->a:[I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iput-object v1, p0, Levb;->j:Ljava/lang/Float;

    .line 14
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Levb;->setEmojiGridColumns(I)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Levm;->a:Levm;

    .line 17
    sget-object p2, Lckmh;->a:Lcklr;

    .line 18
    sget-object p2, Lckwe;->a:Lckwe;

    new-instance p3, Lbzu;

    const/4 v1, 0x5

    .line 19
    invoke-direct {p3, p0, p1, v4, v1}, Lbzu;-><init>(Levb;Landroid/content/Context;Lckek;I)V

    const/4 p1, 0x2

    invoke-static {v0, p2, v3, p3, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Levb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Leux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leux;

    .line 7
    .line 8
    iget v1, v0, Leux;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leux;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leux;-><init>(Levb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leux;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Leux;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget v2, v0, Leux;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Levb;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Levb;->i:Lbppd;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lbppd;->s()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    move v2, p1

    .line 75
    iget-object p1, p0, Levb;->c:Levj;

    .line 76
    .line 77
    iput v2, v0, Leux;->a:I

    .line 78
    .line 79
    iput v4, v0, Leux;->d:I

    .line 80
    .line 81
    invoke-interface {p1}, Levj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    sget-object v4, Lckmh;->a:Lcklr;

    .line 91
    .line 92
    sget-object v4, Lckvn;->a:Lcknn;

    .line 93
    .line 94
    new-instance v5, Leuy;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, p0, p1, v2, v6}, Leuy;-><init>(Levb;Ljava/util/List;ILckek;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Leux;->d:I

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_6
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Levb;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding views to the EmojiPickerView is unsupported"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Levb;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Levb;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Levb;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Levb;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lckdr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lckdr;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbppd;

    .line 10
    .line 11
    new-instance v5, Leuj;

    .line 12
    .line 13
    invoke-virtual {v0}, Levb;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v6, 0x7f14212c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v4}, Leuj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, v0, Levb;->a:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Levh;

    .line 39
    .line 40
    invoke-virtual {v0}, Levb;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v6, 0x7f142130

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v4}, Levh;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Levb;->e:Ljava/util/List;

    .line 58
    .line 59
    const v4, 0x7f080a29

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lbppd;-><init>(ILeuj;Ljava/util/List;Ljava/lang/Integer;Levh;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Levb;->i:Lbppd;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v3, Leui;->b:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v6, v5, 0x1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Leuf;

    .line 96
    .line 97
    iget v11, v9, Leuf;->a:I

    .line 98
    .line 99
    iget-object v10, v9, Leuf;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v12, Leuj;

    .line 102
    .line 103
    invoke-direct {v12, v10}, Leuj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v9, Leuf;->c:Ljava/util/List;

    .line 107
    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v9, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move v9, v4

    .line 122
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    add-int/lit8 v14, v9, 0x1

    .line 133
    .line 134
    if-gez v9, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lckcx;->aN()V

    .line 137
    .line 138
    .line 139
    :cond_0
    check-cast v10, Levf;

    .line 140
    .line 141
    iget-object v15, v0, Levb;->k:Lfpe;

    .line 142
    .line 143
    iget-object v10, v10, Levf;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Levc;

    .line 146
    .line 147
    invoke-virtual {v15}, Lfpe;->i()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v15, :cond_1

    .line 158
    .line 159
    move-object v10, v15

    .line 160
    :cond_1
    add-int/2addr v9, v5

    .line 161
    invoke-direct {v2, v10, v9, v7}, Levc;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v9, v14

    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v10, Lbppd;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct/range {v10 .. v15}, Lbppd;-><init>(ILeuj;Ljava/util/List;Ljava/lang/Integer;Levh;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v5, v6

    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v1}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Leun;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Leun;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Levb;->f:Leun;

    .line 193
    .line 194
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 195
    .line 196
    invoke-virtual {v0}, Levb;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    iget v2, v0, Levb;->a:I

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Leva;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Leva;-><init>(Levb;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lld;

    .line 211
    .line 212
    new-instance v2, Leum;

    .line 213
    .line 214
    invoke-virtual {v0}, Levb;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Levb;->f:Leun;

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    const-string v6, "emojiPickerItems"

    .line 226
    .line 227
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :cond_4
    new-instance v9, Lbdt;

    .line 232
    .line 233
    const/16 v10, 0x8

    .line 234
    .line 235
    invoke-direct {v9, v0, v1, v10}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v5, v6, v9}, Leum;-><init>(Landroid/content/Context;Leun;Lckgd;)V

    .line 239
    .line 240
    .line 241
    invoke-super {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Levb;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f0e00a1

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v6, 0x7f0b0366

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Lenu;->b(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    new-instance v9, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;

    .line 268
    .line 269
    invoke-direct {v9, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;-><init>(Levb;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 276
    .line 277
    .line 278
    const v6, 0x7f0b0364

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lenu;->b(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Leul;

    .line 291
    .line 292
    invoke-virtual {v0}, Levb;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v11, v0, Levb;->a:I

    .line 300
    .line 301
    iget-object v12, v0, Levb;->j:Ljava/lang/Float;

    .line 302
    .line 303
    iget-object v13, v0, Levb;->k:Lfpe;

    .line 304
    .line 305
    new-instance v14, Leuw;

    .line 306
    .line 307
    invoke-direct {v14, v0, v4}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Lbmn;

    .line 311
    .line 312
    invoke-direct {v15, v0, v8}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v9 .. v15}, Leul;-><init>(Landroid/content/Context;ILjava/lang/Float;Lfpe;Lckfs;Lckgh;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v3}, Llw;->z(Z)V

    .line 319
    .line 320
    .line 321
    iput-object v9, v0, Levb;->g:Leul;

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Leuz;

    .line 327
    .line 328
    invoke-direct {v3, v2, v0, v1}, Leuz;-><init>(Leum;Levb;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmd;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lmo;

    .line 339
    .line 340
    invoke-direct {v1}, Lmo;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x64

    .line 344
    .line 345
    invoke-virtual {v1, v7, v2}, Lmo;->g(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "BundledEmojiListLoader.load is not called or complete"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method public final removeAllViews()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViews(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setEmojiGridColumns(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x9

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Levb;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Levb;->isLaidOut()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Levb;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final setEmojiGridRows(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iput-object p1, p0, Levb;->j:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Levb;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Levb;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setOnEmojiPickedListener(Leln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leln<",
            "Levf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Levb;->h:Leln;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentEmojiProvider(Levj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levb;->c:Levj;

    .line 5
    .line 6
    new-instance p1, Lddz;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lddz;-><init>(Levb;Lckek;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Levb;->b:Lcklu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 18
    .line 19
    .line 20
    return-void
.end method
