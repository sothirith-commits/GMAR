.class public final synthetic Llas;
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
    iput p1, p0, Llas;->$cid:I

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
    iget p0, p0, Llas;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llcp;

    .line 10
    .line 11
    iget-object p0, p1, Llcp;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Llcp;

    .line 15
    .line 16
    iget-boolean p0, p1, Llcp;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Llcp;

    .line 24
    .line 25
    iget-object p0, p1, Llcp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrqr;

    .line 28
    .line 29
    invoke-static {p0}, Lrqr;->b(Lrqr;)Lrqo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p1, p1, Llcp;->b:I

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lakpr;->pM:Lacjm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lakpr;->pL:Lacjm;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lrqo;->c:Lacjm;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrqo;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Llcp;

    .line 53
    .line 54
    iget p0, p1, Llcp;->b:I

    .line 55
    .line 56
    iget-object p1, p1, Llcp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lapev;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lapev;->s(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lttw;->a:Lttw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Llbj;

    .line 67
    .line 68
    sget-object p0, Llav;->a:Labpw;

    .line 69
    .line 70
    invoke-interface {p1}, Llbj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Llbj;

    .line 80
    .line 81
    invoke-interface {p1}, Llbj;->a()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Llbj;

    .line 87
    .line 88
    sget-object p0, Llav;->a:Labpw;

    .line 89
    .line 90
    sget-object p0, Lafog;->c:Lafog;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Llbj;->u(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lafog;->a:Lafog;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Llbj;->u(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :cond_1
    move v1, v2

    .line 107
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Llbh;

    .line 113
    .line 114
    sget-object p0, Llau;->a:Ltyx;

    .line 115
    .line 116
    invoke-interface {p1}, Llbh;->w()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v2, :cond_3

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Llbh;

    .line 129
    .line 130
    sget-object p0, Llau;->a:Ltyx;

    .line 131
    .line 132
    invoke-interface {p1}, Llbh;->x()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Llbh;

    .line 145
    .line 146
    invoke-interface {p1}, Llbh;->o()Lrqr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Llbh;

    .line 152
    .line 153
    invoke-interface {p1}, Llbh;->q()Lttw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_1

    .line 158
    :pswitch_a
    check-cast p1, Llbh;

    .line 159
    .line 160
    sget-object p0, Llau;->a:Ltyx;

    .line 161
    .line 162
    invoke-interface {p1}, Llbh;->x()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eq p0, v2, :cond_5

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_b
    check-cast p1, Llbh;

    .line 175
    .line 176
    invoke-interface {p1}, Llbh;->n()Lrqr;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_c
    check-cast p1, Llbh;

    .line 182
    .line 183
    invoke-interface {p1}, Llbh;->p()Lttw;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    check-cast p1, Llbh;

    .line 189
    .line 190
    sget-object p0, Llau;->a:Ltyx;

    .line 191
    .line 192
    new-instance p0, Lfuw;

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_e
    check-cast p1, Llbh;

    .line 201
    .line 202
    sget-object p0, Llau;->a:Ltyx;

    .line 203
    .line 204
    invoke-interface {p1}, Llbh;->w()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ne p0, v0, :cond_6

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_1

    .line 216
    :pswitch_f
    check-cast p1, Llbh;

    .line 217
    .line 218
    sget-object p0, Llau;->a:Ltyx;

    .line 219
    .line 220
    invoke-interface {p1}, Llbh;->w()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/4 p1, 0x2

    .line 225
    if-ne p0, p1, :cond_7

    .line 226
    .line 227
    move v1, v2

    .line 228
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_1

    .line 233
    :pswitch_10
    check-cast p1, Llbh;

    .line 234
    .line 235
    invoke-interface {p1}, Llbh;->la()Lttw;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_1

    .line 240
    :pswitch_11
    check-cast p1, Llbh;

    .line 241
    .line 242
    invoke-interface {p1}, Llbh;->v()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_1

    .line 251
    :pswitch_12
    check-cast p1, Llbh;

    .line 252
    .line 253
    sget-object p0, Llau;->a:Ltyx;

    .line 254
    .line 255
    invoke-interface {p1}, Llbh;->w()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/4 p1, 0x6

    .line 260
    if-ne p0, p1, :cond_8

    .line 261
    .line 262
    move v1, v2

    .line 263
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_1

    .line 268
    :pswitch_13
    check-cast p1, Llbh;

    .line 269
    .line 270
    sget-object p0, Llau;->a:Ltyx;

    .line 271
    .line 272
    invoke-interface {p1}, Llbh;->w()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    const/4 p1, 0x5

    .line 277
    if-ne p0, p1, :cond_9

    .line 278
    .line 279
    move v1, v2

    .line 280
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_1
    return-object p0

    .line 285
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
