.class public final synthetic Lawaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladov;ILj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawaf;->b:Ljava/lang/Object;

    iput p2, p0, Lawaf;->a:I

    iput-object p3, p0, Lawaf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawag;Lbuvo;II)V
    .locals 0

    .line 2
    iput p4, p0, Lawaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawaf;->c:Ljava/lang/Object;

    iput p3, p0, Lawaf;->a:I

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lawaf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lawaf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lawaf;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lawaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    move-object v3, v2

    .line 16
    check-cast v3, Ladov;

    .line 17
    .line 18
    iget-object v3, v3, Ladov;->a:Ladou;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v4}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lazsa;->aD:Lazst;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    sget-object v5, Lazsa;->aG:Lazst;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lazsa;->aF:Lazst;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Lazsa;->aE:Lazst;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v7, v3, Ladou;->b:Lazpw;

    .line 47
    .line 48
    invoke-interface {v7, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lazpb;

    .line 53
    .line 54
    new-instance v8, Lcllo;

    .line 55
    .line 56
    iget-object v3, v3, Ladou;->c:Lbdbg;

    .line 57
    .line 58
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v8, v4, v3}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v8, Lclmy;->b:J

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lazpb;->a(J)V

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Ladov;

    .line 76
    .line 77
    iget-object v3, v3, Ladov;->c:Lbipf;

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-virtual {v3}, Lbipf;->a()Lcllv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    iget-object v4, v3, Lbipf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 90
    .line 91
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lbipf;->a()Lcllv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    sget-object v4, Lazsa;->bl:Lazst;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    if-eq v0, v6, :cond_3

    .line 113
    .line 114
    sget-object v4, Lazsa;->bo:Lazst;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v4, Lazsa;->bn:Lazst;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v4, Lazsa;->bm:Lazst;

    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-interface {v7, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lazpb;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0, v3, v4}, Lazpb;->a(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v4, Lazsa;->bh:Lazst;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-eq v0, v1, :cond_8

    .line 145
    .line 146
    if-eq v0, v6, :cond_7

    .line 147
    .line 148
    sget-object v4, Lazsa;->bk:Lazst;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v4, Lazsa;->bj:Lazst;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-object v4, Lazsa;->bi:Lazst;

    .line 155
    .line 156
    :cond_9
    :goto_2
    invoke-interface {v7, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lazpb;

    .line 161
    .line 162
    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v0, v3, v4}, Lazpb;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    monitor-exit v2

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_b
    iget-object p1, p0, Lawaf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lawag;->i:Lbqph;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget v2, p0, Lawaf;->a:I

    .line 189
    .line 190
    new-instance v3, Lazir;

    .line 191
    .line 192
    invoke-direct {v3}, Lazir;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbrxl;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lazir;->d(Lbrxl;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lazha;->a()Lazgz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Lawag;->j:Lbqph;

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbrul;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lazgz;->b(Lbrul;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lbruv;->a:Lbruv;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lbrvb;->a:Lbrvb;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v6, Lbrvb;

    .line 240
    .line 241
    check-cast p1, Lbuvo;

    .line 242
    .line 243
    iget p1, p1, Lbuvo;->h:I

    .line 244
    .line 245
    iput p1, v6, Lbrvb;->c:I

    .line 246
    .line 247
    iget p1, v6, Lbrvb;->b:I

    .line 248
    .line 249
    or-int/2addr p1, v1

    .line 250
    iput p1, v6, Lbrvb;->b:I

    .line 251
    .line 252
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast p1, Lbrvb;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    iget-object v6, p0, Lawaf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, p1, Lbrvb;->h:I

    .line 267
    .line 268
    iget v2, p1, Lbrvb;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x20

    .line 271
    .line 272
    iput v2, p1, Lbrvb;->b:I

    .line 273
    .line 274
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast p1, Lbruv;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbrvb;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, p1, Lbruv;->i:Lbrvb;

    .line 291
    .line 292
    iget v2, p1, Lbruv;->c:I

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x100

    .line 295
    .line 296
    iput v2, p1, Lbruv;->c:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbruv;

    .line 303
    .line 304
    iput-object p1, v0, Lazgz;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0}, Lazgz;->a()Lazha;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v3, p1}, Lazir;->c(Lazha;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1}, Lawag;->b(Lazir;Lazhg;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lazir;->a()Lazis;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast v6, Lawag;

    .line 321
    .line 322
    iget-object v0, v6, Lawag;->l:Lazhz;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Lazhz;->q(Lazis;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    throw v1

    .line 329
    :cond_d
    return-void
.end method
