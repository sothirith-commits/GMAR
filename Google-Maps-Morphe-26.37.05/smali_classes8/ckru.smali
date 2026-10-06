.class public final Lckru;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lclll;Ljava/util/Calendar;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lclll;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lclll;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcorc;->a(I)Lcorc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcorc;->a:Lcorc;

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcorc;->a:Lcorc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcorc;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lclll;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcorc;->a(I)Lcorc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lcork;->a:Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v3, "Invalid DayOfWeek: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "WeekTimeRange day_of_week is invalid."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget v0, p0, Lclll;->b:I

    .line 58
    const/4 v2, 0x2

    .line 59
    and-int/2addr v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lclll;->d:Lcllk;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcllk;->a:Lcllk;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, Lckrt;->a(Lcllk;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "WeekTimeRange time_of_day is invalid."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_4
    :goto_2
    iget v0, p0, Lclll;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcorc;->a(I)Lcorc;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcorc;->a:Lcorc;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Lcorc;->ordinal()I

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x7

    .line 96
    .line 97
    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string p1, "Invalid enum value."

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    throw p0

    .line 107
    .line 108
    .line 109
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ne v0, v3, :cond_b

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x6

    .line 126
    .line 127
    if-ne v0, v3, :cond_b

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x5

    .line 134
    .line 135
    if-ne v0, v3, :cond_b

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x4

    .line 142
    .line 143
    if-ne v0, v3, :cond_b

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x3

    .line 150
    .line 151
    if-ne v0, v3, :cond_b

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-ne v0, v2, :cond_b

    .line 159
    .line 160
    :goto_3
    :pswitch_7
    iget-object p0, p0, Lclll;->d:Lcllk;

    .line 161
    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    sget-object p0, Lcllk;->a:Lcllk;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {p0}, Lckrt;->a(Lcllk;)V

    .line 168
    .line 169
    sget-object v0, Lcorh;->a:Lcorh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v5, Lcorh;

    .line 187
    .line 188
    iput v4, v5, Lcorh;->b:I

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v5, Lcorh;

    .line 202
    .line 203
    iput v4, v5, Lcorh;->c:I

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v5, Lcorh;

    .line 217
    .line 218
    iput v4, v5, Lcorh;->d:I

    .line 219
    .line 220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const/16 v5, 0xe

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 226
    move-result p1

    .line 227
    int-to-long v5, p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 231
    move-result-wide v4

    .line 232
    long-to-int p1, v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v4, Lcorh;

    .line 240
    .line 241
    iput p1, v4, Lcorh;->e:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcorh;

    .line 248
    .line 249
    iget-object v3, p0, Lcllk;->c:Lcorh;

    .line 250
    .line 251
    if-nez v3, :cond_7

    .line 252
    move-object v3, v0

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {p1, v3}, Lcorl;->a(Lcorh;Lcorh;)I

    .line 256
    move-result v3

    .line 257
    .line 258
    if-ltz v3, :cond_b

    .line 259
    .line 260
    iget v3, p0, Lcllk;->b:I

    .line 261
    and-int/2addr v2, v3

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-object v2, p0, Lcllk;->d:Lcorh;

    .line 266
    .line 267
    if-nez v2, :cond_8

    .line 268
    move-object v2, v0

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v2, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    iget-object p0, p0, Lcllk;->d:Lcorh;

    .line 277
    .line 278
    if-nez p0, :cond_9

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v0, p0

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {p1, v0}, Lcorl;->a(Lcorh;Lcorh;)I

    .line 284
    move-result p0

    .line 285
    .line 286
    if-gez p0, :cond_b

    .line 287
    :cond_a
    return v1

    .line 288
    :cond_b
    const/4 p0, 0x0

    .line 289
    return p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
