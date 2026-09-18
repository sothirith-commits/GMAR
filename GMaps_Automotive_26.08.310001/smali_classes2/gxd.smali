.class public final synthetic Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmav;Lmay;Lfxx;Lajny;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgxd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgxd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgxd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lgxd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lrah;Lalax;Lalax;Lqge;I)V
    .locals 0

    .line 15
    iput p5, p0, Lgxd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgxd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgxd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 7

    .line 1
    iget v0, p0, Lgxd;->e:I

    .line 2
    .line 3
    const v1, 0x7f1406a3

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpzb;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lgxd;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lgxd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lgxd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lrog;

    .line 38
    .line 39
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzmv;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lqqr;->h(Lrog;Lzmv;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lpzb;->ar()Lagvj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lpzb;->ar()Lagvj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lrah;->g:Lrbz;

    .line 59
    .line 60
    sget-object v4, Lrah;->h:Lrbz;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lrah;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v0, v1, v4, v6}, Lrah;->d(Lagvj;Lrbz;Lrbz;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lpzb;->ar()Lagvj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5, p1, v6}, Lrah;->a(Lagvj;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v3, Lrah;

    .line 77
    .line 78
    iget-object p1, v3, Lrah;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lgxd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lqge;

    .line 89
    .line 90
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lagvj;

    .line 95
    .line 96
    sget-object v0, Lrah;->i:Lrbz;

    .line 97
    .line 98
    sget-object v1, Lrah;->j:Lrbz;

    .line 99
    .line 100
    invoke-virtual {v3, p1, v0, v1, v2}, Lrah;->d(Lagvj;Lrbz;Lrbz;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lagvj;

    .line 108
    .line 109
    invoke-virtual {v3, p0, v2}, Lrah;->a(Lagvj;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lgxd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, Lgxd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, p0, Lgxd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0}, Lmav;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laken;->mW:Lacax;

    .line 137
    .line 138
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast v3, Lmay;

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lmay;->I(Lrgy;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lajny;

    .line 148
    .line 149
    iget-object p0, p1, Lajny;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lgxd;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p0, Lgxd;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, p0, Lgxd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Lmav;->b()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Laken;->nk:Lacax;

    .line 185
    .line 186
    invoke-static {p0}, Lrcl;->l(Lacax;)Lrgy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast v3, Lmay;

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Lmay;->I(Lrgy;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lajny;

    .line 196
    .line 197
    iget-object p0, p1, Lajny;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v0, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lgxd;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lgxd;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Lgxd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p0}, Lmav;->b()V

    .line 230
    .line 231
    .line 232
    sget-object p0, Laken;->mH:Lacax;

    .line 233
    .line 234
    invoke-static {p0}, Lrcl;->l(Lacax;)Lrgy;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast v3, Lmay;

    .line 239
    .line 240
    invoke-virtual {v3, p0}, Lmay;->I(Lrgy;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lajny;

    .line 244
    .line 245
    iget-object p0, p1, Lajny;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {v0, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lgxd;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, p0, Lgxd;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, p0, Lgxd;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0}, Lmav;->b()V

    .line 280
    .line 281
    .line 282
    sget-object p0, Laken;->mN:Lacax;

    .line 283
    .line 284
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast v3, Lmay;

    .line 289
    .line 290
    invoke-virtual {v3, p0}, Lmay;->I(Lrgy;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Lajny;

    .line 294
    .line 295
    iget-object p0, p1, Lajny;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {v0, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_0
    return-void

    .line 307
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p1, "Required value was null."

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method
