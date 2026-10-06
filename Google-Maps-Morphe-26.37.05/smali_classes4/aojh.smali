.class public final synthetic Laojh;
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
    iput p1, p0, Laojh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laojh;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lapre;

    .line 10
    .line 11
    sget-object p0, Laprz;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lapre;->r()Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lapre;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lapre;->r()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lapre;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lapre;->r()Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lapre;->d()Laqjg;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    return v0

    .line 51
    :cond_0
    return v1

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Lagca;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Latyv;->bO(Landroid/content/Intent;)Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Lappn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lappn;->f()Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    .line 75
    :pswitch_4
    check-cast p1, Lcipl;

    .line 76
    .line 77
    iget p0, p1, Lcipl;->c:I

    .line 78
    const/4 p1, 0x4

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    return v0

    .line 82
    :cond_1
    return v1

    .line 83
    .line 84
    :pswitch_5
    check-cast p1, Laqjn;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Laqjn;->h()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lapnr;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    .line 99
    :pswitch_6
    check-cast p1, Laqjn;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Laqjn;->g()Lcpkd;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    return v0

    .line 107
    :cond_2
    return v1

    .line 108
    .line 109
    :pswitch_7
    check-cast p1, Laqjn;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Laqjn;->g()Lcpkd;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    return v0

    .line 117
    :cond_3
    return v1

    .line 118
    .line 119
    :pswitch_8
    check-cast p1, Laqjn;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Laqjn;->h()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lapnr;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    return v0

    .line 135
    :cond_4
    return v1

    .line 136
    .line 137
    :pswitch_9
    check-cast p1, Laqjn;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    sget-object p1, Laqjl;->a:Laqjl;

    .line 144
    .line 145
    if-ne p0, p1, :cond_5

    .line 146
    return v0

    .line 147
    :cond_5
    return v1

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Laqjn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    sget-object p1, Laqjl;->a:Laqjl;

    .line 159
    .line 160
    if-eq p0, p1, :cond_7

    .line 161
    .line 162
    sget-object p1, Laqjl;->b:Laqjl;

    .line 163
    .line 164
    if-eq p0, p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Laqjl;->c:Laqjl;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    return v1

    .line 171
    :cond_7
    :goto_0
    return v0

    .line 172
    .line 173
    :pswitch_b
    check-cast p1, Lbgtf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    instance-of p1, p0, Lapix;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    check-cast p0, Lapix;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lapix;->w()Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    return v1

    .line 195
    :cond_8
    return v0

    .line 196
    .line 197
    :pswitch_c
    check-cast p1, Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result p0

    .line 202
    .line 203
    if-lez p0, :cond_9

    .line 204
    return v0

    .line 205
    :cond_9
    return v1

    .line 206
    .line 207
    :pswitch_d
    check-cast p1, Laqjn;

    .line 208
    .line 209
    sget p0, Lapeo;->a:I

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Laqjn;->H()Laqjm;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    return v0

    .line 217
    :cond_a
    return v1

    .line 218
    .line 219
    :pswitch_e
    check-cast p1, Laqhj;

    .line 220
    .line 221
    iget-object p0, p1, Laqhj;->a:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-nez p1, :cond_b

    .line 228
    .line 229
    const-string p1, "Auto-generate a ClientId, please!"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_b

    .line 236
    return v0

    .line 237
    :cond_b
    return v1

    .line 238
    .line 239
    :pswitch_f
    check-cast p1, Lagca;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    const-string p1, "ParkingLocationActivity"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lagca;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    const-string p1, "google.maps.oob"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    .line 269
    :pswitch_11
    check-cast p1, Lagca;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    const-string p1, "/maps/offline"

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lafsn;->S(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    .line 282
    :pswitch_12
    check-cast p1, Lcgdm;

    .line 283
    .line 284
    sget-object p0, Laofi;->a:Lbwny;

    .line 285
    .line 286
    iget p0, p1, Lcgdm;->l:I

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lcgdl;->a(I)Lcgdl;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    if-nez p0, :cond_c

    .line 293
    .line 294
    sget-object p0, Lcgdl;->a:Lcgdl;

    .line 295
    .line 296
    :cond_c
    sget-object p1, Lcgdl;->a:Lcgdl;

    .line 297
    .line 298
    if-ne p0, p1, :cond_d

    .line 299
    return v0

    .line 300
    :cond_d
    return v1

    .line 301
    .line 302
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 303
    .line 304
    sget p0, Laoji;->d:I

    .line 305
    .line 306
    instance-of p0, p1, Laomv;

    .line 307
    return p0

    .line 308
    nop

    .line 309
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
