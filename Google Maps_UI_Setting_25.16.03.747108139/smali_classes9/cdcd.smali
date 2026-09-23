.class public final Lcdcd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcdtb;Ljava/util/Calendar;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcdtb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcdtb;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcfnp;->a(I)Lcfnp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfnp;->a:Lcfnp;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcfnp;->a:Lcfnp;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcfnp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget v0, p0, Lcdtb;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lcfnp;->a(I)Lcfnp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    sget-object v0, Lcfnx;->a:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "Invalid DayOfWeek: %s"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "WeekTimeRange day_of_week is invalid."

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget v0, p0, Lcdtb;->b:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcdtb;->d:Lcdta;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcdta;->a:Lcdta;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lcdcc;->a(Lcdta;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "WeekTimeRange time_of_day is invalid."

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    iget v0, p0, Lcdtb;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Lcfnp;->a(I)Lcfnp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcfnp;->a:Lcfnp;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lcfnp;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x7

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string p1, "Invalid enum value."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x6

    .line 126
    if-ne v0, v3, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x5

    .line 134
    if-ne v0, v3, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x4

    .line 142
    if-ne v0, v3, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v0, v3, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_b

    .line 158
    .line 159
    :goto_3
    :pswitch_7
    iget-object p0, p0, Lcdtb;->d:Lcdta;

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lcdta;->a:Lcdta;

    .line 164
    .line 165
    :cond_6
    invoke-static {p0}, Lcdcc;->a(Lcdta;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcfnu;->a:Lcfnu;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v5, Lcfnu;

    .line 186
    .line 187
    iput v4, v5, Lcfnu;->b:I

    .line 188
    .line 189
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v5, Lcfnu;

    .line 201
    .line 202
    iput v4, v5, Lcfnu;->c:I

    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v5, Lcfnu;

    .line 216
    .line 217
    iput v4, v5, Lcfnu;->d:I

    .line 218
    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    const/16 v5, 0xe

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-long v5, p1

    .line 228
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    long-to-int p1, v4

    .line 233
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v4, Lcfnu;

    .line 239
    .line 240
    iput p1, v4, Lcfnu;->e:I

    .line 241
    .line 242
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcfnu;

    .line 247
    .line 248
    iget-object v3, p0, Lcdta;->c:Lcfnu;

    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    :cond_7
    invoke-static {p1, v3}, Lcfny;->a(Lcfnu;Lcfnu;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ltz v3, :cond_b

    .line 258
    .line 259
    iget v3, p0, Lcdta;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v3

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object v2, p0, Lcdta;->d:Lcfnu;

    .line 265
    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    :cond_8
    invoke-virtual {v2, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    iget-object p0, p0, Lcdta;->d:Lcfnu;

    .line 276
    .line 277
    if-nez p0, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v0, p0

    .line 281
    :goto_4
    invoke-static {p1, v0}, Lcfny;->a(Lcfnu;Lcfnu;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-gez p0, :cond_b

    .line 286
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
