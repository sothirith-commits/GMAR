.class public final synthetic Llsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llsa;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxgv;

    .line 10
    .line 11
    invoke-interface {p1}, Lxgv;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lxgv;

    .line 19
    .line 20
    invoke-interface {p1}, Lxgv;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v2

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Lxgv;

    .line 31
    .line 32
    invoke-interface {p1}, Lxgv;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Lxgt;

    .line 42
    .line 43
    invoke-interface {p1}, Lxgt;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    check-cast p1, Lxgt;

    .line 53
    .line 54
    invoke-interface {p1}, Lxgt;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    check-cast p1, Lxhn;

    .line 64
    .line 65
    invoke-interface {p1}, Lxhn;->h()Lxgt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v2

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_5
    check-cast p1, Lxhn;

    .line 80
    .line 81
    invoke-interface {p1}, Lxhn;->j()Lxhm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_6
    check-cast p1, Lxhn;

    .line 87
    .line 88
    invoke-interface {p1}, Lxhn;->h()Lxgt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_7
    check-cast p1, Lxhn;

    .line 94
    .line 95
    invoke-interface {p1}, Lxhn;->h()Lxgt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_8
    check-cast p1, Lxhn;

    .line 109
    .line 110
    invoke-interface {p1}, Lxfe;->o()Lrqr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_9
    check-cast p1, Lxhn;

    .line 116
    .line 117
    invoke-interface {p1}, Lxfe;->g()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_a
    check-cast p1, Lxhm;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lxhm;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_0
    sget-object v1, Lmjz;->ae:Ltzs;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_b
    check-cast p1, Lxhm;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lxhm;->d()Lxgv;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Lxhm;->c()Lxgv;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    move v0, v2

    .line 171
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    check-cast p1, Lxhn;

    .line 177
    .line 178
    sget-object p0, Llsr;->a:Ltzs;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lxhn;->h()Lxgt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v2

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_0

    .line 197
    :pswitch_d
    check-cast p1, Lxhn;

    .line 198
    .line 199
    sget-object p0, Llsr;->a:Ltzs;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lxhn;->h()Lxgt;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_0

    .line 217
    :pswitch_e
    check-cast p1, Lxgv;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lxgv;->d()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_3

    .line 227
    .line 228
    invoke-interface {p1}, Lxgv;->b()Lttw;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_0

    .line 233
    :pswitch_f
    check-cast p1, Lxgv;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lxgv;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_3

    .line 243
    .line 244
    invoke-interface {p1}, Lxgv;->c()Ltyo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_0

    .line 249
    :pswitch_10
    check-cast p1, Lxgv;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lxgv;->d()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    xor-int/2addr p0, v2

    .line 259
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    check-cast p1, Lxhl;

    .line 265
    .line 266
    invoke-interface {p1}, Lxhl;->h()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    check-cast p1, Lxhl;

    .line 272
    .line 273
    invoke-interface {p1}, Lxhl;->k()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_0

    .line 278
    :pswitch_13
    check-cast p1, Lxhl;

    .line 279
    .line 280
    invoke-interface {p1}, Lxhl;->j()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_0

    .line 285
    :cond_2
    invoke-interface {p1}, Lxgv;->c()Ltyo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_3
    :goto_0
    return-object v1

    .line 290
    nop

    .line 291
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
