.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagoz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lahxu;

.field private final i:Laxwb;

.field private final j:I

.field private final k:Z

.field private final l:Ljava/lang/Integer;

.field private final m:Z

.field private final n:Laxvz;

.field private final o:Laxwd;

.field private final p:Lwjh;

.field private final q:Lbkfj;

.field private final r:Lcqie;

.field private final s:Laogc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahxu;Laogc;Lbkfj;Lbbhm;Lwjh;Laxwb;Lcqie;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lvtg;->g:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lvtg;->h:Lahxu;

    .line 29
    .line 30
    iput-object p3, p0, Lvtg;->s:Laogc;

    .line 31
    .line 32
    iput-object p4, p0, Lvtg;->q:Lbkfj;

    .line 33
    .line 34
    iput-object p6, p0, Lvtg;->p:Lwjh;

    .line 35
    .line 36
    iput-object p7, p0, Lvtg;->i:Laxwb;

    .line 37
    .line 38
    iput-object p8, p0, Lvtg;->r:Lcqie;

    .line 39
    .line 40
    iput p9, p0, Lvtg;->j:I

    .line 41
    const/4 p5, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-nez p9, :cond_0

    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p5

    .line 48
    .line 49
    :goto_0
    iput-boolean v1, p0, Lvtg;->k:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Lwjh;->a()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, p0, Lvtg;->l:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-static {p6, p4}, Labdr;->bh(Lwjh;Lbkfj;)Z

    .line 63
    move-result p4

    .line 64
    .line 65
    iput-boolean p4, p0, Lvtg;->m:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object p6, Laxvz;->a:Laxvz;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p7, p8, p9}, Laxwb;->e(Lcqie;I)Laxvz;

    .line 74
    move-result-object p6

    .line 75
    .line 76
    :goto_1
    iput-object p6, p0, Lvtg;->n:Laxvz;

    .line 77
    const/4 p7, 0x0

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    move-object p8, p7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p8, p9}, Latwy;->dx(Lcqie;I)Laxwd;

    .line 85
    move-result-object p8

    .line 86
    .line 87
    :goto_2
    iput-object p8, p0, Lvtg;->o:Laxwd;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz p4, :cond_3

    .line 92
    :goto_3
    move-object p9, p7

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p9

    .line 100
    .line 101
    sget-object v3, Laxwe;->c:Laxwe;

    .line 102
    .line 103
    .line 104
    invoke-static {p9, v3}, Lafmx;->Q(ILaxwe;)Lagoz;

    .line 105
    move-result-object p9

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    sget-object p9, Laxvz;->a:Laxvz;

    .line 109
    .line 110
    .line 111
    invoke-static {p6, p9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p9

    .line 113
    .line 114
    if-eqz p9, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    if-eqz p4, :cond_7

    .line 118
    .line 119
    if-nez p8, :cond_6

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    iget p9, p8, Laxwd;->a:I

    .line 123
    .line 124
    rsub-int/lit8 p9, p9, 0x64

    .line 125
    .line 126
    iget-object v3, p8, Laxwd;->b:Laxwe;

    .line 127
    .line 128
    .line 129
    invoke-static {p9, v3}, Lafmx;->Q(ILaxwe;)Lagoz;

    .line 130
    move-result-object p9

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_7
    iget-object p9, p6, Laxvz;->b:Laxvy;

    .line 134
    .line 135
    iget p9, p9, Laxvy;->f:I

    .line 136
    .line 137
    iget-object v3, p6, Laxvz;->f:Laxwa;

    .line 138
    .line 139
    .line 140
    invoke-static {p9, v3}, Lafmx;->P(ILaxwa;)Lagoz;

    .line 141
    move-result-object p9

    .line 142
    .line 143
    :goto_4
    iput-object p9, p0, Lvtg;->a:Lagoz;

    .line 144
    .line 145
    .line 146
    const p9, 0x7f140c0b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object p9, p0, Lvtg;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Laogc;->Z()Z

    .line 159
    move-result p9

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    if-nez p9, :cond_8

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    if-eqz p4, :cond_9

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_9
    if-eqz v1, :cond_b

    .line 172
    .line 173
    if-nez p4, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p2

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lzyk;->az(I)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Laogc;->X()Z

    .line 185
    move-result p3

    .line 186
    .line 187
    if-eq v0, p3, :cond_a

    .line 188
    .line 189
    .line 190
    const p3, 0x7f140c4f

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_a
    const p3, 0x7f140c4e

    .line 195
    .line 196
    :goto_5
    new-array p4, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p2, p4, p5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_b
    sget-object p3, Laxvz;->a:Laxvz;

    .line 209
    .line 210
    .line 211
    invoke-static {p6, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result p3

    .line 213
    .line 214
    if-eqz p3, :cond_c

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_c
    if-eqz p4, :cond_e

    .line 218
    .line 219
    if-eqz p8, :cond_d

    .line 220
    .line 221
    .line 222
    const p3, 0x7f1403f3

    .line 223
    .line 224
    .line 225
    const p4, 0x7f1403f2

    .line 226
    .line 227
    .line 228
    invoke-static {p8, p2, p1, p3, p4}, Lafmx;->L(Laxwd;Lahxu;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 229
    move-result-object p7

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {p6, p2, p1}, Lagpa;->a(Laxvz;Lahxu;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    :goto_6
    iput-object v3, p0, Lvtg;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const p2, 0x7f140c10

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p2}, Lvtg;->a(I)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    iput-object p2, p0, Lvtg;->d:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const p2, 0x7f140c0f

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2}, Lvtg;->a(I)Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    iput-object p2, p0, Lvtg;->e:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const p2, 0x7f14074a

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iput-object p1, p0, Lvtg;->f:Ljava/lang/String;

    .line 275
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lvtg;->s:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->Z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lvtg;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, Lvtg;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lvtg;->r:Lcqie;

    .line 23
    .line 24
    iget v2, p0, Lvtg;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcqie;->v(I)Lxtt;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v0, Lxtt;->e:Lcity;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object p0, p0, Lvtg;->g:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lagpb;->a(Lcity;Landroid/content/Context;)Lbwkq;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v0, Lcity;->g:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcitx;->a(I)Lcitx;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcitx;->a:Lcitx;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lcitx;->ordinal()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    const/4 v6, 0x3

    .line 72
    .line 73
    if-ne v3, v6, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Lcuaw;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget v3, v0, Lcity;->e:I

    .line 83
    int-to-double v6, v3

    .line 84
    .line 85
    iget v3, v0, Lcity;->f:I

    .line 86
    .line 87
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 88
    mul-double/2addr v6, v8

    .line 89
    int-to-double v8, v3

    .line 90
    div-double/2addr v6, v8

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lcuhh;->x(D)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lzyk;->az(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_7

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v0, v6

    .line 110
    .line 111
    aput-object v3, v0, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_5
    iget p1, v0, Lcity;->g:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcitx;->a(I)Lcitx;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcitx;->a:Lcitx;

    .line 130
    .line 131
    :cond_6
    sget-object v0, Lcitx;->d:Lcitx;

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    new-array p1, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, p1, v6

    .line 138
    .line 139
    .line 140
    const v0, 0x7f140c11

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-object p0

    .line 149
    :cond_7
    :goto_2
    return-object v1
.end method
