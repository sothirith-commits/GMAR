.class public final synthetic Laspz;
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
    iput p1, p0, Laspz;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laspz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasqh;

    .line 9
    .line 10
    iget-object p0, p1, Lasqh;->u:Lbcjc;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lasqh;

    .line 14
    .line 15
    iget-object p0, p1, Lasqh;->r:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lasqh;

    .line 19
    .line 20
    iget-object p0, p1, Lasqh;->f:Lasqg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lasqh;

    .line 24
    .line 25
    iget-object p0, p1, Lasqh;->y:Lasqe;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lasqh;

    .line 36
    .line 37
    iget-boolean p0, p1, Lasqh;->h:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lasqh;

    .line 45
    .line 46
    invoke-virtual {p1}, Lasqh;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lasqh;

    .line 56
    .line 57
    invoke-virtual {p1}, Lasqh;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lasqh;

    .line 67
    .line 68
    iget-object p0, p1, Lasqh;->l:Larzt;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lasqh;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :cond_1
    move v0, v1

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lasqh;

    .line 85
    .line 86
    iget-object p0, p1, Lasqh;->n:Lassz;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p1, Lasqh;->l:Larzt;

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lasqh;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    :cond_3
    move v0, v1

    .line 101
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lasqh;

    .line 107
    .line 108
    iget-boolean p0, p1, Lasqh;->m:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Lasqh;

    .line 116
    .line 117
    iget-object p0, p1, Lasqh;->F:Lazdj;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Lasqh;

    .line 121
    .line 122
    invoke-virtual {p1}, Lasqh;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    iget-object p0, p1, Lasqh;->z:Larzi;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    :cond_5
    move v0, v1

    .line 133
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lasqh;

    .line 139
    .line 140
    iget-object p0, p1, Lasqh;->y:Lasqe;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Lasqh;

    .line 144
    .line 145
    invoke-virtual {p1}, Lasqh;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    iget-object p0, p1, Lasqh;->y:Lasqe;

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    iget-object p0, p1, Lasqh;->z:Larzi;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    :cond_7
    move v0, v1

    .line 160
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Lasqh;

    .line 166
    .line 167
    sget-object p0, Lasqc;->b:Lbgul;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    sget-object p0, Lasqc;->d:Lbgul;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lacjs;->b:Lacjs;

    .line 188
    .line 189
    iget-object p1, p1, Lacjs;->c:Lbhad;

    .line 190
    .line 191
    check-cast p0, Lacjv;

    .line 192
    .line 193
    invoke-static {p0, p1, v0, v1, v0}, Labxn;->ah(Lacjv;Lbhad;ZZZ)Lbhan;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_9
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lasqh;

    .line 201
    .line 202
    sget-object p0, Lasqc;->b:Lbgul;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    if-eqz p0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lasqh;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_a
    sget-object p0, Lacjv;->a:Lacjv;

    .line 226
    .line 227
    sget-object p1, Lbcgz;->aa:Loxs;

    .line 228
    .line 229
    invoke-static {p0, p1, v0, v1, v0}, Labxn;->ah(Lacjv;Lbhad;ZZZ)Lbhan;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    sget-object p0, Lbcgz;->am:Loxs;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_f
    check-cast p1, Lasqh;

    .line 238
    .line 239
    invoke-virtual {p1}, Lasqh;->d()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    iget-object p0, p1, Lasqh;->A:Lasqi;

    .line 246
    .line 247
    invoke-virtual {p0}, Lasqi;->p()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_c

    .line 256
    .line 257
    move v0, v1

    .line 258
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lasqh;

    .line 264
    .line 265
    iget-object p0, p1, Lasqh;->x:Lacer;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_11
    check-cast p1, Lasqh;

    .line 269
    .line 270
    iget-object p0, p1, Lasqh;->j:Ljava/lang/CharSequence;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_12
    check-cast p1, Lasqh;

    .line 274
    .line 275
    invoke-virtual {p1}, Lasqh;->d()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_13
    check-cast p1, Lasqh;

    .line 285
    .line 286
    iget-boolean p0, p1, Lasqh;->k:Z

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
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
