.class public final synthetic Lbbdx;
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
    iput p1, p0, Lbbdx;->a:I

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
    iget p0, p0, Lbbdx;->a:I

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
    check-cast p1, Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    return v1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "Fallback-Cronet-Provider"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    return v1

    .line 38
    :cond_0
    return v0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lccjz;

    .line 41
    .line 42
    iget p0, p1, Lccjz;->b:I

    .line 43
    .line 44
    and-int/lit8 p0, p0, 0x10

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    return v0

    .line 49
    .line 50
    :pswitch_2
    check-cast p1, Lagca;

    .line 51
    .line 52
    sget-object p0, Lbdna;->a:Lbvtn;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    return v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    return v0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v2, "zra"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    const-string p0, "https://maps.app.goo.gl/xuJBc"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    return v1

    .line 96
    :cond_4
    return v0

    .line 97
    :cond_5
    return v1

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lagca;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lagca;->a()Landroid/net/Uri;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string p1, "/mirroring/configure"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v2}, Lafsn;->T(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    return v1

    .line 123
    :cond_6
    return v0

    .line 124
    .line 125
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 126
    .line 127
    iget-boolean p0, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Lbftw;

    .line 131
    .line 132
    const-string p0, "event_type"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbepq;->tH(Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 137
    .line 138
    if-ne p0, v1, :cond_7

    .line 139
    return v1

    .line 140
    :cond_7
    return v0

    .line 141
    .line 142
    :pswitch_6
    check-cast p1, Laqgb;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p0, p1, Laqgb;->a:Lcimo;

    .line 147
    .line 148
    sget-object p1, Lcimo;->b:Lcimo;

    .line 149
    .line 150
    if-ne p0, p1, :cond_8

    .line 151
    return v1

    .line 152
    :cond_8
    return v0

    .line 153
    .line 154
    :pswitch_7
    check-cast p1, Lagca;

    .line 155
    .line 156
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lagdk;->b(Landroid/content/Intent;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    sget p1, Lagcy;->a:I

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lafsj;->b(Landroid/content/Intent;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-nez p0, :cond_9

    .line 171
    return v0

    .line 172
    :cond_9
    return v1

    .line 173
    .line 174
    :pswitch_8
    check-cast p1, Lbbny;

    .line 175
    .line 176
    iget-boolean p0, p1, Lbbny;->f:Z

    .line 177
    return p0

    .line 178
    .line 179
    :pswitch_9
    check-cast p1, Lcjvx;

    .line 180
    .line 181
    iget p0, p1, Lcjvx;->b:I

    .line 182
    .line 183
    if-ne p0, v1, :cond_a

    .line 184
    .line 185
    iget-object p0, p1, Lcjvx;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcjvv;

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_a
    sget-object p0, Lcjvv;->a:Lcjvv;

    .line 191
    .line 192
    :goto_0
    iget-object p0, p0, Lcjvv;->b:Lchwk;

    .line 193
    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    sget-object p0, Lchwk;->a:Lchwk;

    .line 197
    .line 198
    :cond_b
    iget p0, p0, Lchwk;->b:I

    .line 199
    const/4 p1, 0x2

    .line 200
    .line 201
    if-ne p0, p1, :cond_c

    .line 202
    return v1

    .line 203
    :cond_c
    return v0

    .line 204
    .line 205
    :pswitch_a
    check-cast p1, Lcjvx;

    .line 206
    .line 207
    iget p0, p1, Lcjvx;->b:I

    .line 208
    .line 209
    if-ne p0, v1, :cond_d

    .line 210
    return v1

    .line 211
    :cond_d
    return v0

    .line 212
    .line 213
    :pswitch_b
    check-cast p1, Lbbfs;

    .line 214
    .line 215
    iget p0, p1, Lbbfs;->c:I

    .line 216
    .line 217
    const/16 p1, 0x1c

    .line 218
    .line 219
    if-ne p0, p1, :cond_e

    .line 220
    return v1

    .line 221
    :cond_e
    return v0

    .line 222
    .line 223
    :pswitch_c
    check-cast p1, Lbgtf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    instance-of p0, p0, Ladtm;

    .line 230
    .line 231
    if-nez p0, :cond_f

    .line 232
    return v1

    .line 233
    :cond_f
    return v0

    .line 234
    .line 235
    :pswitch_d
    check-cast p1, Lbvtl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    .line 242
    :pswitch_e
    check-cast p1, Lbbfr;

    .line 243
    .line 244
    sget p0, Lbbee;->e:I

    .line 245
    .line 246
    sget-object p0, Lbbfr;->p:Lbbfr;

    .line 247
    .line 248
    new-instance v0, Lbwlv;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    .line 258
    :pswitch_f
    check-cast p1, Lbbfu;

    .line 259
    .line 260
    iget-object p0, p1, Lbbfu;->t:Lcmfj;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-nez p0, :cond_10

    .line 267
    return v1

    .line 268
    :cond_10
    return v0

    .line 269
    .line 270
    :pswitch_10
    check-cast p1, Lazmz;

    .line 271
    .line 272
    iget p0, p1, Lazmz;->c:I

    .line 273
    const/4 p1, 0x5

    .line 274
    .line 275
    if-ne p0, p1, :cond_11

    .line 276
    return v1

    .line 277
    :cond_11
    return v0

    .line 278
    .line 279
    :pswitch_11
    check-cast p1, Lazmz;

    .line 280
    .line 281
    iget p0, p1, Lazmz;->c:I

    .line 282
    .line 283
    const/16 p1, 0x8

    .line 284
    .line 285
    if-ne p0, p1, :cond_12

    .line 286
    return v1

    .line 287
    :cond_12
    return v0

    .line 288
    .line 289
    :pswitch_12
    check-cast p1, Lbbfs;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lbasi;->ah(Lbbfs;)Z

    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    .line 296
    :pswitch_13
    check-cast p1, Lcpmf;

    .line 297
    .line 298
    iget-boolean p0, p1, Lcpmf;->d:Z

    .line 299
    return p0

    .line 300
    :cond_13
    return v0

    .line 301
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
