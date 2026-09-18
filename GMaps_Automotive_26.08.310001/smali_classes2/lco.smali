.class public final synthetic Llco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llco;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Llco;->a:I

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
    check-cast p1, Lldn;

    .line 9
    .line 10
    invoke-interface {p1}, Lldn;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lldn;

    .line 20
    .line 21
    invoke-interface {p1}, Lldn;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lmdb;->al:Ltqw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lmdb;->aw:Ltqw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lhat;

    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_2
    check-cast p1, Lhat;

    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_3
    check-cast p1, Lhat;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Lhat;

    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_5
    check-cast p1, Llek;

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    check-cast p1, Llek;

    .line 51
    .line 52
    iget-object p0, p1, Llek;->e:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    check-cast p1, Llek;

    .line 56
    .line 57
    iget-object p0, p1, Llek;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ltlc;->a:Ltlc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    check-cast p1, Llek;

    .line 66
    .line 67
    iget-object p0, p1, Llek;->f:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    check-cast p1, Llek;

    .line 71
    .line 72
    iget-object p0, p1, Llek;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ltlj;->a(Ltle;)I

    .line 78
    .line 79
    .line 80
    sget-object p0, Ltlc;->a:Ltlc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Llek;

    .line 84
    .line 85
    iget-object p0, p1, Llek;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    check-cast p1, Llek;

    .line 89
    .line 90
    const p0, 0x7f0b0870

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_c
    check-cast p1, Llei;

    .line 99
    .line 100
    iget-object p0, p1, Llei;->f:Lxcj;

    .line 101
    .line 102
    sget-object p1, Llei;->a:Lxcj;

    .line 103
    .line 104
    if-eq p0, p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_d
    check-cast p1, Llei;

    .line 114
    .line 115
    iget-object p0, p1, Llei;->f:Lxcj;

    .line 116
    .line 117
    sget-object v1, Llei;->a:Lxcj;

    .line 118
    .line 119
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    iget-object p0, p1, Llei;->b:Lxcn;

    .line 126
    .line 127
    invoke-interface {p0}, Lxcn;->k()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Llei;->e:Laazq;

    .line 131
    .line 132
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lxcq;->d:Lxcq;

    .line 137
    .line 138
    new-instance v3, Lrtj;

    .line 139
    .line 140
    invoke-direct {v3, p1, v0}, Lrtj;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lxdq;

    .line 144
    .line 145
    invoke-interface {p0, v1, v2, v3}, Lxcn;->h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lffo;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lactj;->a:Lactj;

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iput-object v1, p1, Llei;->f:Lxcj;

    .line 163
    .line 164
    iget-object p0, p1, Llei;->b:Lxcn;

    .line 165
    .line 166
    invoke-interface {p0}, Lxcn;->k()V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p0, p1, Llei;->d:Ltju;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ltlc;->a:Ltlc;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Llei;

    .line 178
    .line 179
    sget-object p0, Lxct;->a:Lxct;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Llei;->c(Lxct;)Ltlc;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Llei;

    .line 187
    .line 188
    sget-object p0, Lxct;->a:Lxct;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Llei;->f(Lxct;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Llei;

    .line 200
    .line 201
    sget-object p0, Lxct;->a:Lxct;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Llei;->f(Lxct;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    invoke-static {}, Lmdj;->ah()Ltqi;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_3
    invoke-static {}, Lmdj;->ai()Ltqi;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_11
    check-cast p1, Llei;

    .line 220
    .line 221
    sget-object p0, Lxct;->b:Lxct;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Llei;->c(Lxct;)Ltlc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_12
    check-cast p1, Llei;

    .line 229
    .line 230
    sget-object p0, Lxct;->b:Lxct;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Llei;->f(Lxct;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    invoke-static {}, Lmdj;->ae()Ltqi;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_4
    invoke-static {}, Lmdj;->ad()Ltqi;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_13
    check-cast p1, Llei;

    .line 249
    .line 250
    sget-object p0, Lxct;->b:Lxct;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Llei;->f(Lxct;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
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
