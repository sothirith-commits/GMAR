.class public final synthetic Lbbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbbvo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbdqd;->x(Lbguc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p1}, Lbdqd;->y(Lbguc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lbbxo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lbbxa;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Lbdqf;->x(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lbbxo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbbxo;->a()Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lbbxo;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbbxo;->c()Lbbxa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lbbxo;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lbbxo;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget p0, p0, Lbbxa;->e:I

    .line 88
    .line 89
    invoke-static {p0}, Lbdqf;->x(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v0

    .line 95
    :pswitch_6
    check-cast p1, Lbbxo;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget p0, p0, Lbbxa;->e:I

    .line 107
    .line 108
    invoke-static {p0}, Lbdqf;->y(I)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :pswitch_7
    check-cast p1, Lbbxo;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbbxo;->a()Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    new-instance p0, Lauuk;

    .line 126
    .line 127
    const/16 p1, 0x12

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object p0

    .line 133
    :pswitch_8
    invoke-static {p1}, Lbdqd;->y(Lbguc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lbbxo;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Lbbxo;->c()Lbbxa;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v1, v2

    .line 157
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lbbxo;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    iget p0, p0, Lbbxa;->e:I

    .line 174
    .line 175
    invoke-static {p0}, Lbdqf;->w(I)Lbgys;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    return-object v0

    .line 181
    :pswitch_b
    check-cast p1, Lbbxo;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Lbbxo;->c()Lbbxa;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move v1, v2

    .line 200
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Lbbxo;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lbbxo;->b()Lbbxa;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Lbbxo;->c()Lbbxa;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move v1, v2

    .line 224
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_d
    invoke-static {p1}, Lbdqd;->y(Lbguc;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lbbvt;

    .line 235
    .line 236
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Lbbvs;->c:Lbhad;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f
    check-cast p1, Lbbvt;

    .line 244
    .line 245
    invoke-interface {p1}, Lbbvt;->c()Lbbvs;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Lbbvs;->c:Lbhad;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_10
    check-cast p1, Lbbvt;

    .line 253
    .line 254
    invoke-interface {p1}, Lbbvt;->l()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Lbbvt;

    .line 260
    .line 261
    invoke-interface {p1}, Lbbvt;->f()Lbhan;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Lbbvt;

    .line 267
    .line 268
    invoke-interface {p1}, Lbbvt;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lbbvt;

    .line 274
    .line 275
    invoke-interface {p1}, Lbbvt;->n()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eq v1, p0, :cond_9

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
