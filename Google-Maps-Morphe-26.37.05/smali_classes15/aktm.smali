.class public final synthetic Laktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakpk;Lcmyp;Lclbp;I)V
    .locals 0

    .line 1
    iput p4, p0, Laktm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laktm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laktm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laktm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lakto;Lbvtl;Lbvtl;I)V
    .locals 0

    .line 13
    iput p4, p0, Laktm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laktm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laktm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 6

    .line 1
    iget v0, p0, Laktm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmek;->clear()Lcmek;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laktm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcmyp;

    .line 11
    .line 12
    iget v1, v0, Lcmyp;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lbyjj;

    .line 20
    .line 21
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 22
    .line 23
    iget v3, v2, Lbyjj;->d:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    iput v3, v2, Lbyjj;->d:I

    .line 28
    .line 29
    iput v1, v2, Lbyjj;->W:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lbyjj;

    .line 37
    .line 38
    iget-object v2, p0, Laktm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lclbp;

    .line 41
    .line 42
    iget v2, v2, Lclbp;->s:I

    .line 43
    .line 44
    iput v2, v1, Lbyjj;->G:I

    .line 45
    .line 46
    iget v2, v1, Lbyjj;->c:I

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    iput v2, v1, Lbyjj;->c:I

    .line 51
    .line 52
    iget v1, v0, Lcmyp;->f:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v2, Lbyjj;

    .line 60
    .line 61
    iget v3, v2, Lbyjj;->d:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    iput v3, v2, Lbyjj;->d:I

    .line 66
    .line 67
    iput v1, v2, Lbyjj;->X:I

    .line 68
    .line 69
    iget-object p0, p0, Laktm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lakpk;

    .line 72
    .line 73
    iget-object p0, p0, Lakpk;->d:Lctbe;

    .line 74
    .line 75
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v3, v0, Lcmyp;->h:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p0, Lbyjj;

    .line 94
    .line 95
    iget v3, p0, Lbyjj;->d:I

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x800

    .line 98
    .line 99
    iput v3, p0, Lbyjj;->d:I

    .line 100
    .line 101
    iput-wide v1, p0, Lbyjj;->ac:J

    .line 102
    .line 103
    iget-wide v1, v0, Lcmyp;->k:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p0, Lbyjj;

    .line 111
    .line 112
    iget v3, p0, Lbyjj;->d:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    iput v3, p0, Lbyjj;->d:I

    .line 117
    .line 118
    iput-wide v1, p0, Lbyjj;->Z:J

    .line 119
    .line 120
    iget-boolean p0, v0, Lcmyp;->g:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v1, Lbyjj;

    .line 128
    .line 129
    iget v2, v1, Lbyjj;->d:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    iput v2, v1, Lbyjj;->d:I

    .line 134
    .line 135
    iput-boolean p0, v1, Lbyjj;->Y:Z

    .line 136
    .line 137
    iget-object p0, v0, Lcmyp;->i:Lbyjd;

    .line 138
    .line 139
    if-nez p0, :cond_0

    .line 140
    .line 141
    sget-object p0, Lbyjd;->a:Lbyjd;

    .line 142
    .line 143
    :cond_0
    sget-object v1, Lbyjd;->a:Lbyjd;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    iget-object p0, v0, Lcmyp;->i:Lbyjd;

    .line 152
    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v1, p0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast p0, Lbyjj;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lbyjj;->aa:Lbyjd;

    .line 168
    .line 169
    iget p1, p0, Lbyjj;->d:I

    .line 170
    .line 171
    or-int/lit16 p1, p1, 0x100

    .line 172
    .line 173
    iput p1, p0, Lbyjj;->d:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Laktm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lakto;

    .line 179
    .line 180
    iget-object v1, v0, Lakto;->d:Lbgld;

    .line 181
    .line 182
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v2, v0, Lakto;->k:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v3, Lbyjj;

    .line 202
    .line 203
    sget-object v4, Lbyjj;->a:Lbyjj;

    .line 204
    .line 205
    iget v4, v3, Lbyjj;->d:I

    .line 206
    .line 207
    const/high16 v5, 0x400000

    .line 208
    .line 209
    or-int/2addr v4, v5

    .line 210
    iput v4, v3, Lbyjj;->d:I

    .line 211
    .line 212
    iput-wide v1, v3, Lbyjj;->ah:J

    .line 213
    .line 214
    iget-object v1, v0, Lakto;->i:Lctbe;

    .line 215
    .line 216
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iget-wide v3, v0, Lakto;->j:J

    .line 227
    .line 228
    sub-long/2addr v1, v3

    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v0, Lbyjj;

    .line 235
    .line 236
    iget v3, v0, Lbyjj;->d:I

    .line 237
    .line 238
    or-int/lit16 v3, v3, 0x800

    .line 239
    .line 240
    iput v3, v0, Lbyjj;->d:I

    .line 241
    .line 242
    iput-wide v1, v0, Lbyjj;->ac:J

    .line 243
    .line 244
    iget-object v0, p0, Laktm;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbvtl;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast v2, Lbyjj;

    .line 271
    .line 272
    iget v3, v2, Lbyjj;->c:I

    .line 273
    .line 274
    const v4, 0x8000

    .line 275
    .line 276
    .line 277
    or-int/2addr v3, v4

    .line 278
    iput v3, v2, Lbyjj;->c:I

    .line 279
    .line 280
    iput-wide v0, v2, Lbyjj;->K:J

    .line 281
    .line 282
    :cond_3
    iget-object p0, p0, Laktm;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lbvtl;

    .line 285
    .line 286
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    int-to-long v0, p0

    .line 303
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast p0, Lbyjj;

    .line 309
    .line 310
    iget p1, p0, Lbyjj;->d:I

    .line 311
    .line 312
    const/high16 v2, 0x8000000

    .line 313
    .line 314
    or-int/2addr p1, v2

    .line 315
    iput p1, p0, Lbyjj;->d:I

    .line 316
    .line 317
    iput-wide v0, p0, Lbyjj;->aj:J

    .line 318
    .line 319
    :cond_4
    return-void
.end method
