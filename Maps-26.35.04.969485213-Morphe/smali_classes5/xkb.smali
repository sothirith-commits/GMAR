.class public final Lxkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbgvn;

.field static final b:Lbgvn;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lajqi;

.field private final e:Lawad;

.field private final f:Layuu;

.field private final g:Lahxu;

.field private final h:Lzji;

.field private final i:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxkb;->a:Lbgvn;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxkb;->b:Lbgvn;

    .line 17
    return-void
.end method

.method public constructor <init>(Lajqi;Landroid/app/Application;Lawad;Lzji;Lajqi;Layuu;Lahxu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxkb;->i:Lajqi;

    .line 6
    .line 7
    iput-object p2, p0, Lxkb;->c:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Lxkb;->e:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lxkb;->h:Lzji;

    .line 12
    .line 13
    iput-object p5, p0, Lxkb;->d:Lajqi;

    .line 14
    .line 15
    iput-object p6, p0, Lxkb;->f:Layuu;

    .line 16
    .line 17
    iput-object p7, p0, Lxkb;->g:Lahxu;

    .line 18
    return-void
.end method

.method private final c(Lxxb;)Lxxk;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lxxb;->f:Lcbpz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcbpz;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxkb;->c:Landroid/app/Application;

    .line 14
    .line 15
    new-instance v2, Lahxu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1420a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lahxu;->d(I)Lahxs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p1, Lcbpz;->d:Ljava/lang/String;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lxkb;->i:Lajqi;

    .line 48
    .line 49
    const-string p1, "%s"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxkb;->f:Layuu;

    .line 3
    .line 4
    sget-object v0, Layvj;->dr:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final e()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxkb;->e:Lawad;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lawad;->dQ()Lcqdq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcqdq;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxkb;->d()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method final a(Lciwl;Lahxt;II)Lxxk;
    .locals 5

    .line 1
    .line 2
    const-string v0, "%s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object p1, p1, Lciwl;->i:Lcjbj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcjbj;->a:Lcjbj;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcjbj;->d:Lcjhz;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcjhz;->a:Lcjhz;

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lcjhz;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->bz(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, p1, Lcjhz;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcjhy;->a(I)Lcjhy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0}, Lxkb;->d()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcjhy;->values()[Lcjhy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v3, Ljava/util/Random;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 58
    array-length v4, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-direct {p0}, Lxkb;->e()Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    sget-object v3, Lcjhy;->a:Lcjhy;

    .line 78
    .line 79
    if-eq v0, v3, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lync;->d(Lcjhy;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v0, p0, Lxkb;->c:Landroid/app/Application;

    .line 88
    .line 89
    new-instance v3, Lxka;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, p1, p3, p4}, Lxka;-><init>(Landroid/content/Context;Lcjhz;II)V

    .line 93
    .line 94
    iget-object p0, p0, Lxkb;->i:Lajqi;

    .line 95
    const/4 p1, 0x2

    .line 96
    .line 97
    new-array p3, p1, [Lxxk;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 101
    move-result p4

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v4, p4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    aput-object p2, p3, v4

    .line 112
    .line 113
    iget-object p2, v3, Lxka;->b:Lcjhz;

    .line 114
    .line 115
    iget-object p4, v3, Lxka;->a:Landroid/content/Context;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p2}, Lync;->c(Lcjhz;)Lcjhy;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget v4, p2, Lcjhz;->b:I

    .line 130
    and-int/2addr v4, v1

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget p2, p2, Lcjhz;->c:I

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, La;->bz(I)I

    .line 138
    move-result p2

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_8
    if-ne p2, p1, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcjhy;->ordinal()I

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 151
    .line 152
    new-instance p0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p0

    .line 157
    .line 158
    .line 159
    :pswitch_0
    const p1, 0x7f142091

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :pswitch_1
    const p1, 0x7f142094

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :pswitch_2
    const p1, 0x7f142092

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :pswitch_3
    const p1, 0x7f142093

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcjhy;->ordinal()I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    packed-switch p1, :pswitch_data_1

    .line 196
    .line 197
    sget-object p1, Lync;->a:Lbxfh;

    .line 198
    .line 199
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    const/16 p2, 0xad2

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lbxfe;

    .line 212
    .line 213
    iget p2, v0, Lcjhy;->j:I

    .line 214
    .line 215
    const-string p4, "Invalid OccupancyRate: %d"

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p4, p2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :pswitch_4
    const p1, 0x7f14208d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :pswitch_5
    const p1, 0x7f142090

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :pswitch_6
    const p1, 0x7f14208e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :pswitch_7
    const p1, 0x7f14208f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    :goto_3
    :pswitch_8
    invoke-virtual {p0, v3, v2}, Lajqi;->bS(Lbwlt;Ljava/lang/String;)Lxxk;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    aput-object p1, p3, v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p3}, Lajqi;->bR([Lxxk;)Lxxk;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_a
    iget-object p0, p0, Lxkb;->i:Lajqi;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 267
    move-result p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v4, p1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcqhv;Z)Lxxk;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcqhv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lxkb;->h:Lzji;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Lcizd;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lzji;->m(Lcizd;ZZZI)Lxxb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lxkb;->e()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "%s"

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lxxb;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lxkb;->c(Lxxb;)Lxxk;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lxkb;->c:Landroid/app/Application;

    .line 42
    .line 43
    sget-object v6, Lxkb;->a:Lbgvn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    sget-object v7, Lxkb;->b:Lbgvn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Lciwl;

    .line 60
    .line 61
    iget-object v9, p0, Lxkb;->d:Lajqi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8, v0}, Lajqi;->bV(Lciwl;Landroid/content/Context;)Lahxt;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8, v10, v7, v6}, Lxkb;->a(Lciwl;Lahxt;II)Lxxk;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 73
    move-result v10

    .line 74
    .line 75
    if-le v10, v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lciwl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1, v0}, Lajqi;->bV(Lciwl;Landroid/content/Context;)Lahxt;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    iget-object v10, p0, Lxkb;->i:Lajqi;

    .line 88
    const/4 v11, 0x3

    .line 89
    .line 90
    new-array v11, v11, [Lxxk;

    .line 91
    .line 92
    aput-object v8, v11, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    const v8, 0x7f142077

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    aput-object v0, v11, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v9, v7, v6}, Lxkb;->a(Lciwl;Lahxt;II)Lxxk;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    aput-object v0, v11, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lajqi;->bR([Lxxk;)Lxxk;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v0, v8

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, Lxxb;->c:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lxkb;->c(Lxxb;)Lxxk;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object v6, p0, Lxkb;->d:Lajqi;

    .line 138
    .line 139
    iget-object v8, p0, Lxkb;->c:Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lxxf;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object v7

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v11}, Lajqi;->bT(Ljava/util/List;Landroid/content/Context;ZZZ)Lahxt;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lxkb;->i:Lajqi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    .line 166
    :goto_0
    if-eqz v0, :cond_7

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcqhv;->r()Lcjan;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget-object p1, p1, Lcjan;->d:Lcjaj;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    sget-object p1, Lcjaj;->a:Lcjaj;

    .line 179
    .line 180
    :cond_5
    iget-object p2, p0, Lxkb;->c:Landroid/app/Application;

    .line 181
    .line 182
    iget-object v1, p0, Lxkb;->e:Lawad;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lawad;->dP()Lcqdo;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-boolean v1, v1, Lcqdo;->ao:Z

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1, v1}, Lynb;->h(Landroid/content/Context;Lcjaj;Z)Lj$/util/Optional;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    new-instance v6, Lahyo;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, p0, p1, v5}, Lahyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-ne v5, v7, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v7, v6, Lahyo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v6, v6, Lahyo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lxkb;

    .line 214
    .line 215
    iget-object v7, v7, Lxkb;->c:Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v6, Lcjaj;

    .line 222
    .line 223
    iget-object v6, v6, Lcjaj;->c:Ljava/lang/String;

    .line 224
    .line 225
    new-array v8, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v1, v8, v4

    .line 228
    .line 229
    aput-object v6, v8, v5

    .line 230
    .line 231
    .line 232
    const v1, 0x7f14203c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    :cond_6
    iget-object p1, p1, Lcjaj;->c:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lxkb;->i:Lajqi;

    .line 253
    .line 254
    new-array v3, v3, [Lxxk;

    .line 255
    .line 256
    aput-object v0, v3, v4

    .line 257
    .line 258
    iget-object p0, p0, Lxkb;->g:Lahxu;

    .line 259
    .line 260
    new-instance v0, Lahxt;

    .line 261
    .line 262
    const-string v6, " \u00b7 "

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0, v6}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    new-array p2, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, p2, v4

    .line 274
    .line 275
    .line 276
    const p1, 0x7f1410a3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Lajqi;->bQ(Ljava/lang/CharSequence;)Lxxk;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    aput-object p0, v3, v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lajqi;->bR([Lxxk;)Lxxk;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_7
    return-object v0
.end method
