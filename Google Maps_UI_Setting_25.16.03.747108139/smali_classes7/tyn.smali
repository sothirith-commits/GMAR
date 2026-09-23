.class public final synthetic Ltyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ltyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltyn;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Ltyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbkiw;

    .line 9
    .line 10
    iget p1, p1, Lbkiw;->n:I

    .line 11
    .line 12
    iget v0, p0, Ltyn;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_16

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lbkiu;

    .line 18
    .line 19
    iget p1, p1, Lbkiu;->g:I

    .line 20
    .line 21
    iget v0, p0, Ltyn;->a:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_1
    check-cast p1, Lbkit;

    .line 28
    .line 29
    iget p1, p1, Lbkit;->d:I

    .line 30
    .line 31
    iget v0, p0, Ltyn;->a:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_2
    check-cast p1, Lbkig;

    .line 38
    .line 39
    iget p1, p1, Lbkig;->c:I

    .line 40
    .line 41
    iget v0, p0, Ltyn;->a:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :pswitch_3
    check-cast p1, Lbkic;

    .line 48
    .line 49
    iget p1, p1, Lbkic;->h:I

    .line 50
    .line 51
    iget v0, p0, Ltyn;->a:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v1

    .line 57
    :pswitch_4
    check-cast p1, Lbkhy;

    .line 58
    .line 59
    sget-object v0, Lbkhy;->a:Lbkhy;

    .line 60
    .line 61
    iget p1, p1, Lbkhy;->o:I

    .line 62
    .line 63
    iget v0, p0, Ltyn;->a:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1

    .line 69
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 74
    .line 75
    iget v0, p0, Ltyn;->a:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v1

    .line 81
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 86
    .line 87
    iget v0, p0, Ltyn;->a:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v1

    .line 93
    :pswitch_7
    check-cast p1, Lbkem;

    .line 94
    .line 95
    iget p1, p1, Lbkem;->c:I

    .line 96
    .line 97
    iget v0, p0, Ltyn;->a:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    return v1

    .line 103
    :pswitch_8
    check-cast p1, Lbjzy;

    .line 104
    .line 105
    iget p1, p1, Lbjzy;->g:I

    .line 106
    .line 107
    iget v0, p0, Ltyn;->a:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    return v1

    .line 113
    :pswitch_9
    check-cast p1, Lcgix;

    .line 114
    .line 115
    sget v0, Laxsm;->a:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget p1, p1, Lcgix;->c:I

    .line 121
    .line 122
    invoke-static {p1}, Lcded;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Ltyn;->a:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    return v1

    .line 132
    :pswitch_a
    check-cast p1, Lbxeg;

    .line 133
    .line 134
    sget-object v0, Laqzr;->a:Lbqqn;

    .line 135
    .line 136
    iget p1, p1, Lbxeg;->c:I

    .line 137
    .line 138
    invoke-static {p1}, Lbxfq;->a(I)Lbxfq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    sget-object p1, Lbxfq;->a:Lbxfq;

    .line 145
    .line 146
    :cond_a
    iget v0, p0, Ltyn;->a:I

    .line 147
    .line 148
    iget p1, p1, Lbxfq;->ae:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    return v2

    .line 153
    :cond_b
    return v1

    .line 154
    :pswitch_b
    check-cast p1, Lanvs;

    .line 155
    .line 156
    iget p1, p1, Lanvs;->c:I

    .line 157
    .line 158
    iget v0, p0, Ltyn;->a:I

    .line 159
    .line 160
    if-eq p1, v0, :cond_c

    .line 161
    .line 162
    return v2

    .line 163
    :cond_c
    return v1

    .line 164
    :pswitch_c
    check-cast p1, Lanvs;

    .line 165
    .line 166
    iget p1, p1, Lanvs;->c:I

    .line 167
    .line 168
    iget v0, p0, Ltyn;->a:I

    .line 169
    .line 170
    if-eq p1, v0, :cond_d

    .line 171
    .line 172
    return v2

    .line 173
    :cond_d
    return v1

    .line 174
    :pswitch_d
    check-cast p1, Lakyi;

    .line 175
    .line 176
    sget-object v0, Lakxa;->a:Lj$/time/Instant;

    .line 177
    .line 178
    iget p1, p1, Lakyi;->c:I

    .line 179
    .line 180
    invoke-static {p1}, La;->bZ(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_e

    .line 185
    .line 186
    move p1, v2

    .line 187
    :cond_e
    iget v0, p0, Ltyn;->a:I

    .line 188
    .line 189
    if-eq v0, p1, :cond_f

    .line 190
    .line 191
    return v1

    .line 192
    :cond_f
    return v2

    .line 193
    :pswitch_e
    check-cast p1, Lclgs;

    .line 194
    .line 195
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget v0, p0, Ltyn;->a:I

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Lahff;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lahff;->aS(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lahff;->au:Lahfh;

    .line 206
    .line 207
    iget-object v5, v4, Lahfh;->i:Lahfe;

    .line 208
    .line 209
    sget-object v6, Lahfe;->i:Lahfe;

    .line 210
    .line 211
    if-ne v5, v6, :cond_10

    .line 212
    .line 213
    if-eq v0, v2, :cond_10

    .line 214
    .line 215
    sget-object v0, Lahfe;->k:Lahfe;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lahff;->aQ(Lahfe;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lahfh;->b()Lbhiq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lahfd;

    .line 225
    .line 226
    invoke-direct {v2, p1, v0, v1}, Lahfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v3, Lahff;->e:Lbssz;

    .line 230
    .line 231
    invoke-interface {p1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :cond_10
    return v2

    .line 236
    :pswitch_f
    check-cast p1, Lbkid;

    .line 237
    .line 238
    if-nez p1, :cond_11

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lbspo;->a(Lj$/time/Instant;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {p1}, Lbkid;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    sub-long/2addr v3, v5

    .line 254
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 255
    .line 256
    invoke-static {v3, v4, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-static {v0, p1}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    cmp-long p1, v3, v5

    .line 269
    .line 270
    if-ltz p1, :cond_12

    .line 271
    .line 272
    iget p1, p0, Ltyn;->a:I

    .line 273
    .line 274
    int-to-long v5, p1

    .line 275
    cmp-long p1, v3, v5

    .line 276
    .line 277
    if-gtz p1, :cond_12

    .line 278
    .line 279
    return v2

    .line 280
    :cond_12
    :goto_0
    return v1

    .line 281
    :pswitch_10
    check-cast p1, Lcbob;

    .line 282
    .line 283
    iget p1, p1, Lcbob;->b:I

    .line 284
    .line 285
    iget v0, p0, Ltyn;->a:I

    .line 286
    .line 287
    if-ne p1, v0, :cond_13

    .line 288
    .line 289
    return v2

    .line 290
    :cond_13
    return v1

    .line 291
    :pswitch_11
    check-cast p1, Luti;

    .line 292
    .line 293
    invoke-interface {p1}, Luti;->n()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget v0, p0, Ltyn;->a:I

    .line 298
    .line 299
    if-ne p1, v0, :cond_14

    .line 300
    .line 301
    return v2

    .line 302
    :cond_14
    return v1

    .line 303
    :pswitch_12
    check-cast p1, Luvu;

    .line 304
    .line 305
    invoke-virtual {p1}, Luvu;->a()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v0, p0, Ltyn;->a:I

    .line 310
    .line 311
    if-ne p1, v0, :cond_15

    .line 312
    .line 313
    return v2

    .line 314
    :cond_15
    return v1

    .line 315
    :pswitch_13
    check-cast p1, Lbyrd;

    .line 316
    .line 317
    sget v0, Ltyo;->d:I

    .line 318
    .line 319
    iget p1, p1, Lbyrd;->c:I

    .line 320
    .line 321
    iget v0, p0, Ltyn;->a:I

    .line 322
    .line 323
    if-ne p1, v0, :cond_16

    .line 324
    .line 325
    return v2

    .line 326
    :cond_16
    return v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
