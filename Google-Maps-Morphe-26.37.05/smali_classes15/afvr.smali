.class public final synthetic Lafvr;
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
    iput p1, p0, Lafvr;->a:I

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
    iget p0, p0, Lafvr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafys;

    .line 9
    .line 10
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 11
    .line 12
    invoke-interface {p1}, Lafys;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lafys;

    .line 22
    .line 23
    invoke-interface {p1}, Lafys;->h()Lbgyg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lafys;

    .line 29
    .line 30
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 31
    .line 32
    invoke-interface {p1}, Lafys;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lafys;

    .line 46
    .line 47
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 48
    .line 49
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lafxp;->e:Lafxp;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lafys;->w()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lafxp;->f:Lafxp;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lafys;

    .line 87
    .line 88
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 89
    .line 90
    invoke-interface {p1}, Lafys;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lafys;

    .line 96
    .line 97
    invoke-interface {p1}, Lafys;->c()Lbcjc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lafys;

    .line 103
    .line 104
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 105
    .line 106
    invoke-interface {p1}, Lafys;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lafys;

    .line 116
    .line 117
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 118
    .line 119
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lafys;

    .line 125
    .line 126
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 127
    .line 128
    invoke-interface {p1}, Lafys;->s()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lafys;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v0, v1

    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lafys;

    .line 155
    .line 156
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 157
    .line 158
    invoke-interface {p1}, Lafys;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_9
    check-cast p1, Lafys;

    .line 164
    .line 165
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 166
    .line 167
    invoke-interface {p1}, Lafys;->o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lafys;

    .line 173
    .line 174
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 175
    .line 176
    invoke-interface {p1}, Lafys;->F()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lafys;

    .line 186
    .line 187
    invoke-interface {p1}, Lafys;->e()Lbcjc;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lafys;

    .line 193
    .line 194
    sget-object p0, Lafyr;->a:Lbgtn;

    .line 195
    .line 196
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lafxp;->b:Lafxp;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Lafyt;

    .line 212
    .line 213
    iget-object p0, p1, Lafyt;->k:Lpey;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_e
    check-cast p1, Latsw;

    .line 217
    .line 218
    new-instance p0, Lpew;

    .line 219
    .line 220
    invoke-direct {p0}, Lpew;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v1, p0, Lpew;->r:I

    .line 224
    .line 225
    iput-boolean v1, p0, Lpew;->x:Z

    .line 226
    .line 227
    iput-boolean v1, p0, Lpew;->h:Z

    .line 228
    .line 229
    new-instance v0, Lafty;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, p1, v1}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lokg;->h()Lbhan;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lpew;->e:Lbhan;

    .line 243
    .line 244
    invoke-static {}, Loww;->S()Lbhad;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lpew;->g:Lbhad;

    .line 249
    .line 250
    new-instance p1, Lpey;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lpey;-><init>(Lpew;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_f
    check-cast p1, Lafvz;

    .line 257
    .line 258
    invoke-interface {p1}, Lafvz;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lafvz;

    .line 264
    .line 265
    invoke-interface {p1}, Lafvz;->b()Lbhad;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_11
    check-cast p1, Lafvy;

    .line 271
    .line 272
    invoke-interface {p1}, Lafvy;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_12
    check-cast p1, Lafvw;

    .line 278
    .line 279
    sget-object p0, Lafvu;->a:Lbgys;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_13
    check-cast p1, Lafvw;

    .line 283
    .line 284
    iget-object p0, p1, Lafvw;->c:Lafwb;

    .line 285
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
