.class public final Laliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laiys;Laizl;I)V
    .locals 0

    .line 1
    iput p3, p0, Laliy;->c:I

    iput-object p2, p0, Laliy;->a:Ljava/lang/Object;

    iput-object p1, p0, Laliy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcklc;Llwf;I)V
    .locals 0

    .line 2
    iput p3, p0, Laliy;->c:I

    iput-object p1, p0, Laliy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laliy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbxks;)V
    .locals 7

    .line 1
    iget v0, p0, Laliy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-object v0, Latsw;->a:Latsw;

    .line 7
    .line 8
    invoke-virtual {v0}, Latsw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laliy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laiys;

    .line 14
    .line 15
    iget-object v2, v0, Laiys;->f:Laizi;

    .line 16
    .line 17
    invoke-interface {v2}, Laizi;->a()Laizl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Laiys;->b:Lazpw;

    .line 24
    .line 25
    sget-object v0, Laztj;->a:Lazss;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lazpa;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, La;->aX(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Laliy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Laizl;->a()Lbfkf;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v3, Laizl;

    .line 49
    .line 50
    invoke-virtual {v3}, Laizl;->a()Lbfkf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    invoke-static {v4, v3, v5, v6}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    iget-boolean v3, p1, Lbxks;->d:Z

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    iget-object v3, p1, Lbxks;->c:Lcgei;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcgei;->a:Lcgei;

    .line 71
    .line 72
    :cond_1
    iget-object v3, v3, Lcgei;->r:Lcegi;

    .line 73
    .line 74
    invoke-interface {v3}, Lcegi;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Laiys;->b:Lazpw;

    .line 81
    .line 82
    sget-object v0, Laztj;->a:Lazss;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lazpa;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0}, La;->aX(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v3, Llwj;

    .line 100
    .line 101
    invoke-direct {v3}, Llwj;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lbxks;->c:Lcgei;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcgei;->a:Lcgei;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, v4}, Llwj;->O(Lcgei;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Laiys;->j:Llwf;

    .line 118
    .line 119
    invoke-virtual {v2}, Laizl;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Laizl;->j()Laykx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p1, p1, Lbxks;->c:Lcgei;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lcgei;->a:Lcgei;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p1, Lcgei;->l:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v2, Laykx;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2}, Laykx;->e()Laizl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object p1, v0, Laiys;->a:Laiyi;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Laiyi;->c(Laizl;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Laiys;->d()Laiyl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object v3, p1, Laiyl;->au:Laizl;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Laizl;->e()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Laizl;->e()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Laiyl;->aQ(Laizl;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Laiys;->j:Llwf;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Laiyl;->aP(Llwf;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p1, v0, Laiys;->b:Lazpw;

    .line 185
    .line 186
    sget-object v0, Laztj;->a:Lazss;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lazpa;

    .line 193
    .line 194
    invoke-static {v1}, La;->aX(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object p1, v0, Laiys;->b:Lazpw;

    .line 203
    .line 204
    sget-object v0, Laztj;->a:Lazss;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lazpa;

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v0}, La;->aX(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object p1, v0, Laiys;->b:Lazpw;

    .line 222
    .line 223
    sget-object v0, Laztj;->a:Lazss;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lazpa;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v0}, La;->aX(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object v0, p0, Laliy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lcklc;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget v2, p1, Lbxks;->b:I

    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    new-instance v1, Llwj;

    .line 255
    .line 256
    invoke-direct {v1}, Llwj;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lbxks;->c:Lcgei;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    sget-object v2, Lcgei;->a:Lcgei;

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v1, v2}, Llwj;->O(Lcgei;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lbxks;->c:Lcgei;

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    sget-object p1, Lcgei;->a:Lcgei;

    .line 273
    .line 274
    :cond_c
    iget-object p1, p1, Lcgei;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Llwj;->Q(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Laliy;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Llwf;

    .line 282
    .line 283
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1, p1}, Llwj;->s(Lbfkf;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lckbx;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    new-instance p1, Laliv;

    .line 304
    .line 305
    invoke-direct {p1}, Laliv;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lckbx;

    .line 313
    .line 314
    invoke-direct {v1, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laliy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laliy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laztj;->a:Lazss;

    .line 8
    .line 9
    check-cast v0, Laiys;

    .line 10
    .line 11
    iget-object v0, v0, Laiys;->b:Lazpw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazpa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, La;->aX(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laliy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lcklc;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Laliv;

    .line 38
    .line 39
    invoke-direct {v1}, Laliv;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lckbx;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
