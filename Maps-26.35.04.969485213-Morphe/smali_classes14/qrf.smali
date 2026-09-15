.class public final synthetic Lqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqrf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqrf;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqrw;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lqrw;->d()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lqrw;

    .line 28
    .line 29
    invoke-interface {p1}, Lqrw;->b()Lqxn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lqrw;

    .line 35
    .line 36
    invoke-interface {p1}, Lqrw;->b()Lqxn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lqrv;

    .line 42
    .line 43
    invoke-interface {p1}, Lqrv;->h()Lbgqu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lqrv;

    .line 49
    .line 50
    invoke-interface {p1}, Lpzp;->a()Lpdt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lqrv;

    .line 56
    .line 57
    sget-object p0, Lqrh;->a:Lbgqh;

    .line 58
    .line 59
    invoke-interface {p1}, Lqrv;->c()Lbgxj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    sget-object p0, Lurv;->m:Lbgyd;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lqrv;

    .line 74
    .line 75
    sget-object p0, Lqrh;->a:Lbgqh;

    .line 76
    .line 77
    invoke-interface {p1}, Lqrv;->c()Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object p0, Lurv;->l:Lbgyd;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lqrv;

    .line 92
    .line 93
    invoke-interface {p1}, Lpzp;->b()Lbgxj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lqrv;

    .line 99
    .line 100
    invoke-interface {p1}, Lpzp;->c()Lbgxj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Lqrv;

    .line 106
    .line 107
    invoke-interface {p1}, Lpzp;->d()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lqrv;

    .line 113
    .line 114
    invoke-interface {p1}, Lqrv;->k()Lbgxj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lqrv;

    .line 120
    .line 121
    invoke-interface {p1}, Lqrv;->j()Lbgqu;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lqrv;

    .line 127
    .line 128
    invoke-interface {p1}, Lqrv;->g()Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lqrv;

    .line 134
    .line 135
    invoke-interface {p1}, Lqrv;->f()Landroid/view/View$OnFocusChangeListener;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lqrv;

    .line 141
    .line 142
    invoke-interface {p1}, Lqrv;->i()Lbgqu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    check-cast p1, Lqrv;

    .line 148
    .line 149
    invoke-interface {p1}, Lpzp;->e()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_f
    check-cast p1, Lqrs;

    .line 155
    .line 156
    invoke-interface {p1}, Lqrs;->d()Lqrw;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    check-cast p1, Lqrs;

    .line 162
    .line 163
    invoke-interface {p1}, Lqrs;->c()Lqrr;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Lqrs;

    .line 169
    .line 170
    invoke-interface {p1}, Lqrs;->b()Lqau;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_12
    check-cast p1, Lqrr;

    .line 176
    .line 177
    invoke-interface {p1}, Lqrr;->b()Lbgxj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_13
    check-cast p1, Lqrs;

    .line 183
    .line 184
    invoke-interface {p1}, Lqrs;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lqrv;

    .line 201
    .line 202
    new-instance v3, Lqrh;

    .line 203
    .line 204
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lbgpz;

    .line 208
    .line 209
    invoke-direct {v4, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {p1}, Lqrw;->a()Lqrr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lqre;

    .line 221
    .line 222
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lbgpz;

    .line 226
    .line 227
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lqrw;->c()Lbgqx;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    instance-of v0, p1, Lqan;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v0, Lqaf;

    .line 244
    .line 245
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 246
    .line 247
    .line 248
    check-cast p1, Lqan;

    .line 249
    .line 250
    new-instance v1, Lbgpz;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    instance-of v0, p1, Lqao;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    new-instance v0, Lqag;

    .line 264
    .line 265
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 266
    .line 267
    .line 268
    check-cast p1, Lqao;

    .line 269
    .line 270
    new-instance v1, Lbgpz;

    .line 271
    .line 272
    invoke-direct {v1, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
