.class public final Lvkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjf;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lazhw;

.field private final g:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lvkl;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkl;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lvkl;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lvkl;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lvkl;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lvkl;->f:Lazhw;

    .line 13
    .line 14
    iput-object p6, p0, Lvkl;->g:Lazhw;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/content/res/Resources;Lcayz;ZLarpl;)Lvkl;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lvkl;->i(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;)Lvkl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;)Lvkl;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lvkl;->j(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;Lazhw;Ljava/lang/Runnable;)Lvkl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;Lazhw;Ljava/lang/Runnable;)Lvkl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcayz;->b:I

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0x400

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcayz;->m:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lcfro;->m:Lcfrl;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lcfrl;->a:Lcfrl;

    .line 27
    .line 28
    :cond_1
    iget-object v5, v5, Lcfrl;->b:Lcegi;

    .line 29
    .line 30
    new-instance v6, Lveo;

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    invoke-direct {v6, v1, v7}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v4}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcfrk;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    :goto_1
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v5, v5, Lcfrk;->c:I

    .line 48
    .line 49
    invoke-static {v5}, La;->br(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :goto_3
    move-object/from16 v3, p4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    new-instance v4, Lasae;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    if-eq v6, v2, :cond_5

    .line 69
    .line 70
    const v9, 0x7f141cf8

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const v9, 0x7f141cf1

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {v4, v9}, Lasae;->d(I)Lasab;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lasac;

    .line 82
    .line 83
    invoke-direct {v10, v4, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Lasac;->c()Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v5, v7, :cond_6

    .line 91
    .line 92
    new-instance v10, Lazmo;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget v12, Lvkl;->a:I

    .line 99
    .line 100
    const v4, 0x7f0607ac

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/high16 v14, 0x3f000000    # 0.5f

    .line 108
    .line 109
    const v15, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, Lazmo;-><init>(Ljava/lang/String;IIFF)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x21

    .line 120
    .line 121
    invoke-interface {v3, v10, v8, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    const-string v10, "sans-serif-medium"

    .line 127
    .line 128
    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Typeface;->getStyle()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-interface {v3, v4, v8, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 147
    .line 148
    const v10, 0x7f07016c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-interface {v3, v4, v8, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-array v4, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v4, v8

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lasac;->c()Landroid/text/Spannable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :goto_5
    invoke-static {v3, v0}, Lurk;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    move-object v8, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    new-instance v5, Lasae;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lasab;

    .line 193
    .line 194
    const-string v10, "%s\n%s"

    .line 195
    .line 196
    invoke-direct {v9, v5, v10}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    if-eq v6, v2, :cond_8

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object v5, v4

    .line 204
    :goto_6
    if-ne v6, v2, :cond_9

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :cond_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v2, v8

    .line 210
    .line 211
    aput-object v4, v2, v6

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lasac;->c()Landroid/text/Spannable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_a
    move-object v8, v4

    .line 221
    :goto_7
    iget-object v2, v1, Lcayz;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget v3, v1, Lcayz;->b:I

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget-object v3, v1, Lcayz;->e:Lcasy;

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    sget-object v3, Lcasy;->a:Lcasy;

    .line 234
    .line 235
    :cond_b
    iget v3, v3, Lcasy;->b:I

    .line 236
    .line 237
    and-int/lit8 v3, v3, 0x4

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    new-instance v2, Larzv;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Larzv;-><init>(Landroid/content/res/Resources;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcayz;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcayz;->e:Lcasy;

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    sget-object v0, Lcasy;->a:Lcasy;

    .line 256
    .line 257
    :cond_c
    iget-object v0, v0, Lcasy;->f:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Larzv;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_d
    move-object v7, v2

    .line 267
    new-instance v5, Lvkl;

    .line 268
    .line 269
    iget-object v6, v1, Lcayz;->c:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v10, p5

    .line 272
    .line 273
    move-object/from16 v11, p6

    .line 274
    .line 275
    move-object/from16 v9, p7

    .line 276
    .line 277
    invoke-direct/range {v5 .. v11}, Lvkl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Lazhw;)V

    .line 278
    .line 279
    .line 280
    return-object v5
.end method

.method public static k(Landroid/content/res/Resources;Lcayz;ZLujz;Larpl;Lazhw;Ljava/lang/Runnable;)Lvkl;
    .locals 8

    .line 1
    iget p2, p1, Lcayz;->b:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p4

    .line 15
    invoke-static/range {v0 .. v7}, Lvkl;->j(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;Lazhw;Ljava/lang/Runnable;)Lvkl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p3, p0, p0}, Lvkl;->m(Lujz;Lazhw;Ljava/lang/Runnable;)Lvkl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Lujz;)Lvkl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lvkl;->m(Lujz;Lazhw;Ljava/lang/Runnable;)Lvkl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lujz;Lazhw;Ljava/lang/Runnable;)Lvkl;
    .locals 7

    .line 1
    invoke-static {p0}, Lrza;->bg(Lujz;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lvkl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lujz;->X()Lcasg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcasg;->c:Lcegi;

    .line 15
    .line 16
    invoke-interface {v3}, Lcegi;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcasg;->c:Lcegi;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lvkl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Lazhw;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
