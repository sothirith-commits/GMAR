.class public final Lattx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbwny;


# instance fields
.field private final c:Lcpuk;

.field private final d:Laria;

.field private final e:Laric;

.field private final f:Lbvtn;

.field private final g:Ljava/lang/String;

.field private final h:Larzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lattx;->a:Lbgtn;

    .line 8
    .line 9
    const-string v0, "attx"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lattx;->b:Lbwny;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcpuk;Larzg;Laria;Laric;Lbvtn;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lattx;->c:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lattx;->h:Larzg;

    .line 8
    .line 9
    iput-object p3, p0, Lattx;->d:Laria;

    .line 10
    .line 11
    iput-object p4, p0, Lattx;->e:Laric;

    .line 12
    .line 13
    iput-object p5, p0, Lattx;->f:Lbvtn;

    .line 14
    .line 15
    iput-object p6, p0, Lattx;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lattx;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Larci;

    .line 9
    .line 10
    iget-object v2, p0, Lattx;->e:Laric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Larci;->t(Laric;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v3, "Tried to view %s when %s tab not present"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lattx;->b:Lbwny;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbwnv;

    .line 27
    .line 28
    const/16 v1, 0x1d26

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbwnv;

    .line 35
    .line 36
    iget-object p0, p0, Lattx;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laric;->name()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, p0, v1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Larci;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Larci;->g(Laric;)Larib;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lattx;->b:Lbwny;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbwnv;

    .line 65
    .line 66
    const/16 v1, 0x1d25

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbwnv;

    .line 73
    .line 74
    iget-object p0, p0, Lattx;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laric;->name()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, p0, v1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Larci;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Larci;->h()Laric;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eq v3, v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Larci;

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Larci;->m(Laric;Larib;)V

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lattx;->d:Laria;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Laria;->b()Larif;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Larif;->cc()Latne;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Latne;->q()V

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lattx;->h:Larzg;

    .line 124
    .line 125
    sget-object v3, Laril;->d:Laril;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Larzg;->i(Laril;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Larib;->nD()Lbh;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lattx;->b:Lbwny;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lbwnv;

    .line 145
    .line 146
    const/16 v1, 0x1d24

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lbwnv;

    .line 153
    .line 154
    iget-object p0, p0, Lattx;->g:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Fragment returned null view when scrolling to %s"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    sget-object v1, Lasaa;->b:Lbgtn;

    .line 163
    .line 164
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object p0, Lattx;->b:Lbwny;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Laric;->name()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "Could not find recycler view on %s tab"

    .line 185
    .line 186
    const/16 v2, 0x1d23

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1, v0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    sget-object p0, Lattx;->b:Lbwny;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    const-string v0, "Recycler view had null layout manager"

    .line 205
    .line 206
    const/16 v1, 0x1d22

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_6
    iget-object v3, p0, Lattx;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 215
    .line 216
    instance-of v5, v4, Lbgyl;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    check-cast v4, Lbgyl;

    .line 221
    const/4 v5, 0x0

    .line 222
    move v6, v5

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v4}, Lbgyl;->b()I

    .line 226
    move-result v7

    .line 227
    .line 228
    if-ge v6, v7, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lbgyl;->D(I)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iget-object v8, p0, Lattx;->f:Lbvtn;

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v7}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    move v6, v5

    .line 247
    .line 248
    :goto_1
    if-nez v5, :cond_9

    .line 249
    .line 250
    sget-object p0, Lattx;->b:Lbwny;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lbwnv;

    .line 257
    .line 258
    const/16 v0, 0x1d21

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lbwnv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Laric;->name()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string v1, "Failed to find %s on %s tab"

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v1, v3, v0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_9
    new-instance p0, Lattw;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0}, Lni;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    iput v6, p0, Lni;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p0}, Lms;->bn(Lni;)V

    .line 289
    return-void

    .line 290
    .line 291
    :cond_a
    sget-object p0, Lattx;->b:Lbwny;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Laric;->name()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    const-string v1, "Unsupported adapter type in %s tab scroller"

    .line 302
    .line 303
    const/16 v2, 0x1d20

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v1, v0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 307
    return-void
.end method
