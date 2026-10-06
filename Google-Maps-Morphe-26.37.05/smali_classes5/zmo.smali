.class public final synthetic Lzmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latus;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lzmo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzmo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzmo;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lzmo;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p1, p0, Lzmo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lauhc;

    .line 13
    .line 14
    iget-object p1, p1, Lauhc;->b:Lauhb;

    .line 15
    .line 16
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lolk;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lauhb;->a(Lolk;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lzmo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Latda;

    .line 27
    .line 28
    iget-object v0, v0, Latda;->b:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Larci;

    .line 35
    .line 36
    new-instance v2, Larih;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Larih;-><init>()V

    .line 40
    .line 41
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lolk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Larih;->b(Lolk;)V

    .line 47
    .line 48
    sget-object p0, Laril;->c:Laril;

    .line 49
    .line 50
    iput-object p0, v2, Larih;->k:Laril;

    .line 51
    .line 52
    iput-object p1, v2, Larih;->x:Lbcim;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1, v3}, Larci;->q(Larih;ZLnxo;Z)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, p0, Lzmo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lasef;

    .line 61
    .line 62
    iget-object p1, p1, Lasef;->c:Larci;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lolk;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lasea;->e(Lolk;Larci;)V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, p0, Lzmo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laqzz;

    .line 78
    .line 79
    iget-object v0, p1, Laqzz;->b:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Larci;

    .line 86
    .line 87
    new-instance v1, Larih;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Larih;-><init>()V

    .line 91
    .line 92
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lolk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Larih;->b(Lolk;)V

    .line 98
    .line 99
    iput-boolean v2, v1, Larih;->z:Z

    .line 100
    .line 101
    iget-object p0, p1, Laqzz;->c:Laqva;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Latzo;->cP(Laqva;)Laqzv;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    iget-boolean p0, p0, Laqzv;->a:Z

    .line 110
    .line 111
    if-ne p0, v2, :cond_0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v3

    .line 114
    .line 115
    :goto_0
    iput-boolean v2, v1, Larih;->F:Z

    .line 116
    .line 117
    sget-object p0, Laril;->b:Laril;

    .line 118
    .line 119
    iput-object p0, v1, Larih;->k:Laril;

    .line 120
    .line 121
    iput-boolean v3, v1, Larih;->S:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Larci;->x(Larih;Z)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_3
    iget-object p1, p0, Lzmo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lapgd;

    .line 130
    .line 131
    iget-object p1, p1, Lapgd;->j:Lawma;

    .line 132
    .line 133
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lolk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lawma;->aC(Lolk;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_4
    new-instance p1, Larih;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Larih;-><init>()V

    .line 145
    .line 146
    iget-object v0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lolk;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Larih;->b(Lolk;)V

    .line 152
    .line 153
    iput-boolean v2, p1, Larih;->z:Z

    .line 154
    .line 155
    sget-object v0, Laril;->c:Laril;

    .line 156
    .line 157
    iput-object v0, p1, Larih;->k:Laril;

    .line 158
    .line 159
    iget-object p0, p0, Lzmo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lafze;

    .line 162
    .line 163
    iget-object p0, p0, Lafze;->e:Lcpuk;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Larci;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v3, v1, v3}, Larci;->q(Larih;ZLnxo;Z)V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_5
    iget-object v0, p0, Lzmo;->a:Ljava/lang/Object;

    .line 176
    move-object v1, v0

    .line 177
    .line 178
    check-cast v1, Laftp;

    .line 179
    .line 180
    iget-object v1, v1, Laftp;->c:Lbvkf;

    .line 181
    .line 182
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v2, "OnHotelCarouselClicked"

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    :try_start_0
    check-cast v0, Laftp;

    .line 191
    .line 192
    iget-object v0, v0, Laftp;->b:Laftm;

    .line 193
    .line 194
    check-cast p0, Lolk;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p0, p1}, Laftm;->a(Lolk;Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lbvid;->close()V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    :goto_1
    throw p0

    .line 212
    .line 213
    :pswitch_6
    iget-object v0, p0, Lzmo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcndb;

    .line 216
    .line 217
    iget v2, v0, Lcndb;->b:I

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x4

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v2, Laadz;

    .line 226
    .line 227
    check-cast p0, Lbog;

    .line 228
    .line 229
    iget-object v3, p0, Lbog;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v4, p0, Lbog;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lcnam;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v4, v1, v3, p1}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 239
    .line 240
    iget-object p1, v0, Lcndb;->e:Lcmzx;

    .line 241
    .line 242
    if-nez p1, :cond_1

    .line 243
    .line 244
    sget-object p1, Lcmzx;->a:Lcmzx;

    .line 245
    .line 246
    :cond_1
    iget-object p0, p0, Lbog;->c:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1, v2}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 250
    :cond_2
    return-void

    .line 251
    .line 252
    :pswitch_7
    iget-object p1, p0, Lzmo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lzmp;

    .line 255
    .line 256
    iget-object v0, p1, Lzmp;->b:Lbcpf;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lbcpf;->h()V

    .line 260
    .line 261
    new-instance v0, Larih;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Larih;-><init>()V

    .line 265
    .line 266
    iget-object p0, p0, Lzmo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lolk;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Larih;->b(Lolk;)V

    .line 272
    .line 273
    iput-boolean v2, v0, Larih;->z:Z

    .line 274
    .line 275
    sget-object p0, Laril;->c:Laril;

    .line 276
    .line 277
    iput-object p0, v0, Larih;->k:Laril;

    .line 278
    .line 279
    iget-object p0, p1, Lzmp;->a:Lcpuk;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Larci;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v3, v1, v3}, Larci;->q(Larih;ZLnxo;Z)V

    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
