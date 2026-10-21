.class public final synthetic Lmib;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmib;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmib;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmib;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmib;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmib;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_b

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmib;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpim;

    .line 42
    .line 43
    iget-object v0, v0, Lpim;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lpim;

    .line 60
    .line 61
    iget-object p0, p0, Lpim;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lmku;->am:Luau;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    :goto_0
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lmib;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Lmlc;->a:Ltzz;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Luag;

    .line 95
    .line 96
    sget-object v0, Lmek;->a:Lmek;

    .line 97
    .line 98
    new-instance v3, Lmgl;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lmgl;-><init>(Lmes;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v1, v2, v3}, Lmlc;->bg(Luau;Luag;ZZLtzz;)Luag;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    new-instance v0, Ltuq;

    .line 109
    .line 110
    iget-object v3, p0, Lmib;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ltuq;-><init>(Ltvf;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v0, Ltuq;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ltuq;-><init>(Ltvf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    :cond_2
    move v1, v2

    .line 143
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    new-instance v0, Ltuq;

    .line 149
    .line 150
    iget-object v1, p0, Lmib;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ltuq;-><init>(Ltvf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Ltuq;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ltuq;-><init>(Ltvf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    sget-object p0, Lmku;->ac:Luau;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_4
    sget-object p0, Lmik;->c:Luau;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lmib;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    :cond_5
    move v1, v2

    .line 217
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lmib;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-nez p0, :cond_8

    .line 243
    .line 244
    :cond_7
    move v1, v2

    .line 245
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_6
    check-cast p1, Lmcj;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lmib;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lmcj;

    .line 258
    .line 259
    iget-object p1, p1, Lmcj;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lmib;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_7
    iget-object v0, p0, Lmib;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Luag;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object p0, p0, Lmib;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lmic;

    .line 281
    .line 282
    iget-object v1, p0, Lmic;->b:Ltvf;

    .line 283
    .line 284
    invoke-interface {v1, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object p0, p0, Lmic;->a:Lmid;

    .line 295
    .line 296
    invoke-interface {p0, p1, v0}, Lmid;->f(ZLuag;)Luag;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_9
    const/4 p0, 0x0

    .line 302
    return-object p0

    .line 303
    :cond_a
    :goto_1
    move v1, v2

    .line 304
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
