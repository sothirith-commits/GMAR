.class public final Lbknq;
.super Llw;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final e:Lbkpa;

.field private final f:Lbkqf;

.field private final g:Lbkjm;

.field private final h:Lmo;

.field private final i:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final j:Lbkid;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbkpa;Lbkqf;Lbkjm;Lmo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbknq;->e:Lbkpa;

    .line 7
    .line 8
    iput-object p3, p0, Lbknq;->f:Lbkqf;

    .line 9
    .line 10
    iput-object p4, p0, Lbknq;->g:Lbkjm;

    .line 11
    .line 12
    iput-object p5, p0, Lbknq;->h:Lmo;

    .line 13
    .line 14
    iput-object p6, p0, Lbknq;->i:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    iput-object p7, p0, Lbknq;->j:Lbkid;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbknq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbknq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkmm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkmm;->b()Lbkml;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbkml;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/16 p1, 0xc

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    const/16 p1, 0xb

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    const/16 p1, 0xd

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    const/16 p1, 0x9

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    const/16 p1, 0xe

    .line 49
    .line 50
    return p1

    .line 51
    :cond_5
    const/16 p1, 0xa

    .line 52
    .line 53
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnb;
    .locals 3

    .line 1
    invoke-static {p2}, La;->bM(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "UIElement type is unknown, cannot create ViewHolder"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    new-instance p2, Lbknv;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbknv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbknv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkno;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbkno;-><init>(Lbknv;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance p2, Lbkmt;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lbkmt;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkno;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbkno;-><init>(Lbkmt;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    new-instance p2, Lbkmw;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbkmw;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkno;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbkno;-><init>(Lbkmw;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    new-instance p2, Lbkmr;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lbkmr;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbknq;->h:Lmo;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbknq;->e:Lbkpa;

    .line 78
    .line 79
    iget-object v1, p0, Lbknq;->f:Lbkqf;

    .line 80
    .line 81
    new-instance v2, Lbkmq;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Lbkmq;-><init>(Lbkpa;Lbkqf;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbknn;

    .line 93
    .line 94
    invoke-direct {v0, p2, v2, p1}, Lbknn;-><init>(Lbkmr;Lbkmq;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance p2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbkno;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lbkno;-><init>(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    new-instance p2, Lbknd;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lbknd;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbknq;->h:Lmo;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmo;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbknq;->e:Lbkpa;

    .line 123
    .line 124
    iget-object v0, p0, Lbknq;->f:Lbkqf;

    .line 125
    .line 126
    new-instance v1, Lbknc;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p1, v0, v2}, Lbknc;-><init>(Lbkpa;Lbkqf;Z)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lbknm;

    .line 133
    .line 134
    invoke-direct {p1}, Lbknm;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbknn;

    .line 138
    .line 139
    invoke-direct {v0, p2, v1, p1}, Lbknn;-><init>(Lbknd;Lbknc;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    const/4 p1, 0x0

    .line 144
    throw p1

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

.method public final t(Lnb;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbknq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbkmm;

    .line 8
    .line 9
    iget v0, p1, Lnb;->f:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bM(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_0
    move-object v0, p1

    .line 29
    check-cast v0, Lbkno;

    .line 30
    .line 31
    iget-object v0, v0, Lbkno;->t:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p2, Lbkmm;->a:Lbkmk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbkmk;->h()Lbkmf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lbkmf;->a:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v0, Lbknv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbknv;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_1
    move-object v0, p1

    .line 49
    check-cast v0, Lbkno;

    .line 50
    .line 51
    iget-object v0, v0, Lbkno;->t:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p2, Lbkmm;->a:Lbkmk;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbkmk;->c()Lbklt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lbkmt;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbkmt;->a(Lbklt;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_2
    move-object v0, p1

    .line 67
    check-cast v0, Lbkno;

    .line 68
    .line 69
    iget-object v0, v0, Lbkno;->t:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lbknq;->g:Lbkjm;

    .line 72
    .line 73
    iget-object v2, p0, Lbknq;->i:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 74
    .line 75
    new-instance v5, Lbkmv;

    .line 76
    .line 77
    check-cast v0, Lbkmw;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1, v2}, Lbkmv;-><init>(Lbkmw;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lbkmw;->setPresenter(Lbkmu;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lbkmm;->a:Lbkmk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbkmk;->d()Lbklu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lbknq;->j:Lbkid;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbkmw;->a(Lbklu;Lbkid;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :pswitch_3
    move-object v0, p1

    .line 99
    check-cast v0, Lbknn;

    .line 100
    .line 101
    iget-object v1, v0, Lbknn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v5, v0, Lbknn;->v:Llw;

    .line 104
    .line 105
    iget-object v0, v0, Lbknn;->t:Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    .line 107
    iget-object v6, p2, Lbkmm;->a:Lbkmk;

    .line 108
    .line 109
    invoke-virtual {v6}, Lbkmk;->b()Lbklr;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lbklr;->a:Lbqpa;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lbkmq;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lbkmq;->a(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbkmq;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v4, v6, :cond_0

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_0
    move-object v6, v1

    .line 129
    check-cast v6, Lbkmr;

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lbkmr;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_4
    move-object v0, p1

    .line 143
    check-cast v0, Lbkno;

    .line 144
    .line 145
    iget-object v0, v0, Lbkno;->t:Landroid/view/View;

    .line 146
    .line 147
    iget-boolean v1, p2, Lbkmm;->f:Z

    .line 148
    .line 149
    const v2, 0x7f0401e2

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lbknq;->j:Lbkid;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbkid;->s()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v5, 0x2

    .line 161
    if-ne v1, v5, :cond_1

    .line 162
    .line 163
    const v2, 0x7f0401cf

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {v0, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v5, p2, Lbkmm;->a:Lbkmk;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbkmk;->g()Lbkiy;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v5, v1}, Lbows;->V(Landroid/content/Context;Lbkiy;Lbqfj;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-class v5, Landroid/text/style/URLSpan;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 205
    .line 206
    array-length v2, v2

    .line 207
    if-lez v2, :cond_2

    .line 208
    .line 209
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_5
    move-object v0, p1

    .line 228
    check-cast v0, Lbknn;

    .line 229
    .line 230
    iget-object v5, v0, Lbknn;->u:Landroid/support/v7/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v6, v0, Lbknn;->v:Llw;

    .line 233
    .line 234
    iget-object v0, v0, Lbknn;->t:Landroid/support/v7/widget/LinearLayoutManager;

    .line 235
    .line 236
    iget-object v7, p2, Lbkmm;->a:Lbkmk;

    .line 237
    .line 238
    invoke-virtual {v7}, Lbkmk;->f()Lbkio;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget v8, v8, Lbkio;->b:I

    .line 243
    .line 244
    if-ne v8, v4, :cond_3

    .line 245
    .line 246
    move v9, v3

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move v9, v4

    .line 249
    :goto_1
    if-ne v8, v4, :cond_4

    .line 250
    .line 251
    move v10, v4

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v10, v3

    .line 254
    :goto_2
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 255
    .line 256
    .line 257
    move-object v9, v5

    .line 258
    check-cast v9, Lbknd;

    .line 259
    .line 260
    invoke-virtual {v9}, Lbknd;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Lbewm;->D(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_5

    .line 269
    .line 270
    if-eqz v10, :cond_5

    .line 271
    .line 272
    move v11, v4

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    move v11, v3

    .line 275
    :goto_3
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lbkmk;->f()Lbkio;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v11, v11, Lbkio;->c:Lbqfj;

    .line 286
    .line 287
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v11, v4, :cond_6

    .line 304
    .line 305
    move v11, v4

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move v11, v3

    .line 308
    :goto_4
    move-object v12, v6

    .line 309
    check-cast v12, Lbknc;

    .line 310
    .line 311
    iput-boolean v11, v12, Lbknc;->a:Z

    .line 312
    .line 313
    invoke-virtual {v7}, Lbkmk;->f()Lbkio;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v7, v7, Lbkio;->a:Lbqpa;

    .line 318
    .line 319
    invoke-virtual {v12, v7}, Lbknc;->a(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lbknc;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_8

    .line 327
    .line 328
    if-nez v8, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    invoke-virtual {v9, v3}, Lbknd;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    :goto_5
    invoke-virtual {v9, v2}, Lbknd;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_6
    if-eqz v11, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Lbknd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 345
    .line 346
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Lbknd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lbknl;

    .line 358
    .line 359
    invoke-virtual {v9}, Lbknd;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eq v4, v10, :cond_a

    .line 368
    .line 369
    const v2, 0x7f07096f

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    const v2, 0x7f07096b

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {v0, v1}, Lbknl;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    check-cast p1, Lbknp;

    .line 387
    .line 388
    iget-object p1, p1, Lbknp;->w:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v1, p2, Lbkmm;->b:I

    .line 395
    .line 396
    int-to-float v1, v1

    .line 397
    invoke-static {v0, v1}, Lbows;->P(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget v2, p2, Lbkmm;->c:I

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    invoke-static {v1, v2}, Lbows;->P(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v5, p2, Lbkmm;->d:I

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    invoke-static {v2, v5}, Lbows;->P(Landroid/content/Context;F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v6, p2, Lbkmm;->e:I

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    invoke-static {v5, v6}, Lbows;->P(Landroid/content/Context;F)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sget-object v6, Lenu;->a:[I

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 437
    .line 438
    .line 439
    iget-boolean p2, p2, Lbkmm;->f:Z

    .line 440
    .line 441
    if-eqz p2, :cond_c

    .line 442
    .line 443
    iget-object p2, p0, Lbknq;->j:Lbkid;

    .line 444
    .line 445
    invoke-virtual {p2}, Lbkid;->s()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eq p2, v4, :cond_b

    .line 450
    .line 451
    const p2, 0x7f0401f1

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_b
    const p2, 0x7f0401e3

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-static {p1, p2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    const/4 p1, 0x0

    .line 467
    throw p1

    .line 468
    nop

    .line 469
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
