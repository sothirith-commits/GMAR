.class public final synthetic Lttv;
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
    iput p1, p0, Lttv;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lttv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasqv;

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lasqv;

    .line 13
    .line 14
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lasqv;

    .line 18
    .line 19
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lasqv;

    .line 28
    .line 29
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lasqv;

    .line 33
    .line 34
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lasqv;

    .line 46
    .line 47
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lasqv;

    .line 51
    .line 52
    const p0, 0x7f0b0a8a

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Ltvs;

    .line 61
    .line 62
    iget-object p0, p1, Ltvs;->f:Lbmjz;

    .line 63
    .line 64
    sget-object p1, Ltvs;->a:Lbmjz;

    .line 65
    .line 66
    if-eq p0, p1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Ltvs;

    .line 75
    .line 76
    iget-object p0, p1, Ltvs;->f:Lbmjz;

    .line 77
    .line 78
    sget-object v1, Ltvs;->a:Lbmjz;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p1, Ltvs;->b:Lbmkd;

    .line 87
    .line 88
    invoke-interface {p0}, Lbmkd;->m()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Ltvs;->e:Lbwlt;

    .line 92
    .line 93
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lbmkg;->d:Lbmkg;

    .line 98
    .line 99
    new-instance v3, Ltvr;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0}, Ltvr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lbmlg;

    .line 105
    .line 106
    invoke-interface {p0, v1, v2, v3}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lluj;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbzol;->a:Lbzol;

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-object v1, p1, Ltvs;->f:Lbmjz;

    .line 124
    .line 125
    iget-object p0, p1, Ltvs;->b:Lbmkd;

    .line 126
    .line 127
    invoke-interface {p0}, Lbmkd;->m()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p0, p1, Ltvs;->d:Lbgoz;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Ltvs;

    .line 139
    .line 140
    sget-object p0, Lbmkj;->a:Lbmkj;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ltvs;->a(Lbmkj;)Lbgqu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Ltvs;

    .line 148
    .line 149
    sget-object p0, Lbmkj;->a:Lbmkj;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ltvs;->d(Lbmkj;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Ltvs;

    .line 161
    .line 162
    sget-object p0, Lbmkj;->a:Lbmkj;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ltvs;->d(Lbmkj;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-static {}, Lusc;->ai()Lbgxj;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_2
    invoke-static {}, Lusc;->aj()Lbgxj;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Ltvs;

    .line 181
    .line 182
    sget-object p0, Lbmkj;->b:Lbmkj;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ltvs;->a(Lbmkj;)Lbgqu;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Ltvs;

    .line 190
    .line 191
    sget-object p0, Lbmkj;->b:Lbmkj;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ltvs;->d(Lbmkj;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_d
    check-cast p1, Ltvs;

    .line 203
    .line 204
    sget-object p0, Lbmkj;->b:Lbmkj;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ltvs;->d(Lbmkj;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lusc;->af()Lbgxj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_3
    invoke-static {}, Lusc;->ae()Lbgxj;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_e
    check-cast p1, Ltvs;

    .line 223
    .line 224
    sget-object p0, Lbmkj;->c:Lbmkj;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ltvs;->a(Lbmkj;)Lbgqu;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Ltvs;

    .line 232
    .line 233
    sget-object p0, Lbmkj;->c:Lbmkj;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ltvs;->d(Lbmkj;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_10
    check-cast p1, Ltvo;

    .line 245
    .line 246
    iget-boolean p0, p1, Ltvo;->a:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Ltvo;

    .line 254
    .line 255
    iget-object p0, p1, Ltvo;->b:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Ltup;

    .line 259
    .line 260
    invoke-interface {p1}, Ltup;->e()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_13
    check-cast p1, Ltup;

    .line 270
    .line 271
    invoke-interface {p1}, Ltup;->d()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
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
