.class public final synthetic Laemg;
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
    iput p1, p0, Laemg;->a:I

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
    iget p0, p0, Laemg;->a:I

    .line 3
    const/4 v0, 0x2

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
    check-cast p1, Lagca;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lagel;->e(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lagca;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "DestinationActivity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "PlacesActivity"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    :goto_0
    return v1

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Lagca;

    .line 55
    .line 56
    sget-object p0, Lagdp;->a:Lbvtn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, "http"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "gmm-settings"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    return v1

    .line 90
    :cond_2
    return v2

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Lagca;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 97
    .line 98
    sget-object p1, Lagdm;->a:Lbvtn;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    return v1

    .line 106
    :cond_3
    return v2

    .line 107
    .line 108
    :pswitch_3
    check-cast p1, Lagca;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string p1, ".IncognitoActivity"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_4
    check-cast p1, Lafxi;

    .line 122
    .line 123
    instance-of p0, p1, Lafxi;

    .line 124
    return p0

    .line 125
    .line 126
    :pswitch_5
    check-cast p1, Lolk;

    .line 127
    return v1

    .line 128
    .line 129
    :pswitch_6
    check-cast p1, Lolk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lolk;->cC()Z

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_7
    check-cast p1, Lafxi;

    .line 137
    .line 138
    instance-of p0, p1, Lafxi;

    .line 139
    return p0

    .line 140
    .line 141
    :pswitch_8
    check-cast p1, Lafwo;

    .line 142
    .line 143
    iget-boolean p0, p1, Lafwo;->e:Z

    .line 144
    return p0

    .line 145
    .line 146
    :pswitch_9
    check-cast p1, Lcefp;

    .line 147
    .line 148
    sget p0, Laftg;->a:I

    .line 149
    .line 150
    iget-object p0, p1, Lcefp;->d:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcmfj;->size()I

    .line 154
    move-result p0

    .line 155
    .line 156
    if-lez p0, :cond_4

    .line 157
    return v1

    .line 158
    :cond_4
    return v2

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Lapzx;

    .line 161
    .line 162
    iget-object p0, p1, Lapzx;->c:Lcmfv;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcmfv;->size()I

    .line 166
    move-result p0

    .line 167
    .line 168
    if-lez p0, :cond_5

    .line 169
    return v1

    .line 170
    :cond_5
    return v2

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Lchtj;

    .line 173
    .line 174
    iget p0, p1, Lchtj;->c:I

    .line 175
    .line 176
    if-ne p0, v0, :cond_6

    .line 177
    return v1

    .line 178
    :cond_6
    return v2

    .line 179
    .line 180
    :pswitch_c
    check-cast p1, Lagca;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 186
    .line 187
    const-string p1, "feedbackIntentExtra"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    .line 194
    :pswitch_d
    check-cast p1, Lazmo;

    .line 195
    .line 196
    iget-object p0, p1, Lazmo;->d:Lcmfj;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcmfj;->size()I

    .line 200
    move-result p0

    .line 201
    .line 202
    if-lez p0, :cond_7

    .line 203
    return v1

    .line 204
    :cond_7
    return v2

    .line 205
    .line 206
    :pswitch_e
    check-cast p1, Laeye;

    .line 207
    .line 208
    iget p0, p1, Laeye;->e:I

    .line 209
    .line 210
    if-ltz p0, :cond_8

    .line 211
    return v1

    .line 212
    :cond_8
    return v2

    .line 213
    .line 214
    :pswitch_f
    check-cast p1, Laeyp;

    .line 215
    .line 216
    iget p0, p1, Laeyp;->b:I

    .line 217
    .line 218
    and-int/lit8 p0, p0, 0x10

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    iget-object p0, p1, Laeyp;->c:Laeys;

    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    sget-object p0, Laeys;->a:Laeys;

    .line 227
    .line 228
    :cond_9
    iget p0, p0, Laeys;->b:I

    .line 229
    .line 230
    if-ne p0, v0, :cond_a

    .line 231
    .line 232
    iget p0, p1, Laeyp;->b:I

    .line 233
    and-int/2addr p0, v0

    .line 234
    .line 235
    if-eqz p0, :cond_a

    .line 236
    return v1

    .line 237
    :cond_a
    return v2

    .line 238
    .line 239
    :pswitch_10
    check-cast p1, Laeyp;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Laevg;->c(Laeyp;)Z

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    .line 246
    :pswitch_11
    check-cast p1, Lbgdp;

    .line 247
    .line 248
    sget-object p0, Laeva;->a:Lbgdm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-eqz p0, :cond_b

    .line 255
    return v1

    .line 256
    :cond_b
    return v2

    .line 257
    .line 258
    :pswitch_12
    check-cast p1, Lciyg;

    .line 259
    .line 260
    iget p0, p1, Lciyg;->b:I

    .line 261
    .line 262
    if-nez p0, :cond_c

    .line 263
    return v1

    .line 264
    :cond_c
    return v2

    .line 265
    .line 266
    :pswitch_13
    check-cast p1, Lcgia;

    .line 267
    .line 268
    iget p0, p1, Lcgia;->f:I

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, La;->cc(I)I

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_d

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    const/4 p1, 0x3

    .line 277
    .line 278
    if-ne p0, p1, :cond_e

    .line 279
    return v1

    .line 280
    :cond_e
    :goto_1
    return v2

    .line 281
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
