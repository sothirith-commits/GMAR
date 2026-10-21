.class public final synthetic Lndy;
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
    iput p1, p0, Lndy;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lndy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lahui;

    .line 8
    .line 9
    iget-object p0, p1, Lahui;->c:Lakbx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lalcs;

    .line 13
    .line 14
    iget-wide p0, p1, Lalcs;->b:J

    .line 15
    .line 16
    const-wide/32 v1, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p0, v1

    .line 20
    new-instance v1, Lplm;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1}, Lplm;-><init>(ZJ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Lafwm;

    .line 27
    .line 28
    iget-object p0, p1, Lafwm;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lahtr;

    .line 32
    .line 33
    iget p0, p1, Lahtr;->c:I

    .line 34
    .line 35
    invoke-static {p0}, La;->bl(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, p0

    .line 43
    :goto_0
    invoke-static {v0}, Lrwx;->o(I)Lpjo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lahtr;

    .line 49
    .line 50
    iget-wide p0, p1, Lahtr;->b:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lrja;

    .line 58
    .line 59
    iget-object p0, p1, Lrja;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lagki;

    .line 62
    .line 63
    iget-object p0, p0, Lagki;->b:Lahrq;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lahrq;->a:Lahrq;

    .line 68
    .line 69
    :cond_1
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Luin;

    .line 71
    .line 72
    invoke-virtual {p1}, Luin;->v()Luig;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lowr;

    .line 78
    .line 79
    invoke-interface {p1}, Lowr;->a()Lsqj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lrja;

    .line 85
    .line 86
    sget p0, Losq;->o:I

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p1, Lrja;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    check-cast p0, Lagbk;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Failed to get midtrip config"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_8
    check-cast p1, Lakea;

    .line 106
    .line 107
    sget p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcClientImpl;->a:I

    .line 108
    .line 109
    sget-object p0, Lonx;->a:Ladwd;

    .line 110
    .line 111
    invoke-static {p1, p0}, Ladmk;->d(Lakea;Ladwd;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 116
    .line 117
    iget-object p1, p1, Lakea;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lahqm;

    .line 120
    .line 121
    sget-object v1, Lony;->a:Lony;

    .line 122
    .line 123
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v2, Lony;

    .line 136
    .line 137
    iput-object p1, v2, Lony;->c:Lahqm;

    .line 138
    .line 139
    iget p1, v2, Lony;->b:I

    .line 140
    .line 141
    or-int/2addr p1, v0

    .line 142
    iput p1, v2, Lony;->b:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 152
    .line 153
    check-cast p1, Lony;

    .line 154
    .line 155
    iget v0, p1, Lony;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    iput v0, p1, Lony;->b:I

    .line 160
    .line 161
    iput p0, p1, Lony;->d:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lony;

    .line 168
    .line 169
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Lahqq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Lahqi;

    .line 182
    .line 183
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lrja;

    .line 189
    .line 190
    iget-object p0, p1, Lrja;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lafzs;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lojm;

    .line 196
    .line 197
    iget p0, p1, Lojm;->e:I

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_d
    check-cast p1, Lojm;

    .line 205
    .line 206
    iget p0, p1, Lojm;->e:I

    .line 207
    .line 208
    sget p1, Lojd;->o:I

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_e
    check-cast p1, Lajle;

    .line 216
    .line 217
    iget-object p0, p1, Lajle;->c:Lajie;

    .line 218
    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    sget-object p0, Lajie;->a:Lajie;

    .line 222
    .line 223
    :cond_3
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    sget p0, Lnqd;->a:I

    .line 227
    .line 228
    invoke-static {p1}, Lpfy;->W(Ljava/util/Map$Entry;)Lnpq;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_10
    check-cast p1, Lnoj;

    .line 234
    .line 235
    invoke-interface {p1}, Lnoj;->J()Lnoh;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x3

    .line 246
    invoke-static {p1, p0}, Lpkd;->a(Ljava/util/List;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_12
    check-cast p1, Ljdd;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljdd;->V()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Lsnf;

    .line 263
    .line 264
    iget-object p0, p1, Lsnf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget p1, Lndz;->b:I

    .line 267
    .line 268
    check-cast p0, Lqqb;

    .line 269
    .line 270
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Laljo;

    .line 275
    .line 276
    iget-boolean p0, p0, Laljo;->b:Z

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
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
