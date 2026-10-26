.class public final synthetic Lkmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkmp;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lkkn;

    .line 9
    .line 10
    check-cast p0, Lkro;

    .line 11
    .line 12
    iget-object v1, p0, Lkro;->D:Lpgc;

    .line 13
    .line 14
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfkd;

    .line 17
    .line 18
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 19
    .line 20
    iget-object v1, v1, Lflp;->ic:Lalod;

    .line 21
    .line 22
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpgc;

    .line 27
    .line 28
    iget-object v5, p0, Lkro;->l:Laoex;

    .line 29
    .line 30
    iget-object v4, p0, Lkro;->x:Lpnd;

    .line 31
    .line 32
    iget-object v3, p0, Lkro;->b:Lkag;

    .line 33
    .line 34
    iget-object v2, p0, Lkro;->a:Laokl;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lkkn;-><init>(Lpgc;Laokl;Lkag;Lpnd;Laoex;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkro;

    .line 44
    .line 45
    iget-object v0, p0, Lkro;->E:Lpgc;

    .line 46
    .line 47
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfkd;

    .line 50
    .line 51
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 52
    .line 53
    new-instance v1, Lkms;

    .line 54
    .line 55
    iget-object v0, v0, Lflp;->hZ:Lalod;

    .line 56
    .line 57
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lpgc;

    .line 63
    .line 64
    iget-object v13, p0, Lkro;->l:Laoex;

    .line 65
    .line 66
    iget-object v12, p0, Lkro;->i:Laoex;

    .line 67
    .line 68
    iget-object v11, p0, Lkro;->h:Laoex;

    .line 69
    .line 70
    iget-boolean v9, p0, Lkro;->g:Z

    .line 71
    .line 72
    iget-object v8, p0, Lkro;->f:Lkbo;

    .line 73
    .line 74
    iget v7, p0, Lkro;->w:I

    .line 75
    .line 76
    iget-object v6, p0, Lkro;->e:Ljzz;

    .line 77
    .line 78
    iget-object v5, p0, Lkro;->c:Lkav;

    .line 79
    .line 80
    iget-object v10, p0, Lkro;->x:Lpnd;

    .line 81
    .line 82
    iget-object v4, p0, Lkro;->b:Lkag;

    .line 83
    .line 84
    iget-object v3, p0, Lkro;->a:Laokl;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v13}, Lkms;-><init>(Lpgc;Laokl;Lkag;Lkav;Ljzz;ILkbo;ZLpnd;Laoex;Laoex;Laoex;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    new-instance v1, Lagr;

    .line 98
    .line 99
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lagr;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lagr;

    .line 108
    .line 109
    invoke-static {p0}, Lmpu;->fb(Lagr;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v0, 0x0

    .line 114
    cmpl-float p0, p0, v0

    .line 115
    .line 116
    if-lez p0, :cond_0

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p0, 0x0

    .line 121
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_4
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lagr;

    .line 129
    .line 130
    invoke-static {p0}, Lmpu;->fb(Lagr;)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_5
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_6
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :pswitch_8
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :pswitch_a
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :pswitch_d
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_e
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lknp;

    .line 205
    .line 206
    iget-object v0, p0, Lknp;->e:Lpgc;

    .line 207
    .line 208
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lfkd;

    .line 211
    .line 212
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 213
    .line 214
    new-instance v1, Lkno;

    .line 215
    .line 216
    iget-object v0, v0, Lfkt;->aS:Lalod;

    .line 217
    .line 218
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lhpp;

    .line 223
    .line 224
    iget-object v2, p0, Lknp;->d:Lpnd;

    .line 225
    .line 226
    iget-object v3, p0, Lknp;->b:Lkag;

    .line 227
    .line 228
    iget-object p0, p0, Lknp;->a:Laokl;

    .line 229
    .line 230
    invoke-direct {v1, v0, p0, v3, v2}, Lkno;-><init>(Lhpp;Laokl;Lkag;Lpnd;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_f
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :pswitch_10
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_1

    .line 248
    :pswitch_11
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lkmq;

    .line 251
    .line 252
    iget-object p0, p0, Lkmq;->c:Lpnd;

    .line 253
    .line 254
    invoke-virtual {p0}, Lpnd;->B()V

    .line 255
    .line 256
    .line 257
    sget-object v1, Laobo;->a:Laobo;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_12
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p0}, Lmpu;->dJ(Laoex;)Laobo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_1

    .line 267
    :pswitch_13
    iget-object p0, p0, Lkmp;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lkmq;

    .line 270
    .line 271
    iget-object p0, p0, Lkmq;->c:Lpnd;

    .line 272
    .line 273
    invoke-virtual {p0}, Lpnd;->A()V

    .line 274
    .line 275
    .line 276
    sget-object v1, Laobo;->a:Laobo;

    .line 277
    .line 278
    :goto_1
    return-object v1

    .line 279
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
