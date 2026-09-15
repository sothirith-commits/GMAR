.class public final Lbrsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbrvk;

.field public final b:Lbxle;

.field private final c:Lbrsv;

.field private final d:Lbuco;


# direct methods
.method public constructor <init>(Lbrsv;Lbuco;Lbrvk;Lbxle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbrsu;->c:Lbrsv;

    .line 15
    .line 16
    iput-object p2, p0, Lbrsu;->d:Lbuco;

    .line 17
    .line 18
    iput-object p3, p0, Lbrsu;->a:Lbrvk;

    .line 19
    .line 20
    iput-object p4, p0, Lbrsu;->b:Lbxle;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbrsq;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v4, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v15, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    .line 34
    iget-object v5, v1, Lbrsq;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lbrsu;->a:Lbrvk;

    .line 45
    .line 46
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    const/16 v10, 0x70

    .line 53
    move-object v3, v6

    .line 54
    .line 55
    .line 56
    const v6, 0x7f040771

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 61
    .line 62
    :cond_0
    iget-object v9, v1, Lbrsq;->e:Lbruv;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget v7, v1, Lbrsq;->a:I

    .line 67
    .line 68
    new-instance v5, Lbrsp;

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    const/16 v10, 0x3bc

    .line 72
    .line 73
    const-string v6, "SELECT_ALL_CHECKBOX_ID"

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lbrsp;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Lbruv;I)V

    .line 77
    .line 78
    new-instance v2, Lbqnn;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3, v6}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    iget-object v3, v0, Lbrsu;->c:Lbrsv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v4, v2}, Lbrsv;->a(Lbrsp;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-boolean v3, v1, Lbrsq;->d:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v8, v1, Lbrsq;->c:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lbrsu;->d:Lbuco;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbuco;->V(Landroid/content/Context;)Lbrzm;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget-object v7, v3, Lbrzm;->a:Landroid/widget/CheckBox;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/widget/CheckBox;->getId()I

    .line 114
    move-result v5

    .line 115
    .line 116
    if-ne v5, v11, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setId(I)V

    .line 124
    :cond_2
    move-object v5, v3

    .line 125
    .line 126
    iget-object v3, v0, Lbrsu;->a:Lbrvk;

    .line 127
    const/4 v13, 0x0

    .line 128
    .line 129
    const/16 v14, 0x4e6

    .line 130
    move-object v6, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v9, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v11, v8

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    move-object v10, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v12, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    .line 145
    const v12, 0x7f040770

    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    .line 150
    invoke-static/range {v3 .. v14}, Lbrvk;->i(Lbrvk;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    sget-object v5, Lbrvh;->j:Lbrvh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lbrvh;->a(Landroid/content/Context;)I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 161
    .line 162
    sget-object v5, Lbrvh;->i:Lbrvh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lbrvh;->a(Landroid/content/Context;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v11}, Lbtnc;->cq(Landroid/widget/CheckBox;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/widget/CheckBox;->getId()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lbtnc;->cD(Landroid/view/View;I)V

    .line 188
    .line 189
    new-instance v2, Lbpby;

    .line 190
    .line 191
    const/16 v5, 0x12

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v15, v5}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    iget v7, v1, Lbrsq;->a:I

    .line 200
    .line 201
    new-instance v5, Lbrsp;

    .line 202
    .line 203
    const/16 v10, 0x3f4

    .line 204
    .line 205
    const-string v6, "SELECT_ALL_CHECKBOX_ID"

    .line 206
    move-object v8, v11

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lbrsp;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Lbruv;I)V

    .line 210
    .line 211
    iget-object v2, v0, Lbrsu;->b:Lbxle;

    .line 212
    .line 213
    iget-object v3, v5, Lbrsp;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Lbrxz;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lbtnc;->cp(Lbrsp;)Lbrya;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v3, v5}, Lbrxz;-><init>(Ljava/lang/String;Lbrya;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lbxle;->k(Lbryj;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15, v1}, Lbrsu;->c(Lbrzm;Lbrsq;)V

    .line 229
    .line 230
    :cond_3
    :goto_0
    iget-object v2, v1, Lbrsq;->g:Lbrss;

    .line 231
    .line 232
    iget-boolean v2, v2, Lbrss;->b:Z

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    new-instance v2, Lbrte;

    .line 237
    const/4 v3, 0x1

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v0, v3}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const/4 v3, 0x1

    .line 243
    .line 244
    new-instance v2, Lbrvf;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Lbrvf;-><init>(I)V

    .line 248
    :goto_1
    move-object v7, v2

    .line 249
    .line 250
    iget-object v1, v1, Lbrsq;->b:Ljava/util/List;

    .line 251
    .line 252
    iget-object v5, v0, Lbrsu;->c:Lbrsv;

    .line 253
    const/4 v6, 0x0

    .line 254
    .line 255
    const/16 v8, 0x8

    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v1

    .line 258
    .line 259
    .line 260
    invoke-static/range {v3 .. v8}, Lbrvk;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;I)V

    .line 261
    move-object v4, v3

    .line 262
    return-object v4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrsu;->a(Lbrsq;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbrzm;Lbrsq;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbgog;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object v4, p1, Lbrzm;->a:Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    iget-object v0, p2, Lbrsq;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbrsp;

    .line 43
    .line 44
    iget-object v1, v1, Lbrsp;->c:Lcmqf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v3, Laevs;

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move-object v8, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Laevs;-><init>(Landroid/widget/CheckBox;Lbrsu;Lbrzm;Ljava/util/List;Lbrsq;Lcudt;I)V

    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p1, v3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 75
    :cond_1
    const/4 p0, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 79
    return-void
.end method
