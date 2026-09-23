.class public final synthetic Laevu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laerz;Lceqz;Lcdkp;I)V
    .locals 0

    .line 1
    iput p4, p0, Laevu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laevu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laevu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laevy;Lbqfj;Lbqfj;I)V
    .locals 0

    .line 2
    iput p4, p0, Laevu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laevu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laevu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 6

    .line 1
    iget v0, p0, Laevu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laevu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lceqz;

    .line 11
    .line 12
    iget v1, v0, Lceqz;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbsld;

    .line 20
    .line 21
    sget-object v3, Lbsld;->a:Lbsld;

    .line 22
    .line 23
    iget v3, v2, Lbsld;->d:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbsld;->d:I

    .line 28
    .line 29
    iput v1, v2, Lbsld;->W:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v1, Lbsld;

    .line 37
    .line 38
    iget-object v2, p0, Laevu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcdkp;

    .line 41
    .line 42
    iget v2, v2, Lcdkp;->s:I

    .line 43
    .line 44
    iput v2, v1, Lbsld;->G:I

    .line 45
    .line 46
    iget v2, v1, Lbsld;->c:I

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x200

    .line 49
    .line 50
    iput v2, v1, Lbsld;->c:I

    .line 51
    .line 52
    iget v1, v0, Lceqz;->f:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lbsld;

    .line 60
    .line 61
    iget v3, v2, Lbsld;->d:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lbsld;->d:I

    .line 66
    .line 67
    iput v1, v2, Lbsld;->X:I

    .line 68
    .line 69
    iget-object v1, p0, Laevu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laerz;

    .line 72
    .line 73
    iget-object v1, v1, Laerz;->d:Lckbj;

    .line 74
    .line 75
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v3, v0, Lceqz;->h:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v3, Lbsld;

    .line 94
    .line 95
    iget v4, v3, Lbsld;->d:I

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0x200

    .line 98
    .line 99
    iput v4, v3, Lbsld;->d:I

    .line 100
    .line 101
    iput-wide v1, v3, Lbsld;->ad:J

    .line 102
    .line 103
    iget-wide v1, v0, Lceqz;->k:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v3, Lbsld;

    .line 111
    .line 112
    iget v4, v3, Lbsld;->d:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    iput v4, v3, Lbsld;->d:I

    .line 117
    .line 118
    iput-wide v1, v3, Lbsld;->Z:J

    .line 119
    .line 120
    iget-boolean v1, v0, Lceqz;->g:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lbsld;

    .line 128
    .line 129
    iget v3, v2, Lbsld;->d:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, v2, Lbsld;->d:I

    .line 134
    .line 135
    iput-boolean v1, v2, Lbsld;->Y:Z

    .line 136
    .line 137
    iget-object v1, v0, Lceqz;->i:Lbsky;

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    sget-object v1, Lbsky;->a:Lbsky;

    .line 142
    .line 143
    :cond_0
    sget-object v2, Lbsky;->a:Lbsky;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Lceqz;->i:Lbsky;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v2, v0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast p1, Lbsld;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, p1, Lbsld;->aa:Lbsky;

    .line 168
    .line 169
    iget v0, p1, Lbsld;->d:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    iput v0, p1, Lbsld;->d:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Laevu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laevy;

    .line 179
    .line 180
    iget-object v1, v0, Laevy;->d:Lbdbg;

    .line 181
    .line 182
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v2, v0, Laevy;->k:J

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
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v3, Lbsld;

    .line 202
    .line 203
    sget-object v4, Lbsld;->a:Lbsld;

    .line 204
    .line 205
    iget v4, v3, Lbsld;->d:I

    .line 206
    .line 207
    const/high16 v5, 0x100000

    .line 208
    .line 209
    or-int/2addr v4, v5

    .line 210
    iput v4, v3, Lbsld;->d:I

    .line 211
    .line 212
    iput-wide v1, v3, Lbsld;->ai:J

    .line 213
    .line 214
    iget-object v1, v0, Laevy;->i:Lckbj;

    .line 215
    .line 216
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

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
    iget-wide v3, v0, Laevy;->j:J

    .line 227
    .line 228
    sub-long/2addr v1, v3

    .line 229
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v0, Lbsld;

    .line 235
    .line 236
    iget v3, v0, Lbsld;->d:I

    .line 237
    .line 238
    or-int/lit16 v3, v3, 0x200

    .line 239
    .line 240
    iput v3, v0, Lbsld;->d:I

    .line 241
    .line 242
    iput-wide v1, v0, Lbsld;->ad:J

    .line 243
    .line 244
    iget-object v0, p0, Laevu;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbqfj;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v2, Lbsld;

    .line 271
    .line 272
    iget v3, v2, Lbsld;->c:I

    .line 273
    .line 274
    or-int/lit16 v3, v3, 0x4000

    .line 275
    .line 276
    iput v3, v2, Lbsld;->c:I

    .line 277
    .line 278
    iput-wide v0, v2, Lbsld;->K:J

    .line 279
    .line 280
    :cond_3
    iget-object v0, p0, Laevu;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbqfj;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v0, v0

    .line 301
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast p1, Lbsld;

    .line 307
    .line 308
    iget v2, p1, Lbsld;->d:I

    .line 309
    .line 310
    const/high16 v3, 0x2000000

    .line 311
    .line 312
    or-int/2addr v2, v3

    .line 313
    iput v2, p1, Lbsld;->d:I

    .line 314
    .line 315
    iput-wide v0, p1, Lbsld;->ak:J

    .line 316
    .line 317
    :cond_4
    return-void
.end method
