.class public final synthetic Lazhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lazhq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lazhq;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lazwe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p1, Lazwe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lcpkd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v2, v1, Lcpkd;->b:I

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x200

    .line 37
    .line 38
    iput v2, v1, Lcpkd;->b:I

    .line 39
    .line 40
    iput-object p1, v1, Lcpkd;->m:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p1, Lcpkd;

    .line 48
    .line 49
    iput v0, p1, Lcpkd;->n:I

    .line 50
    .line 51
    iget v0, p1, Lcpkd;->b:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    iput v0, p1, Lcpkd;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcpkd;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    check-cast p1, Lcjmg;

    .line 65
    .line 66
    iget-object p0, p1, Lcjmg;->c:Ljava/lang/String;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 72
    .line 73
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Laztz;->b(JI)Lcuun;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Laztz;->b(JI)Lcuun;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v0, Lazua;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lazua;-><init>(Lcuun;Lcuun;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_3
    check-cast p1, Lcjbv;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbbee;->b(Lcjbv;)Lbbee;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    check-cast p1, Lazib;

    .line 101
    .line 102
    iget-object p0, p1, Lazib;->a:Landroid/net/Uri;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_5
    check-cast p1, Lcpdo;

    .line 106
    .line 107
    iget p0, p1, Lcpdo;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcpdr;->a(I)Lcpdr;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    sget-object p0, Lcpdr;->a:Lcpdr;

    .line 116
    :cond_0
    return-object p0

    .line 117
    .line 118
    :pswitch_6
    check-cast p1, Lcpdo;

    .line 119
    .line 120
    iget p0, p1, Lcpdo;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcpdr;->a(I)Lcpdr;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    sget-object p0, Lcpdr;->a:Lcpdr;

    .line 129
    :cond_1
    return-object p0

    .line 130
    .line 131
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 132
    .line 133
    sget-object p0, Lazic;->a:Lbwny;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Lbvtl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 154
    .line 155
    sget-object p0, Lazic;->a:Lbwny;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_a
    check-cast p1, Lcuvf;

    .line 167
    .line 168
    sget-object p0, Lazic;->a:Lbwny;

    .line 169
    .line 170
    iget-wide v1, p1, Lcuwh;->b:J

    .line 171
    .line 172
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    const-wide/16 v3, 0x3e8

    .line 175
    div-long/2addr v1, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    iget-wide v1, p1, Lcuwh;->c:J

    .line 182
    .line 183
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    div-long/2addr v1, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x3

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v2, "date_added"

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    aput-object v2, v1, v3

    .line 197
    .line 198
    aput-object p0, v1, v0

    .line 199
    const/4 p0, 0x2

    .line 200
    .line 201
    aput-object p1, v1, p0

    .line 202
    .line 203
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    const-string p1, "(%s BETWEEN %d AND %d)"

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_c
    check-cast p1, Labur;

    .line 220
    .line 221
    sget-object p0, Lazic;->a:Lbwny;

    .line 222
    .line 223
    sget-object p0, Labur;->b:Labur;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Labur;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_2

    .line 230
    .line 231
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    sget-object p0, Lazic;->a:Lbwny;

    .line 240
    .line 241
    new-instance p0, Ljava/io/File;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_e
    check-cast p1, Lazhu;

    .line 256
    .line 257
    iget-object p0, p1, Lazhu;->a:Ljava/lang/String;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_f
    const-string p0, "\'"

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p0, p0}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_10
    check-cast p1, Lazhu;

    .line 268
    .line 269
    iget-object p0, p1, Lazhu;->a:Ljava/lang/String;

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_11
    check-cast p1, Lazib;

    .line 273
    .line 274
    iget-object p0, p1, Lazib;->a:Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_13
    check-cast p1, Lazib;

    .line 289
    .line 290
    iget-object p0, p1, Lazib;->a:Landroid/net/Uri;

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
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
