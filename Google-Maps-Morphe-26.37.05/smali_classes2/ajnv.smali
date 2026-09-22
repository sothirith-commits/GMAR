.class public final synthetic Lajnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajnv;->a:I

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
    iget p0, p0, Lajnv;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lalqi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    iget-boolean p0, p1, Lalqi;->a:Z

    .line 19
    .line 20
    if-nez p0, :cond_12

    .line 21
    return v1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La;->be(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lagca;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "omglp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v2

    .line 56
    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object p0, Laknz;->a:Layxt;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    return v1

    .line 69
    :cond_2
    return v2

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    return v1

    .line 81
    :cond_3
    return v2

    .line 82
    .line 83
    :pswitch_4
    check-cast p1, Lcgmf;

    .line 84
    .line 85
    sget-object p0, Laknk;->a:Lbwny;

    .line 86
    .line 87
    iget-object p0, p1, Lcgmf;->c:Lcglq;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcglq;->a:Lcglq;

    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lcglq;->j:Lcglp;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lcglp;->a:Lcglp;

    .line 98
    .line 99
    :cond_5
    iget p0, p0, Lcglp;->b:I

    .line 100
    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    return v1

    .line 103
    :cond_6
    return v2

    .line 104
    .line 105
    :pswitch_5
    check-cast p1, Lagca;

    .line 106
    .line 107
    sget-object p0, Lakjp;->a:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    sget-object p1, Lakjp;->b:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    sget-object v0, Lakjp;->a:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Lafsn;->T(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Lagca;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string p1, "TimelineNotificationActivity"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    .line 135
    :pswitch_7
    check-cast p1, Lagca;

    .line 136
    .line 137
    sget-object p0, Lakjm;->a:Lbvtn;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string p1, "google.maps.timeline"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_8
    check-cast p1, Lvfb;

    .line 155
    .line 156
    iget-object p0, p1, Lvfb;->e:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    return v1

    .line 160
    :cond_7
    return v2

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Lvfb;

    .line 163
    .line 164
    iget-object p0, p1, Lvfb;->e:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    return v1

    .line 168
    :cond_8
    return v2

    .line 169
    .line 170
    :pswitch_a
    check-cast p1, Lvfb;

    .line 171
    .line 172
    iget-object p0, p1, Lvfb;->c:Lcaon;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    iget p0, p0, Lcaon;->b:I

    .line 177
    and-int/2addr p0, v0

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    return v1

    .line 181
    :cond_9
    return v2

    .line 182
    .line 183
    :pswitch_b
    check-cast p1, Lakei;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lakei;->b()Lcaoh;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget p0, p0, Lcaoh;->c:I

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, La;->ar(I)I

    .line 195
    move-result p0

    .line 196
    .line 197
    if-nez p0, :cond_a

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const/4 p1, 0x2

    .line 200
    .line 201
    if-ne p0, p1, :cond_b

    .line 202
    return v1

    .line 203
    :cond_b
    :goto_1
    return v2

    .line 204
    .line 205
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 206
    .line 207
    sget-object p0, Lajxn;->a:Lbwny;

    .line 208
    return v1

    .line 209
    .line 210
    :pswitch_d
    check-cast p1, Laiwe;

    .line 211
    .line 212
    sget-object p0, Lajwk;->a:Lbwdh;

    .line 213
    .line 214
    iget-object p0, p1, Laiwe;->c:Lbvtl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Laiwf;

    .line 227
    .line 228
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    return v1

    .line 236
    :cond_c
    return v2

    .line 237
    .line 238
    :pswitch_e
    check-cast p1, Lajwb;

    .line 239
    .line 240
    sget-object p0, Lajwb;->a:Lajwb;

    .line 241
    .line 242
    if-eq p1, p0, :cond_e

    .line 243
    .line 244
    sget-object p0, Lajwb;->b:Lajwb;

    .line 245
    .line 246
    if-eq p1, p0, :cond_e

    .line 247
    .line 248
    sget-object p0, Lajwb;->d:Lajwb;

    .line 249
    .line 250
    if-eq p1, p0, :cond_e

    .line 251
    .line 252
    sget-object p0, Lajwb;->c:Lajwb;

    .line 253
    .line 254
    if-ne p1, p0, :cond_d

    .line 255
    goto :goto_2

    .line 256
    :cond_d
    return v2

    .line 257
    :cond_e
    :goto_2
    return v1

    .line 258
    .line 259
    :pswitch_f
    check-cast p1, Lajvu;

    .line 260
    .line 261
    sget-object p0, Lajvu;->b:Lajvu;

    .line 262
    .line 263
    if-eq p1, p0, :cond_f

    .line 264
    .line 265
    sget-object p0, Lajvu;->d:Lajvu;

    .line 266
    .line 267
    if-eq p1, p0, :cond_f

    .line 268
    return v1

    .line 269
    :cond_f
    return v2

    .line 270
    .line 271
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide p0

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    cmp-long p0, p0, v3

    .line 280
    .line 281
    if-eqz p0, :cond_10

    .line 282
    return v1

    .line 283
    :cond_10
    return v2

    .line 284
    .line 285
    :pswitch_11
    check-cast p1, Lcjjy;

    .line 286
    .line 287
    iget p0, p1, Lcjjy;->c:I

    .line 288
    .line 289
    if-ne p0, v0, :cond_11

    .line 290
    return v1

    .line 291
    :cond_11
    return v2

    .line 292
    .line 293
    :pswitch_12
    check-cast p1, Lbvtl;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    .line 300
    :pswitch_13
    check-cast p1, Laiwg;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Laiwg;->w()Z

    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :cond_12
    return v2

    .line 307
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
