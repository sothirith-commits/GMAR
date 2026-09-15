.class public final synthetic Lbije;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Lbghz;Lblrq;Ljava/lang/Long;)Lbmbv;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lblrq;->V()Lcbqe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcbqe;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lblrq;->U()Lcbpz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lcbpz;->b:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lblrq;->V()Lcbqe;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v5, v0, Lcbqe;->c:J

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lblrq;->U()Lcbpz;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget v5, v5, Lcbpz;->c:I

    .line 50
    int-to-long v5, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-gez v0, :cond_9

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lblrq;->V()Lcbqe;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v0, v0, Lcbqe;->b:I

    .line 74
    and-int/2addr v0, v1

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lblrq;->V()Lcbqe;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-wide v6, v0, Lcbqe;->c:J

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lblrq;->p()Lcjvn;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v0, Lcjvn;->d:Lcjvn;

    .line 115
    .line 116
    if-ne p1, v0, :cond_1

    .line 117
    .line 118
    .line 119
    const p1, 0x7f1421f5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    const p1, 0x7f1421f2

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lbije;->g(Lblrq;)I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x5

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p1, v4, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-array v3, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v3, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_3
    sget-object v0, Lbmbv;->a:Lj$/time/Duration;

    .line 168
    .line 169
    const-wide/16 v3, 0xc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 177
    move-result v6

    .line 178
    .line 179
    if-gez v6, :cond_5

    .line 180
    .line 181
    const-wide/16 v6, 0x18

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 189
    move-result v0

    .line 190
    .line 191
    if-gez v0, :cond_4

    .line 192
    .line 193
    const-wide/16 v3, 0x1e

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    sget-object v0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lbije;->g(Lblrq;)I

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 226
    const/4 v4, 0x7

    .line 227
    .line 228
    .line 229
    invoke-static {v3, p1, v4, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    new-array v3, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v3, v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p2}, Lblrq;->p()Lcjvn;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    sget-object v3, Lcjvn;->d:Lcjvn;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    .line 253
    move-result-wide v6

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-array v4, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v4, v5

    .line 262
    .line 263
    if-ne p1, v3, :cond_6

    .line 264
    .line 265
    .line 266
    const p1, 0x7f1421f4

    .line 267
    goto :goto_2

    .line 268
    .line 269
    .line 270
    :cond_6
    const p1, 0x7f1421f1

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object p1, v2

    .line 277
    .line 278
    :goto_3
    if-eqz p1, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lblrq;->p()Lcjvn;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v3, Lcjvn;->b:Lcjvn;

    .line 285
    .line 286
    if-eq v0, v3, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p2, p3, v1}, Lbije;->f(Landroid/content/Context;Lblrq;Ljava/lang/Long;Z)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p2, p3, v5}, Lbije;->f(Landroid/content/Context;Lblrq;Ljava/lang/Long;Z)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move-object p0, v2

    .line 297
    move-object v0, p0

    .line 298
    .line 299
    :goto_4
    new-instance p2, Lbmbv;

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, v0, p0, p1, v2}, Lbmbv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-object p2

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {p2}, Lblrq;->U()Lcbpz;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    iget-object p0, p0, Lcbpz;->d:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 313
    move-result p1

    .line 314
    .line 315
    if-nez p1, :cond_a

    .line 316
    move-object p0, v2

    .line 317
    .line 318
    :cond_a
    new-instance p1, Lbmbv;

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v2, v2, v2, p0}, Lbmbv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-object p1
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "INVOCATED_ROUTE_SELECTION_CONFIRMATION"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "VOTABLE_INCIDENT_CONFIRMATION"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "NAV_SEARCH_ZERO_STATE"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "NAVIGATION_PLACESHEET"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "NAVATARS_PICKER"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "AD_POI"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "ENROUTE_SEARCH_RESULT_LIST"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "WAYPOINT_ALERT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "SELF_REPORTED_INCIDENT"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "AUTO_TRIGGERED_NON_VOTABLE_PROMPT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "VOTABLE_INCIDENT"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "REPORT_INCIDENT"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "JRNY_PEOPLE_PICKER"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "JRNY_PENDING"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_d
    const-string p0, "NAVIGATION_POPUP"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_e
    const-string p0, "UGC_PROMPT_WITH_CHOICE"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_f
    const-string p0, "INLINE_UGC_PROMPT_WITH_CHOICE"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_10
    const-string p0, "PROMPT_WITH_CHOICE"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_11
    const-string p0, "CHEVRON_PICKER"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_12
    const-string p0, "DEFAULT"

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic c(Lbmbe;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbmbe;->E()Lbmbd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmbd;->h()Lbmba;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Lbmbe;->n()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbmba;->h()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic d(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lbmbd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lblzv;->f()Lbgrg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e()Lbebw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbebw;

    .line 3
    .line 4
    new-instance v1, Lahkk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lahkk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lahkk;->u()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method private static final f(Landroid/content/Context;Lblrq;Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lblrq;->v()Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide p1, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-gtz v0, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    long-to-int p3, p1

    .line 53
    int-to-long v3, p3

    .line 54
    .line 55
    cmp-long v0, p1, v3

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v1

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1200a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_5
    const/16 p1, 0xa

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-array p2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, v1

    .line 95
    .line 96
    .line 97
    const p1, 0x7f141358

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v1

    .line 111
    .line 112
    .line 113
    const p1, 0x7f141359

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static final g(Lblrq;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->p()Lcjvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcjvn;->d:Lcjvn;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1421f6

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p0, 0x7f1421f3

    .line 16
    return p0
.end method
