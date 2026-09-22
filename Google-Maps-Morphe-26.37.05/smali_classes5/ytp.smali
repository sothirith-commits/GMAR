.class public final Lytp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyte;


# static fields
.field public static final a:I = -0x14c5


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbcjc;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;Lbcjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lytp;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lytp;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Lytp;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lytp;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p5, p0, Lytp;->g:Lbcjc;

    .line 14
    .line 15
    iput-object p6, p0, Lytp;->e:Lbcjc;

    .line 16
    return-void
.end method

.method public static h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lcijp;->b:I

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0x800

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcijp;->n:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p3 .. p3}, Lawcf;->cJ()Lcovn;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v5, v5, Lcovn;->j:Lcovl;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    sget-object v5, Lcovl;->a:Lcovl;

    .line 28
    .line 29
    :cond_1
    iget-object v5, v5, Lcovl;->b:Lcmfj;

    .line 30
    .line 31
    new-instance v6, Lyto;

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v1, v7}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lcovk;

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    :goto_1
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget v5, v5, Lcovk;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, La;->aw(I)I

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 57
    .line 58
    const-string v9, "%s"

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :goto_3
    move-object/from16 v3, p4

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_4
    new-instance v4, Laidb;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    if-eq v6, v2, :cond_5

    .line 71
    .line 72
    .line 73
    const v10, 0x7f142064

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_5
    const v10, 0x7f14205d

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v4, v10}, Laidb;->d(I)Laicz;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    new-instance v11, Laida;

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v4, v3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-ne v5, v8, :cond_6

    .line 93
    .line 94
    new-instance v11, Lbcpm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    sget v13, Lytp;->a:I

    .line 101
    .line 102
    .line 103
    const v4, 0x7f060788

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v14

    .line 108
    .line 109
    const/high16 v15, 0x3f000000    # 0.5f

    .line 110
    .line 111
    .line 112
    const v16, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v11 .. v16}, Lbcpm;-><init>(Ljava/lang/String;IIFF)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 119
    move-result v4

    .line 120
    .line 121
    const/16 v5, 0x21

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v11, v7, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 127
    .line 128
    const-string v11, "sans-serif-medium"

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    .line 136
    move-result v11

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 143
    move-result v11

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4, v7, v11, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 149
    .line 150
    .line 151
    const v11, 0x7f07016f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v11

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 162
    move-result v11

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4, v7, v11, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    :cond_6
    new-array v4, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v4, v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4}, Laicz;->a([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v9}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {v3, v0}, Lyfl;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    move-object v8, v3

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_7
    if-eqz v3, :cond_a

    .line 188
    .line 189
    new-instance v5, Laidb;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 193
    .line 194
    new-instance v10, Laicz;

    .line 195
    .line 196
    const-string v11, "%s\n%s"

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v5, v11}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    if-eq v6, v2, :cond_8

    .line 202
    move-object v5, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v5, v4

    .line 205
    .line 206
    :goto_6
    if-ne v6, v2, :cond_9

    .line 207
    move-object v4, v3

    .line 208
    .line 209
    :cond_9
    new-array v2, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v2, v7

    .line 212
    .line 213
    aput-object v4, v2, v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v2}, Laicz;->a([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v9}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 220
    move-result-object v4

    .line 221
    :cond_a
    move-object v8, v4

    .line 222
    .line 223
    :goto_7
    iget-object v2, v1, Lcijp;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v1, Lcijp;->b:I

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    iget-object v3, v1, Lcijp;->e:Lcidg;

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    sget-object v3, Lcidg;->a:Lcidg;

    .line 236
    .line 237
    :cond_b
    iget v3, v3, Lcidg;->b:I

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    new-instance v2, Laicv;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0}, Laicv;-><init>(Landroid/content/res/Resources;)V

    .line 247
    .line 248
    iget-object v0, v1, Lcijp;->c:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    iget-object v0, v1, Lcijp;->e:Lcidg;

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    sget-object v0, Lcidg;->a:Lcidg;

    .line 258
    .line 259
    :cond_c
    iget-object v0, v0, Lcidg;->f:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Laicv;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    :cond_d
    move-object v7, v2

    .line 268
    .line 269
    new-instance v5, Lytp;

    .line 270
    .line 271
    iget-object v6, v1, Lcijp;->c:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v10, p5

    .line 274
    .line 275
    move-object/from16 v11, p6

    .line 276
    .line 277
    move-object/from16 v9, p7

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v5 .. v11}, Lytp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;Lbcjc;)V

    .line 281
    return-object v5
.end method

.method public static i(Lxxz;Lbcjc;Ljava/lang/Runnable;)Lytp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzwc;->cc(Lxxz;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lytp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxxz;->ad()Lcico;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcico;->c:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcmfj;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcico;->c:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

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
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lytp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;Lbcjc;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lytp;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
