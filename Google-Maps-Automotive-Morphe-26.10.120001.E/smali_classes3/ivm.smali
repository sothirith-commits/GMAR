.class public final synthetic Livm;
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
    iput p1, p0, Livm;->$cid:I

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
    .locals 2

    .line 1
    iget p0, p0, Livm;->$cid:I

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
    check-cast p1, Liwi;

    .line 9
    .line 10
    invoke-interface {p1}, Liwi;->a()Lttw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Liwi;

    .line 16
    .line 17
    invoke-interface {p1}, Liwi;->d()Lnyn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Liwi;

    .line 23
    .line 24
    invoke-interface {p1}, Liwi;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Liwi;

    .line 30
    .line 31
    invoke-interface {p1}, Liwi;->b()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Ljuc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljuc;->e()Lxdf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwzi;->a()Lwii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ljuc;

    .line 50
    .line 51
    invoke-static {}, Lwza;->a()Lwyz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lwyz;->b(Z)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0e01ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwyz;->d(I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0e01f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwyz;->e(I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0e01f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lwyz;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lwyz;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lwyz;->a()Lwza;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Ljuc;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljuc;->e()Lxdf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwzi;->b()Lwyl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Ljuc;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljuc;->e()Lxdf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p0, Lxdf;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lxdf;->e:Lxdc;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object p0, Lmfj;->a:Lmfj;

    .line 122
    .line 123
    new-instance p1, Lmfn;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object p0, Lmfh;->a:Lmfh;

    .line 130
    .line 131
    new-instance p1, Lmfn;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move-object p0, p1

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Ljuc;

    .line 139
    .line 140
    new-instance p0, Lnke;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lnke;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_8
    check-cast p1, Ljuc;

    .line 147
    .line 148
    const p0, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Ljuc;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljuc;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    check-cast p1, Ljuc;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljuc;->e()Lxdf;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 174
    .line 175
    iget-object p0, p0, Lwzi;->f:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_b
    check-cast p1, Ljuc;

    .line 179
    .line 180
    iget-boolean p0, p1, Ljuc;->a:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_1

    .line 187
    :pswitch_c
    check-cast p1, Ljuc;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljuc;->e()Lxdf;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, Lxdf;->r:Lwzi;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_d
    move-object p0, p1

    .line 197
    check-cast p0, Ljuc;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_e
    check-cast p1, Ljuc;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljuc;->c()Z

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
    goto :goto_1

    .line 211
    :pswitch_f
    check-cast p1, Ljuc;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljuc;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_1

    .line 222
    :pswitch_10
    check-cast p1, Ljuc;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljuc;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_2

    .line 229
    .line 230
    invoke-virtual {p1}, Ljuc;->c()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    :cond_2
    move v0, v1

    .line 237
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_1

    .line 242
    :pswitch_11
    check-cast p1, Livo;

    .line 243
    .line 244
    iget-object p0, p1, Livo;->d:Lmht;

    .line 245
    .line 246
    invoke-interface {p0}, Lmht;->h()I

    .line 247
    .line 248
    .line 249
    sget-object p0, Lttw;->a:Lttw;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_12
    check-cast p1, Livo;

    .line 253
    .line 254
    iget-object p0, p1, Livo;->h:Lwmp;

    .line 255
    .line 256
    invoke-interface {p0}, Lwmp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p1, v1}, Livo;->a(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lfhu;

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-direct {v0, p1, v1}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Livo;->a:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-static {p0, v0, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lttw;->a:Lttw;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_13
    check-cast p1, Livo;

    .line 279
    .line 280
    iget-object p0, p1, Livo;->f:Ljey;

    .line 281
    .line 282
    invoke-interface {p0}, Ljey;->n()V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lttw;->a:Lttw;

    .line 286
    .line 287
    :goto_1
    return-object p0

    .line 288
    nop

    .line 289
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
