.class public final Lboyb;
.super Lmi;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final e:Lbozl;

.field private final f:Lbpap;

.field private final g:Lbotx;

.field private final h:Lmz;

.field private final i:Lbooa;

.field private final j:Lbosi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbozl;Lbpap;Lbotx;Lmz;Lbooa;Lbosi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboyb;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lboyb;->e:Lbozl;

    .line 8
    .line 9
    iput-object p3, p0, Lboyb;->f:Lbpap;

    .line 10
    .line 11
    iput-object p4, p0, Lboyb;->g:Lbotx;

    .line 12
    .line 13
    iput-object p5, p0, Lboyb;->h:Lmz;

    .line 14
    .line 15
    iput-object p6, p0, Lboyb;->i:Lbooa;

    .line 16
    .line 17
    iput-object p7, p0, Lboyb;->j:Lbosi;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboyb;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboyb;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbowx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbowx;->b()Lboww;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lboww;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-eq p0, p1, :cond_4

    .line 22
    const/4 p1, 0x3

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    const/4 p1, 0x5

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    const/4 p1, 0x6

    .line 32
    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    .line 37
    :cond_0
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    .line 40
    :cond_1
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    const/16 p0, 0xd

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    const/16 p0, 0x9

    .line 47
    return p0

    .line 48
    .line 49
    :cond_4
    const/16 p0, 0xe

    .line 50
    return p0

    .line 51
    .line 52
    :cond_5
    const/16 p0, 0xa

    .line 53
    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbqic;->ap(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "UIElement type is unknown, cannot create ViewHolder"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :pswitch_0
    new-instance p0, Lboyg;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lboyg;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    const/4 p2, -0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lboyg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    new-instance p1, Lboxz;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lboxz;-><init>(Lboyg;)V

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_1
    new-instance p0, Lboxe;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lboxe;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance p1, Lboxz;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lboxz;-><init>(Lboxe;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_2
    new-instance p0, Lboxh;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lboxh;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    new-instance p1, Lboxz;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lboxz;-><init>(Lboxh;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    :pswitch_3
    new-instance p2, Lboxc;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Lboxc;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    iget-object p1, p0, Lboyb;->h:Lmz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmz;)V

    .line 77
    .line 78
    iget-object p1, p0, Lboyb;->e:Lbozl;

    .line 79
    .line 80
    iget-object p0, p0, Lboyb;->f:Lbpap;

    .line 81
    .line 82
    new-instance v1, Lboxb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, p0}, Lboxb;-><init>(Lbozl;Lbpap;)V

    .line 86
    .line 87
    new-instance p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 88
    const/4 p1, 0x5

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 92
    .line 93
    new-instance p1, Lboxy;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, v1, p0}, Lboxy;-><init>(Lboxc;Lboxb;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_4
    new-instance p0, Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 106
    .line 107
    new-instance p1, Lboxz;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lboxz;-><init>(Landroid/widget/TextView;)V

    .line 111
    return-object p1

    .line 112
    .line 113
    :pswitch_5
    new-instance p2, Lboxo;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, Lboxo;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    iget-object p1, p0, Lboyb;->h:Lmz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmz;)V

    .line 122
    .line 123
    iget-object p1, p0, Lboyb;->e:Lbozl;

    .line 124
    .line 125
    iget-object p0, p0, Lboyb;->f:Lbpap;

    .line 126
    .line 127
    new-instance v0, Lboxn;

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1, p0, v1}, Lboxn;-><init>(Lbozl;Lbpap;Z)V

    .line 132
    .line 133
    new-instance p0, Lboxx;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lboxx;-><init>()V

    .line 137
    .line 138
    new-instance p1, Lboxy;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2, v0, p0}, Lboxy;-><init>(Lboxo;Lboxn;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 142
    return-object p1

    .line 143
    :cond_0
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lnn;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lboyb;->a:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lbowx;

    .line 15
    .line 16
    iget v3, v1, Lnn;->f:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbqic;->ap(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    const/4 v5, -0x1

    .line 25
    add-int/2addr v3, v5

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    :goto_0
    move-object/from16 p2, v4

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    :pswitch_0
    move-object v3, v1

    .line 38
    .line 39
    check-cast v3, Lboxz;

    .line 40
    .line 41
    iget-object v3, v3, Lboxz;->t:Landroid/view/View;

    .line 42
    .line 43
    iget-object v5, v2, Lbowx;->a:Lbowv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lbowv;->h()Lbowq;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-object v5, v5, Lbowq;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v3, Lboyg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lboyg;->setText(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move-object v3, v1

    .line 57
    .line 58
    check-cast v3, Lboxz;

    .line 59
    .line 60
    iget-object v3, v3, Lboxz;->t:Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, v2, Lbowx;->a:Lbowv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lbowv;->c()Lbowf;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v3, Lboxe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lboxe;->a(Lbowf;)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    move-object v3, v1

    .line 74
    .line 75
    check-cast v3, Lboxz;

    .line 76
    .line 77
    iget-object v3, v3, Lboxz;->t:Landroid/view/View;

    .line 78
    .line 79
    iget-object v5, v0, Lboyb;->g:Lbotx;

    .line 80
    .line 81
    iget-object v6, v0, Lboyb;->i:Lbooa;

    .line 82
    .line 83
    new-instance v9, Lboxg;

    .line 84
    .line 85
    check-cast v3, Lboxh;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v3, v5, v6}, Lboxg;-><init>(Lboxh;Lbotx;Lbooa;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v9}, Lboxh;->setPresenter(Lboxf;)V

    .line 92
    .line 93
    iget-object v5, v2, Lbowx;->a:Lbowv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lbowv;->d()Lbowg;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v6, v0, Lboyb;->j:Lbosi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Lboxh;->a(Lbowg;Lbosi;)V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    move-object v3, v1

    .line 105
    .line 106
    check-cast v3, Lboxy;

    .line 107
    .line 108
    iget-object v5, v3, Lboxy;->u:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v9, v3, Lboxy;->v:Lmi;

    .line 111
    .line 112
    iget-object v3, v3, Lboxy;->t:Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    .line 114
    iget-object v10, v2, Lbowx;->a:Lbowv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lbowv;->b()Lbowd;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    iget-object v10, v10, Lbowd;->a:Lcom/google/common/collect/ImmutableList;

    .line 121
    move-object v11, v9

    .line 122
    .line 123
    check-cast v11, Lboxb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Lboxb;->a(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lboxb;->c()Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eq v8, v10, :cond_0

    .line 133
    move v6, v7

    .line 134
    :cond_0
    move-object v10, v5

    .line 135
    .line 136
    check-cast v10, Lboxc;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Lboxc;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    move-object v3, v1

    .line 148
    .line 149
    check-cast v3, Lboxz;

    .line 150
    .line 151
    iget-object v3, v3, Lboxz;->t:Landroid/view/View;

    .line 152
    .line 153
    iget-boolean v5, v2, Lbowx;->f:Z

    .line 154
    .line 155
    .line 156
    const v6, 0x7f0401ef

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    iget-object v5, v0, Lboyb;->j:Lbosi;

    .line 161
    .line 162
    iget v5, v5, Lbosi;->r:I

    .line 163
    .line 164
    if-eqz v5, :cond_1

    .line 165
    const/4 v9, 0x2

    .line 166
    .line 167
    if-ne v5, v9, :cond_2

    .line 168
    .line 169
    .line 170
    const v6, 0x7f0401dc

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    throw v4

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    invoke-static {v3, v6}, Lbwee;->ah(Landroid/view/View;I)I

    .line 176
    move-result v5

    .line 177
    .line 178
    check-cast v3, Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    iget-object v9, v2, Lbowx;->a:Lbowv;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lbowv;->g()Lbotj;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v9, v5}, Lbqic;->am(Landroid/content/Context;Lbotj;Lbwkq;)Landroid/text/SpannableStringBuilder;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    move-result v6

    .line 205
    .line 206
    const-class v9, Landroid/text/style/URLSpan;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 213
    array-length v6, v6

    .line 214
    .line 215
    if-lez v6, :cond_3

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 227
    .line 228
    :goto_2
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :pswitch_5
    move-object v3, v1

    .line 235
    .line 236
    check-cast v3, Lboxy;

    .line 237
    .line 238
    iget-object v9, v3, Lboxy;->u:Landroid/support/v7/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v10, v3, Lboxy;->v:Lmi;

    .line 241
    .line 242
    iget-object v3, v3, Lboxy;->t:Landroid/support/v7/widget/LinearLayoutManager;

    .line 243
    .line 244
    iget-object v11, v2, Lbowx;->a:Lbowv;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lbowv;->f()Lbosz;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    iget v12, v12, Lbosz;->b:I

    .line 251
    .line 252
    if-ne v12, v8, :cond_4

    .line 253
    move v13, v7

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move v13, v8

    .line 256
    .line 257
    :goto_3
    if-ne v12, v8, :cond_5

    .line 258
    move v14, v8

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move v14, v7

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v3, v13}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 264
    move-object v13, v9

    .line 265
    .line 266
    check-cast v13, Lboxo;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Lboxo;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lbnti;->cq(Landroid/content/Context;)Z

    .line 274
    move-result v15

    .line 275
    .line 276
    if-eqz v15, :cond_6

    .line 277
    .line 278
    if-eqz v14, :cond_6

    .line 279
    move v15, v8

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move v15, v7

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lbowv;->f()Lbosz;

    .line 291
    move-result-object v15

    .line 292
    .line 293
    iget-object v15, v15, Lbosz;->c:Lbwkq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lbwkq;->i()Z

    .line 297
    move-result v16

    .line 298
    .line 299
    if-eqz v16, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Lbwkq;->d()Ljava/lang/Object;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    check-cast v15, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v15

    .line 310
    .line 311
    if-ne v15, v8, :cond_7

    .line 312
    .line 313
    move-object/from16 p2, v4

    .line 314
    move v15, v8

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_7
    move-object/from16 p2, v4

    .line 318
    move v15, v7

    .line 319
    :goto_6
    move-object v4, v10

    .line 320
    .line 321
    check-cast v4, Lboxn;

    .line 322
    .line 323
    iput-boolean v15, v4, Lboxn;->a:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lbowv;->f()Lbosz;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    iget-object v11, v11, Lbosz;->a:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v11}, Lboxn;->a(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lboxn;->c()Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-nez v4, :cond_9

    .line 339
    .line 340
    if-nez v12, :cond_8

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v13, v7}, Lboxo;->setVisibility(I)V

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_7
    invoke-virtual {v13, v6}, Lboxo;->setVisibility(I)V

    .line 349
    .line 350
    :goto_8
    if-eqz v15, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lboxo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v4}, Lboxo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 368
    .line 369
    new-instance v3, Lboxw;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lboxo;->getContext()Landroid/content/Context;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    if-eq v8, v14, :cond_b

    .line 380
    .line 381
    .line 382
    const v5, 0x7f0709fc

    .line 383
    goto :goto_9

    .line 384
    .line 385
    .line 386
    :cond_b
    const v5, 0x7f0709f8

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    move-result v4

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v4}, Lboxw;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 397
    .line 398
    :goto_a
    check-cast v1, Lboya;

    .line 399
    .line 400
    iget-object v1, v1, Lboya;->w:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    iget v4, v2, Lbowx;->b:I

    .line 407
    int-to-float v4, v4

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 411
    move-result v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    iget v5, v2, Lbowx;->c:I

    .line 418
    int-to-float v5, v5

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v5}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 422
    move-result v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    iget v6, v2, Lbowx;->d:I

    .line 429
    int-to-float v6, v6

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v6}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 433
    move-result v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    iget v9, v2, Lbowx;->e:I

    .line 440
    int-to-float v9, v9

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v9}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 444
    move-result v6

    .line 445
    .line 446
    sget-object v9, Lgei;->a:[I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 450
    .line 451
    iget-boolean v2, v2, Lbowx;->f:Z

    .line 452
    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    iget-object v0, v0, Lboyb;->j:Lbosi;

    .line 456
    .line 457
    iget v0, v0, Lbosi;->r:I

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    if-eq v0, v8, :cond_c

    .line 462
    .line 463
    .line 464
    const v0, 0x7f0401fe

    .line 465
    goto :goto_b

    .line 466
    .line 467
    .line 468
    :cond_c
    const v0, 0x7f0401f0

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-static {v1, v0}, Lbwee;->ah(Landroid/view/View;I)I

    .line 472
    move-result v7

    .line 473
    goto :goto_c

    .line 474
    :cond_d
    throw p2

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_c
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 478
    return-void

    .line 479
    .line 480
    :cond_f
    move-object/from16 p2, v4

    .line 481
    throw p2

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
