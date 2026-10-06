.class public final Lbrbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbrea;

.field public final b:Lbsnw;

.field private final c:Lbrbo;

.field private final d:Lbtlp;


# direct methods
.method public constructor <init>(Lbrbo;Lbtlp;Lbrea;Lbsnw;)V
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
    iput-object p1, p0, Lbrbl;->c:Lbrbo;

    .line 15
    .line 16
    iput-object p2, p0, Lbrbl;->d:Lbtlp;

    .line 17
    .line 18
    iput-object p3, p0, Lbrbl;->a:Lbrea;

    .line 19
    .line 20
    iput-object p4, p0, Lbrbl;->b:Lbsnw;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbrbh;Landroid/view/ViewGroup;)Landroid/view/View;
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
    iget-object v5, v1, Lbrbh;->f:Ljava/lang/CharSequence;

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
    iget-object v6, v0, Lbrbl;->a:Lbrea;

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
    invoke-static/range {v3 .. v10}, Lbrea;->j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 61
    .line 62
    :cond_0
    iget-object v9, v1, Lbrbh;->e:Lbrdl;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget v7, v1, Lbrbh;->a:I

    .line 67
    .line 68
    new-instance v5, Lbrbg;

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
    invoke-direct/range {v5 .. v10}, Lbrbg;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Lbrdl;I)V

    .line 77
    .line 78
    new-instance v2, Lbrbm;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v1, v15}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    iget-object v3, v0, Lbrbl;->c:Lbrbo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v4, v2}, Lbrbo;->a(Lbrbg;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    iget-boolean v3, v1, Lbrbh;->d:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v8, v1, Lbrbh;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lbrbl;->d:Lbtlp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lbtlp;->U(Landroid/content/Context;)Lbrie;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v7, v3, Lbrie;->a:Landroid/widget/CheckBox;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/widget/CheckBox;->getId()I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-ne v5, v11, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setId(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v7, v8}, Lbnwo;->dx(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 124
    move-object v5, v3

    .line 125
    .line 126
    iget-object v3, v0, Lbrbl;->a:Lbrea;

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
    invoke-static/range {v3 .. v14}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    sget-object v5, Lbrdx;->j:Lbrdx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 161
    .line 162
    sget-object v5, Lbrdx;->i:Lbrdx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lbrdx;->a(Landroid/content/Context;)I

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
    new-instance v2, Lbnnx;

    .line 180
    .line 181
    const/16 v5, 0x11

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v15, v5}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/widget/CheckBox;->getId()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2}, Lbnwo;->dy(Landroid/view/ViewGroup;I)V

    .line 195
    .line 196
    iget v7, v1, Lbrbh;->a:I

    .line 197
    .line 198
    new-instance v5, Lbrbg;

    .line 199
    .line 200
    const/16 v10, 0x3f4

    .line 201
    .line 202
    const-string v6, "SELECT_ALL_CHECKBOX_ID"

    .line 203
    move-object v8, v11

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lbrbg;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Lbrdl;I)V

    .line 207
    .line 208
    iget-object v2, v0, Lbrbl;->b:Lbsnw;

    .line 209
    .line 210
    iget-object v3, v5, Lbrbg;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v6, Lbrgp;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lbnwo;->dg(Lbrbg;)Lbrgq;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v3, v5}, Lbrgp;-><init>(Ljava/lang/String;Lbrgq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lbsnw;->i(Lbrgz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v15, v1}, Lbrbl;->c(Lbrie;Lbrbh;)V

    .line 226
    .line 227
    :cond_3
    :goto_0
    iget-object v2, v1, Lbrbh;->g:Lbrbj;

    .line 228
    .line 229
    iget-boolean v2, v2, Lbrbj;->b:Z

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    new-instance v2, Lbrbw;

    .line 234
    const/4 v3, 0x1

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Lbrbw;-><init>(Ljava/lang/Object;I)V

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const/4 v3, 0x1

    .line 240
    .line 241
    new-instance v2, Lbrdv;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3}, Lbrdv;-><init>(I)V

    .line 245
    :goto_1
    move-object v7, v2

    .line 246
    .line 247
    iget-object v1, v1, Lbrbh;->b:Ljava/util/List;

    .line 248
    .line 249
    iget-object v5, v0, Lbrbl;->c:Lbrbo;

    .line 250
    const/4 v6, 0x0

    .line 251
    .line 252
    const/16 v8, 0x8

    .line 253
    move-object v3, v4

    .line 254
    move-object v4, v1

    .line 255
    .line 256
    .line 257
    invoke-static/range {v3 .. v8}, Lbrea;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;I)V

    .line 258
    move-object v4, v3

    .line 259
    return-object v4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrbl;->a(Lbrbh;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbrie;Lbrbh;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbgpj;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v3, p1, Lbrie;->a:Landroid/widget/CheckBox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object v0, p2, Lbrbh;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbrbg;

    .line 42
    .line 43
    iget-object v1, v1, Lbrbg;->c:Lclzm;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v2, Ladqr;

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p2

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Ladqr;-><init>(Landroid/widget/CheckBox;Lbrbl;Lbrie;Ljava/util/List;Lbrbh;Lctej;I)V

    .line 69
    const/4 p0, 0x3

    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, p2, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 75
    :cond_1
    return-void
.end method
