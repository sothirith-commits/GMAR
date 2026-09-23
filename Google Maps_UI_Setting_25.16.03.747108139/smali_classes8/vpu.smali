.class public final synthetic Lvpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvpu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvpu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Laarw;

    .line 17
    .line 18
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "PhotoUpdatesNotificationActivity"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 30
    .line 31
    sget v0, Lwvw;->a:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "/com.android.providers.media.photopicker/"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Lakxe;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakxe;->h()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_3
    check-cast p1, Lcayx;

    .line 54
    .line 55
    iget p1, p1, Lcayx;->c:I

    .line 56
    .line 57
    invoke-static {p1}, La;->bY(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    if-eq p1, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    :goto_0
    return v2

    .line 68
    :pswitch_4
    check-cast p1, Lcayx;

    .line 69
    .line 70
    iget p1, p1, Lcayx;->c:I

    .line 71
    .line 72
    invoke-static {p1}, La;->bY(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v3

    .line 83
    :cond_3
    :goto_1
    return v2

    .line 84
    :pswitch_5
    check-cast p1, Luiz;

    .line 85
    .line 86
    invoke-virtual {p1}, Luiz;->aA()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_6
    check-cast p1, Lcaja;

    .line 92
    .line 93
    sget-object v0, Lvun;->a:Lbqqn;

    .line 94
    .line 95
    iget-object p1, p1, Lcaja;->h:Lcaiy;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcaiy;->a:Lcaiy;

    .line 100
    .line 101
    :cond_4
    iget p1, p1, Lcaiy;->b:I

    .line 102
    .line 103
    invoke-static {p1}, Lcbje;->a(I)Lcbje;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lcbje;->a:Lcbje;

    .line 110
    .line 111
    :cond_5
    sget-object v0, Lcbje;->d:Lcbje;

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2

    .line 117
    :pswitch_7
    check-cast p1, Lvuf;

    .line 118
    .line 119
    sget-object v0, Lvuj;->a:Lbdjg;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 134
    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    return v2

    .line 139
    :pswitch_8
    check-cast p1, Lcbey;

    .line 140
    .line 141
    sget-object v0, Lvtv;->b:Lbraj;

    .line 142
    .line 143
    iget v0, p1, Lcbey;->c:I

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcbez;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    sget-object p1, Lcbez;->a:Lcbez;

    .line 154
    .line 155
    :goto_2
    iget-boolean p1, p1, Lcbez;->o:Z

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    return v2

    .line 161
    :pswitch_9
    check-cast p1, Lcbey;

    .line 162
    .line 163
    invoke-static {p1}, Lvtv;->J(Lcbey;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_a
    check-cast p1, Lvug;

    .line 169
    .line 170
    sget-object v0, Lvtv;->b:Lbraj;

    .line 171
    .line 172
    invoke-virtual {p1}, Lvug;->b()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    return v3

    .line 183
    :cond_a
    return v2

    .line 184
    :pswitch_b
    check-cast p1, Lcbuv;

    .line 185
    .line 186
    sget v0, Lvrq;->a:I

    .line 187
    .line 188
    sget-object v0, Lcbuv;->a:Lcbuv;

    .line 189
    .line 190
    if-eq p1, v0, :cond_b

    .line 191
    .line 192
    return v3

    .line 193
    :cond_b
    return v2

    .line 194
    :pswitch_c
    check-cast p1, Lvrj;

    .line 195
    .line 196
    iget p1, p1, Lvrj;->b:I

    .line 197
    .line 198
    if-ne p1, v1, :cond_c

    .line 199
    .line 200
    return v3

    .line 201
    :cond_c
    return v2

    .line 202
    :pswitch_d
    check-cast p1, Lvrj;

    .line 203
    .line 204
    iget p1, p1, Lvrj;->b:I

    .line 205
    .line 206
    if-ne p1, v3, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    return v2

    .line 210
    :pswitch_e
    check-cast p1, Lcaqv;

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    iget v0, p1, Lcaqv;->c:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_f

    .line 217
    .line 218
    iget-object p1, p1, Lcaqv;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcaqu;

    .line 221
    .line 222
    iget v0, p1, Lcaqu;->b:I

    .line 223
    .line 224
    and-int/2addr v0, v1

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object p1, p1, Lcaqu;->d:Lbuoi;

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 232
    .line 233
    :cond_e
    iget p1, p1, Lbuoi;->b:I

    .line 234
    .line 235
    and-int/2addr p1, v3

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    return v3

    .line 239
    :cond_f
    return v2

    .line 240
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    return v3

    .line 249
    :cond_10
    return v2

    .line 250
    :pswitch_10
    check-cast p1, Lvqe;

    .line 251
    .line 252
    sget-object v0, Lvpz;->a:Lbfru;

    .line 253
    .line 254
    invoke-interface {p1}, Lvqe;->d()Lvqd;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lvqd;->a:Lvqd;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_11

    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    return v2

    .line 268
    :pswitch_11
    check-cast p1, Lvqe;

    .line 269
    .line 270
    sget-object v0, Lvpz;->a:Lbfru;

    .line 271
    .line 272
    instance-of p1, p1, Lvqm;

    .line 273
    .line 274
    return p1

    .line 275
    :pswitch_12
    check-cast p1, Lvqe;

    .line 276
    .line 277
    sget-object v0, Lvpz;->a:Lbfru;

    .line 278
    .line 279
    invoke-interface {p1}, Lvqe;->d()Lvqd;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lvqd;->a:Lvqd;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_13
    check-cast p1, Lvqe;

    .line 291
    .line 292
    sget-object v0, Lvpz;->a:Lbfru;

    .line 293
    .line 294
    invoke-interface {p1}, Lvqe;->d()Lvqd;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Lvqd;->b:Lvqd;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lvqd;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

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
