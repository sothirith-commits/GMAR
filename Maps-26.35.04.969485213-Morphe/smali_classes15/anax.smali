.class public final synthetic Lanax;
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
    iput p1, p0, Lanax;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lanax;->a:I

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
    check-cast p1, Lancs;

    .line 9
    .line 10
    sget-object p0, Laicc;->a:Laicc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lancs;->c(Laicc;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lancs;

    .line 18
    .line 19
    sget-object p0, Laicc;->a:Laicc;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lancs;->e(Laicc;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lancs;

    .line 27
    .line 28
    sget-object p0, Laicc;->a:Laicc;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lancs;->a(Laicc;)Lbgqu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lancs;

    .line 36
    .line 37
    sget-object p0, Laicc;->a:Laicc;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lancs;->e(Laicc;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lancs;

    .line 45
    .line 46
    invoke-virtual {p1}, Lancs;->d()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lancs;->b()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :cond_0
    move v0, v1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lancs;

    .line 73
    .line 74
    iget p0, p1, Lancs;->b:I

    .line 75
    .line 76
    if-lez p0, :cond_2

    .line 77
    .line 78
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
    :pswitch_5
    check-cast p1, Lancs;

    .line 85
    .line 86
    iget-object p0, p1, Lancs;->c:Lanak;

    .line 87
    .line 88
    invoke-virtual {p0}, Lanak;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lanak;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lanal;

    .line 94
    .line 95
    iget-object p1, p0, Lanal;->aq:Lncn;

    .line 96
    .line 97
    iget-boolean p1, p1, Lncn;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lanal;->b:Lblht;

    .line 102
    .line 103
    invoke-interface {p0}, Lblht;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lancs;

    .line 110
    .line 111
    const p0, 0x7f141271

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p1, Lancs;

    .line 120
    .line 121
    invoke-virtual {p1}, Lancs;->b()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lancs;

    .line 127
    .line 128
    iget-object p0, p1, Lancs;->c:Lanak;

    .line 129
    .line 130
    invoke-virtual {p0}, Lanak;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lanak;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lanal;

    .line 136
    .line 137
    iget-object p1, p0, Lanal;->aq:Lncn;

    .line 138
    .line 139
    iget-boolean p1, p1, Lncn;->c:Z

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Lanal;->ao:Lanar;

    .line 144
    .line 145
    invoke-interface {p0}, Lanar;->j()V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lancs;

    .line 152
    .line 153
    iget-object p0, p1, Lancs;->c:Lanak;

    .line 154
    .line 155
    invoke-virtual {p0}, Lanak;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lanak;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lanal;

    .line 161
    .line 162
    iget-object p1, p0, Lanal;->aq:Lncn;

    .line 163
    .line 164
    iget-boolean p1, p1, Lncn;->c:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lanal;->d:Lcqlh;

    .line 169
    .line 170
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lavpu;

    .line 175
    .line 176
    iget-object p0, p0, Lanal;->ap:Lcjwj;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lavpu;->h(Lcjwj;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p1, Lancs;

    .line 185
    .line 186
    invoke-virtual {p1}, Lancs;->d()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lancs;

    .line 192
    .line 193
    sget-object p0, Laicc;->d:Laicc;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lancs;->c(Laicc;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    check-cast p1, Lancs;

    .line 201
    .line 202
    iget-object p0, p1, Lancs;->c:Lanak;

    .line 203
    .line 204
    invoke-virtual {p0}, Lanak;->a()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lanak;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lanal;

    .line 210
    .line 211
    iget-object p1, p0, Lanal;->aq:Lncn;

    .line 212
    .line 213
    iget-boolean p1, p1, Lncn;->c:Z

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Lanal;->ao:Lanar;

    .line 218
    .line 219
    invoke-interface {p0}, Lanar;->y()V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p1, Lancv;

    .line 226
    .line 227
    invoke-virtual {p1}, Lancv;->b()Lamyz;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lancv;

    .line 233
    .line 234
    invoke-virtual {p1}, Lancv;->e()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Lancv;->b()Lamyz;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    :cond_7
    move v0, v1

    .line 255
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_f
    check-cast p1, Lancv;

    .line 261
    .line 262
    invoke-virtual {p1}, Lancv;->d()Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_10
    check-cast p1, Lancr;

    .line 268
    .line 269
    iget-object p0, p1, Lancr;->d:Lahwb;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Lancr;

    .line 273
    .line 274
    invoke-virtual {p1}, Lancr;->k()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    check-cast p1, Lancp;

    .line 284
    .line 285
    invoke-virtual {p1}, Lancp;->l()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_13
    check-cast p1, Lancr;

    .line 291
    .line 292
    return-object p1

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
