.class public final Llea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llea;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llea;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llea;->c:Lqlk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnbl;)Lldy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lnbl;->L(I)Lajda;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v4, v5}, Lnbl;->X(D)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lwuu;->o(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Lnbl;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Laccm;->bN(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v1}, Lnbl;->i()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    iget-object v5, v0, Llea;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move v13, v2

    .line 47
    move v12, v11

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lnbl;->l()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    add-int/lit8 v15, v15, -0x1

    .line 55
    .line 56
    if-ge v13, v15, :cond_3

    .line 57
    .line 58
    add-int/lit8 v15, v13, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v13}, Lnbl;->t(I)Lnbx;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v13}, Lnbx;->b()Lnby;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v13}, Lnby;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    invoke-virtual {v1, v15}, Lnbl;->t(I)Lnbx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lnbx;->j:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    cmpl-float v17, v2, v12

    .line 86
    .line 87
    if-lez v17, :cond_0

    .line 88
    .line 89
    invoke-virtual {v13}, Lnby;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v13}, Lnby;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move v12, v2

    .line 98
    :cond_0
    int-to-float v8, v7

    .line 99
    const/high16 v18, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float v8, v8, v18

    .line 102
    .line 103
    cmpl-float v2, v2, v8

    .line 104
    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v13}, Lnby;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v13}, Lnby;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lnby;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v16, v2

    .line 133
    .line 134
    :cond_2
    :goto_1
    move v13, v15

    .line 135
    move/from16 v2, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-le v2, v9, :cond_4

    .line 145
    .line 146
    const v2, 0x7f1409b0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v8, 0x7f1409a1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v5, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-object v5, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v5, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const v2, 0x7f1409af

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move/from16 v16, v2

    .line 185
    .line 186
    :goto_2
    iget-object v2, v0, Llea;->c:Lqlk;

    .line 187
    .line 188
    iget-object v0, v0, Llea;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v6, Llea;->a:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-static {v4, v6}, Lwuu;->m(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-wide/16 v10, 0x1

    .line 201
    .line 202
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-gez v4, :cond_7

    .line 211
    .line 212
    move v4, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v4, 0x2

    .line 215
    :goto_3
    iget-object v1, v1, Lnbl;->Q:Laizk;

    .line 216
    .line 217
    new-instance v8, Lsde;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct {v8, v10, v10, v10}, Lsde;-><init>([C[B[B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v6, v4, v8}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v7, v1, v9, v9}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v5}, Laccm;->bN(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    new-array v2, v9, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v5, v2, v16

    .line 248
    .line 249
    const v5, 0x7f142328

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const-string v0, ""

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v2, Lldy;

    .line 269
    .line 270
    invoke-direct {v2, v4, v1, v0, v3}, Lldy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajda;)V

    .line 271
    .line 272
    .line 273
    return-object v2
.end method
