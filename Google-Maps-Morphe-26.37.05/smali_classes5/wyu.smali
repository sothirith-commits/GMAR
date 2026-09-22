.class public final synthetic Lwyu;
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
    iput p1, p0, Lwyu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lwyu;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    sget-object p0, Lyfl;->a:Lbhad;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    return v1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lciii;

    .line 17
    .line 18
    sget p0, Lyce;->a:I

    .line 19
    .line 20
    iget-object p0, p1, Lciii;->d:Lciik;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lciik;->a:Lciik;

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lciik;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lcigp;

    .line 43
    .line 44
    sget-object p0, Lxyk;->a:Lbwny;

    .line 45
    .line 46
    iget p0, p1, Lcigp;->c:I

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    iget-object p0, p1, Lcigp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcign;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lcign;->a:Lcign;

    .line 58
    .line 59
    :goto_0
    iget p0, p0, Lcign;->b:I

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    return v0

    .line 65
    :cond_4
    return v1

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Lxwr;

    .line 68
    .line 69
    iget-object p0, p1, Lxwr;->b:Lxvt;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast p0, Lxvw;

    .line 74
    .line 75
    iget-object p0, p0, Lxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    return v1

    .line 83
    :cond_5
    return v0

    .line 84
    .line 85
    :pswitch_3
    check-cast p1, Lxxz;

    .line 86
    .line 87
    sget-object p0, Lxxb;->a:Lbwny;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lxxz;->a()I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-lez p0, :cond_6

    .line 94
    return v1

    .line 95
    :cond_6
    return v0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Lxwr;

    .line 98
    .line 99
    iget-object p0, p1, Lxwr;->b:Lxvt;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    return v1

    .line 103
    :cond_7
    return v0

    .line 104
    .line 105
    :pswitch_5
    check-cast p1, Lagtd;

    .line 106
    return v1

    .line 107
    .line 108
    :pswitch_6
    check-cast p1, Lagtd;

    .line 109
    return v0

    .line 110
    .line 111
    :pswitch_7
    check-cast p1, Lagtd;

    .line 112
    return v1

    .line 113
    .line 114
    :pswitch_8
    check-cast p1, Lcigp;

    .line 115
    .line 116
    sget-object p0, Lxtt;->a:Lbwny;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget p0, p1, Lcigp;->c:I

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    if-ne p0, v2, :cond_8

    .line 125
    .line 126
    iget-object p0, p1, Lcigp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcigi;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_8
    sget-object p0, Lcigi;->a:Lcigi;

    .line 132
    .line 133
    :goto_1
    iget-object p0, p0, Lcigi;->p:Lcigg;

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    sget-object p0, Lcigg;->a:Lcigg;

    .line 138
    .line 139
    :cond_9
    iget p0, p0, Lcigg;->c:I

    .line 140
    .line 141
    if-ne p0, v1, :cond_a

    .line 142
    return v1

    .line 143
    :cond_a
    return v0

    .line 144
    .line 145
    :pswitch_9
    check-cast p1, Lagca;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    const-string p1, "LiveTripsQuestionsActivity"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    .line 158
    :pswitch_a
    check-cast p1, Lcihl;

    .line 159
    .line 160
    iget p0, p1, Lcihl;->b:I

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x4

    .line 163
    .line 164
    if-eqz p0, :cond_b

    .line 165
    return v1

    .line 166
    :cond_b
    return v0

    .line 167
    .line 168
    :pswitch_b
    check-cast p1, Lcihl;

    .line 169
    .line 170
    iget p0, p1, Lcihl;->b:I

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0x2

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    return v1

    .line 176
    :cond_c
    return v0

    .line 177
    .line 178
    :pswitch_c
    check-cast p1, Lagca;

    .line 179
    .line 180
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 181
    .line 182
    sget-object p1, Lxci;->a:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    .line 189
    :pswitch_d
    check-cast p1, Lagca;

    .line 190
    .line 191
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 192
    .line 193
    sget-object p1, Lxch;->a:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    sget-object p1, Lxch;->b:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    move-result p0

    .line 206
    .line 207
    if-eqz p0, :cond_d

    .line 208
    return v1

    .line 209
    :cond_d
    return v0

    .line 210
    .line 211
    :pswitch_e
    check-cast p1, Lagca;

    .line 212
    .line 213
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-nez p1, :cond_e

    .line 220
    const/4 p1, 0x0

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    :goto_2
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    const-string p1, "DirectionsGmmIntentdestinations"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-eqz p0, :cond_f

    .line 242
    return v1

    .line 243
    :cond_f
    return v0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Lagca;

    .line 246
    .line 247
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lxce;->g(Landroid/content/Intent;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    const-string v2, "android.intent.action.NAVIGATE"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {p1}, Lagca;->c()I

    .line 269
    move-result p0

    .line 270
    .line 271
    if-ne p0, v1, :cond_11

    .line 272
    return v1

    .line 273
    :cond_11
    return v0

    .line 274
    .line 275
    :pswitch_10
    check-cast p1, Lxxz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lxxz;->aE()Z

    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    .line 282
    :pswitch_11
    check-cast p1, Lxxz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lxxz;->aB()Z

    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    .line 289
    :pswitch_12
    check-cast p1, Lwzd;

    .line 290
    .line 291
    iget-object p0, p1, Lwye;->b:Lazfv;

    .line 292
    .line 293
    sget-object p1, Lazfv;->a:Lazfv;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    .line 300
    :pswitch_13
    check-cast p1, Lazfx;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lazfx;->a()Lazfv;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lazfv;->a()Z

    .line 308
    move-result p0

    .line 309
    return p0

    .line 310
    :cond_12
    return v0

    .line 311
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
