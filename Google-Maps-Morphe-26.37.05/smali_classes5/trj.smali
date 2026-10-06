.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltrj;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltrj;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ltrj;->c:Lawfw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxxb;)Ltri;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lxxb;->Q(I)Lciio;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4, v5}, Lxxb;->ac(D)Lj$/time/Duration;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbzrh;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v5, v1, Lxxb;->o:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxxb;->i()I

    .line 29
    move-result v7

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v5, v0, Ltrj;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

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
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lxxb;->l()I

    .line 53
    move-result v15

    .line 54
    .line 55
    add-int/lit8 v15, v15, -0x1

    .line 56
    .line 57
    if-ge v13, v15, :cond_3

    .line 58
    .line 59
    add-int/lit8 v15, v13, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v13}, Lxxb;->s(I)Lxxn;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lxxn;->b()Lxxo;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Lxxo;->e()Ljava/lang/String;

    .line 73
    move-result-object v16

    .line 74
    .line 75
    if-eqz v16, :cond_1

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lxxb;->s(I)Lxxn;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget v2, v2, Lxxn;->k:I

    .line 84
    int-to-float v2, v2

    .line 85
    .line 86
    cmpl-float v17, v2, v12

    .line 87
    .line 88
    if-lez v17, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lxxo;->e()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lxxo;->f()Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    move v12, v2

    .line 98
    :cond_0
    int-to-float v8, v7

    .line 99
    .line 100
    const/high16 v18, 0x3e800000    # 0.25f

    .line 101
    .line 102
    mul-float v8, v8, v18

    .line 103
    .line 104
    cmpl-float v2, v2, v8

    .line 105
    .line 106
    if-lez v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lxxo;->e()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lxxo;->e()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lxxo;->f()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_1
    move/from16 v16, v2

    .line 134
    :cond_2
    :goto_1
    move v13, v15

    .line 135
    .line 136
    move/from16 v2, v16

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    move/from16 v16, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-le v2, v9, :cond_4

    .line 146
    .line 147
    .line 148
    const v2, 0x7f140971

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    const v8, 0x7f140962

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    move-object v5, v2

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    if-eqz v11, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-object v5, v11

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_5
    const v2, 0x7f140970

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_6
    move/from16 v16, v2

    .line 186
    .line 187
    :goto_2
    iget-object v2, v0, Ltrj;->c:Lawfw;

    .line 188
    .line 189
    iget-object v0, v0, Ltrj;->b:Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v6, Ltrj;->a:Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6}, Lbzrh;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 209
    move-result v4

    .line 210
    .line 211
    if-gez v4, :cond_7

    .line 212
    move v4, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v4, 0x2

    .line 215
    .line 216
    :goto_3
    iget-object v1, v1, Lxxb;->O:Lciea;

    .line 217
    .line 218
    new-instance v8, Lahpk;

    .line 219
    const/4 v10, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v10}, Lahpk;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6, v4, v8}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7, v1, v9, v9}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    new-array v2, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v2, v16

    .line 249
    .line 250
    .line 251
    const v5, 0x7f1422eb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_8
    const-string v0, ""

    .line 259
    .line 260
    :goto_4
    new-instance v2, Ltri;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v4, v1, v0, v3}, Ltri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciio;)V

    .line 264
    return-object v2
.end method
