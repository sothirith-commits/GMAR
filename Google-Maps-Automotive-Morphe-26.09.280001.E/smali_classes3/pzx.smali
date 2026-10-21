.class public final synthetic Lpzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpzx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lpzx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lsjw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p0, Labho;->a:Labho;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    return-object v0

    .line 34
    :pswitch_4
    check-cast p1, Lrvf;

    .line 35
    .line 36
    iget p0, p1, Lrvf;->a:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    check-cast p1, Lrvf;

    .line 44
    .line 45
    iget p0, p1, Lrvf;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_6
    check-cast p1, Lacyk;

    .line 53
    .line 54
    new-instance p0, Lrrd;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lrrd;-><init>(Lacyk;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p0, Labho;->a:Labho;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lsky;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 85
    .line 86
    sget-object p0, Lrhy;->b:Lrip;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Lqzy;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_a
    check-cast p1, Lqjf;

    .line 93
    .line 94
    iget-wide p0, p1, Lqjf;->c:J

    .line 95
    .line 96
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_c
    check-cast p1, Lqkx;

    .line 105
    .line 106
    sget-object p0, Lqgc;->a:Labtb;

    .line 107
    .line 108
    sget-object p0, Lagnb;->a:Lagnb;

    .line 109
    .line 110
    const-class p0, Lagnb;

    .line 111
    .line 112
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Lagnb;->a:Lagnb;

    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lagnb;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Lqkx;

    .line 126
    .line 127
    sget-object p0, Lqfq;->c:Lacax;

    .line 128
    .line 129
    sget-object p0, Lahwe;->a:Lahwe;

    .line 130
    .line 131
    const-class p0, Lahwe;

    .line 132
    .line 133
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lahwe;->a:Lahwe;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lahwe;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Lajjl;

    .line 147
    .line 148
    iget p0, p1, Lajjl;->b:I

    .line 149
    .line 150
    invoke-static {p0}, Lajjk;->b(I)Lajjk;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_1

    .line 155
    .line 156
    sget-object p0, Lajjk;->a:Lajjk;

    .line 157
    .line 158
    :cond_1
    return-object p0

    .line 159
    :pswitch_f
    check-cast p1, Laerb;

    .line 160
    .line 161
    iget p0, p1, Laerb;->c:I

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Lpfy;

    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_11
    check-cast p1, Lrqt;

    .line 172
    .line 173
    sget-object p0, Laitk;->a:Laitk;

    .line 174
    .line 175
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v0, p1, Lrqt;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast v1, Laitk;

    .line 189
    .line 190
    iget v2, v1, Laitk;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    iput v2, v1, Laitk;->b:I

    .line 195
    .line 196
    iput-object v0, v1, Laitk;->e:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    iget-object v0, p1, Lrqt;->d:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast v1, Laitk;

    .line 208
    .line 209
    iget v2, v1, Laitk;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x8

    .line 212
    .line 213
    iput v2, v1, Laitk;->b:I

    .line 214
    .line 215
    iput-object v0, v1, Laitk;->f:Ljava/lang/String;

    .line 216
    .line 217
    :cond_3
    iget-object p1, p1, Lrqt;->h:Laclm;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    sget-object v0, Lacyj;->a:Lacyj;

    .line 222
    .line 223
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1}, Lacln;->a()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v1, Lacyj;

    .line 237
    .line 238
    iget v2, v1, Lacyj;->b:I

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x8

    .line 241
    .line 242
    iput v2, v1, Lacyj;->b:I

    .line 243
    .line 244
    iput p1, v1, Lacyj;->e:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 250
    .line 251
    check-cast p1, Laitk;

    .line 252
    .line 253
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lacyj;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v0, p1, Laitk;->g:Lacyj;

    .line 263
    .line 264
    iget v0, p1, Laitk;->b:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x10

    .line 267
    .line 268
    iput v0, p1, Laitk;->b:I

    .line 269
    .line 270
    :cond_4
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Laitk;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_12
    check-cast p1, Lqag;

    .line 278
    .line 279
    invoke-interface {p1}, Lqag;->m()Lajhm;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_13
    check-cast p1, Lqag;

    .line 285
    .line 286
    sget p0, Lpzy;->n:I

    .line 287
    .line 288
    check-cast p1, Lpzv;

    .line 289
    .line 290
    return-object p1

    .line 291
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lsnc;

    .line 302
    .line 303
    invoke-virtual {v2}, Lsnc;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    and-int/2addr p1, v3

    .line 308
    iget-wide v2, v2, Lsnc;->f:D

    .line 309
    .line 310
    mul-double/2addr v0, v2

    .line 311
    goto :goto_0

    .line 312
    :cond_5
    invoke-static {p1, v0, v1}, Lsnc;->a(ZD)Lsnc;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
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
