.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmia;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Labjb;

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Labjb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "\n"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Labjb;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, -0x3

    .line 69
    .line 70
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lmkh;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lmkf;

    .line 87
    .line 88
    iget p0, p0, Lmkf;->c:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Lmkh;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lmkf;

    .line 107
    .line 108
    iget-object p0, p0, Lmkf;->b:Ltzz;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lmkh;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lmkf;

    .line 123
    .line 124
    iget-object p0, p0, Lmkf;->a:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    new-instance v0, Ltuq;

    .line 128
    .line 129
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ltuq;-><init>(Ltvf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    sget-object p0, Lmku;->ac:Luau;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_0
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_1

    .line 159
    .line 160
    sget-object p0, Lmku;->ac:Luau;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_1
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, p1}, Ltiu;->i(Ltvf;Ltuy;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Lnyh;

    .line 176
    .line 177
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, Lubk;

    .line 180
    .line 181
    sget-object v0, Llxi;->a:Ltzz;

    .line 182
    .line 183
    check-cast p0, Lmie;

    .line 184
    .line 185
    iget-object p0, p0, Lmie;->a:Ltzz;

    .line 186
    .line 187
    invoke-direct {p1, v0, p0}, Lubk;-><init>(Ltzz;Ltzz;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_9
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lmic;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lmic;->e(Lmic;Ltuy;)Ltzz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lmic;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lmic;->d(Lmic;Ltuy;)Ltzz;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lmic;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lmic;->g(Lmic;Ltuy;)Ltzz;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lmic;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lmic;->f(Lmic;Ltuy;)Ltzz;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lmic;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lmic;->e(Lmic;Ltuy;)Ltzz;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_e
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lmic;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lmic;->d(Lmic;Ltuy;)Ltzz;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lmic;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lmic;->g(Lmic;Ltuy;)Ltzz;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_10
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lmic;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lmic;->f(Lmic;Ltuy;)Ltzz;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_11
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lmic;

    .line 266
    .line 267
    invoke-static {p0, p1}, Lmic;->e(Lmic;Ltuy;)Ltzz;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_12
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lmic;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lmic;->f(Lmic;Ltuy;)Ltzz;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_13
    iget-object p0, p0, Lmia;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lmic;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lmic;->g(Lmic;Ltuy;)Ltzz;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

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
