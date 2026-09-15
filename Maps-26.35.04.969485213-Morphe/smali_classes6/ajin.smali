.class public final synthetic Lajin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajin;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lajin;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafxk;

    .line 11
    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object p0, Lakiy;->a:Layve;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    return v1

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lchdd;

    .line 43
    .line 44
    sget-object p0, Lakij;->a:Lbxfh;

    .line 45
    .line 46
    iget-object p0, p1, Lchdd;->c:Lchco;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lchco;->a:Lchco;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lchco;->j:Lchcn;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lchcn;->a:Lchcn;

    .line 57
    .line 58
    :cond_3
    iget p0, p0, Lchcn;->b:I

    .line 59
    .line 60
    if-ne p0, v2, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    return v1

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Lafxk;

    .line 65
    .line 66
    sget-object p0, Lakeo;->a:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object p1, Lakeo;->b:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    sget-object v0, Lakeo;->a:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lafmx;->A(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_4
    check-cast p1, Lafxk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p1, "TimelineNotificationActivity"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Lafxk;

    .line 95
    .line 96
    sget-object p0, Lakel;->a:Lbwks;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string p1, "google.maps.timeline"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_6
    check-cast p1, Lvdh;

    .line 114
    .line 115
    iget-object p0, p1, Lvdh;->e:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    return v2

    .line 119
    :cond_5
    return v1

    .line 120
    .line 121
    :pswitch_7
    check-cast p1, Lvdh;

    .line 122
    .line 123
    iget-object p0, p1, Lvdh;->e:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    return v2

    .line 127
    :cond_6
    return v1

    .line 128
    .line 129
    :pswitch_8
    check-cast p1, Lvdh;

    .line 130
    .line 131
    iget-object p0, p1, Lvdh;->c:Lcbgf;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    iget p0, p0, Lcbgf;->b:I

    .line 136
    and-int/2addr p0, v0

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    return v2

    .line 140
    :cond_7
    return v1

    .line 141
    .line 142
    :pswitch_9
    check-cast p1, Lajzj;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lajzj;->b()Lcbfz;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    iget p0, p0, Lcbfz;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, La;->au(I)I

    .line 154
    move-result p0

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/4 p1, 0x2

    .line 159
    .line 160
    if-ne p0, p1, :cond_9

    .line 161
    return v2

    .line 162
    :cond_9
    :goto_0
    return v1

    .line 163
    .line 164
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 165
    .line 166
    sget-object p0, Lajsk;->a:Lbxfh;

    .line 167
    return v2

    .line 168
    .line 169
    :pswitch_b
    check-cast p1, Laiqx;

    .line 170
    .line 171
    sget-object p0, Lajrh;->a:Lbwul;

    .line 172
    .line 173
    iget-object p0, p1, Laiqx;->c:Lbwkq;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Laiqy;

    .line 186
    .line 187
    iget-object p0, p0, Laiqy;->b:Lbwkq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    return v2

    .line 195
    :cond_a
    return v1

    .line 196
    .line 197
    :pswitch_c
    check-cast p1, Lajqz;

    .line 198
    .line 199
    sget-object p0, Lajqz;->a:Lajqz;

    .line 200
    .line 201
    if-eq p1, p0, :cond_c

    .line 202
    .line 203
    sget-object p0, Lajqz;->b:Lajqz;

    .line 204
    .line 205
    if-eq p1, p0, :cond_c

    .line 206
    .line 207
    sget-object p0, Lajqz;->d:Lajqz;

    .line 208
    .line 209
    if-eq p1, p0, :cond_c

    .line 210
    .line 211
    sget-object p0, Lajqz;->c:Lajqz;

    .line 212
    .line 213
    if-ne p1, p0, :cond_b

    .line 214
    goto :goto_1

    .line 215
    :cond_b
    return v1

    .line 216
    :cond_c
    :goto_1
    return v2

    .line 217
    .line 218
    :pswitch_d
    check-cast p1, Lajqs;

    .line 219
    .line 220
    sget-object p0, Lajqs;->b:Lajqs;

    .line 221
    .line 222
    if-eq p1, p0, :cond_d

    .line 223
    .line 224
    sget-object p0, Lajqs;->d:Lajqs;

    .line 225
    .line 226
    if-eq p1, p0, :cond_d

    .line 227
    return v2

    .line 228
    :cond_d
    return v1

    .line 229
    .line 230
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide p0

    .line 235
    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    cmp-long p0, p0, v3

    .line 239
    .line 240
    if-eqz p0, :cond_e

    .line 241
    return v2

    .line 242
    :cond_e
    return v1

    .line 243
    .line 244
    :pswitch_f
    check-cast p1, Lckaw;

    .line 245
    .line 246
    iget p0, p1, Lckaw;->c:I

    .line 247
    .line 248
    if-ne p0, v0, :cond_f

    .line 249
    return v2

    .line 250
    :cond_f
    return v1

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Laiqz;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Laiqz;->w()Z

    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_11
    check-cast p1, Lbwkq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    .line 266
    :pswitch_12
    check-cast p1, Lckbd;

    .line 267
    .line 268
    iget p0, p1, Lckbd;->c:I

    .line 269
    .line 270
    if-ne p0, v2, :cond_10

    .line 271
    return v1

    .line 272
    :cond_10
    return v2

    .line 273
    .line 274
    :pswitch_13
    check-cast p1, Lckaw;

    .line 275
    .line 276
    iget p0, p1, Lckaw;->c:I

    .line 277
    const/4 p1, 0x7

    .line 278
    .line 279
    if-ne p0, p1, :cond_11

    .line 280
    return v2

    .line 281
    :cond_11
    return v1

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    const-string p1, "omglp"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_13
    :goto_2
    return v1

    .line 304
    nop

    .line 305
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
