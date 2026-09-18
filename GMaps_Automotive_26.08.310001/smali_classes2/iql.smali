.class public final synthetic Liql;
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
    iput p1, p0, Liql;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Liql;->a:I

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
    check-cast p1, Liyi;

    .line 9
    .line 10
    invoke-virtual {p1}, Liyi;->d()Lwuh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwqm;->b()Lwpp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Liyi;

    .line 22
    .line 23
    invoke-virtual {p1}, Liyi;->d()Lwuh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Lwuh;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lwuh;->e:Lwue;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Llym;->a:Llym;

    .line 46
    .line 47
    new-instance p1, Llyq;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p0, Llyj;->a:Llyj;

    .line 54
    .line 55
    new-instance p1, Llyq;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Liyi;

    .line 62
    .line 63
    new-instance p0, Lncd;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lncd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Liyi;

    .line 70
    .line 71
    const p0, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Liyi;

    .line 80
    .line 81
    invoke-virtual {p1}, Liyi;->d()Lwuh;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 86
    .line 87
    iget-object p0, p0, Lwqm;->f:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Liyi;

    .line 91
    .line 92
    iget-boolean p0, p1, Liyi;->b:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Liyi;

    .line 100
    .line 101
    invoke-virtual {p1}, Liyi;->d()Lwuh;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lwuh;->q:Lwqm;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Liyi;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Liyi;

    .line 112
    .line 113
    invoke-virtual {p1}, Liyi;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Liyi;

    .line 123
    .line 124
    invoke-virtual {p1}, Liyi;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, Liyi;

    .line 134
    .line 135
    invoke-virtual {p1}, Liyi;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Liyi;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    :cond_2
    move v0, v1

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Liqt;

    .line 154
    .line 155
    iget-object p0, p1, Liqt;->a:Lmav;

    .line 156
    .line 157
    invoke-interface {p0}, Lmav;->h()I

    .line 158
    .line 159
    .line 160
    sget-object p0, Ltlc;->a:Ltlc;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Liqt;

    .line 164
    .line 165
    iget-object p0, p1, Liqt;->i:Lizv;

    .line 166
    .line 167
    invoke-virtual {p0}, Lizv;->p()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ltlc;->a:Ltlc;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Liqt;

    .line 174
    .line 175
    iget-object p0, p1, Liqt;->g:Lwdm;

    .line 176
    .line 177
    invoke-interface {p0}, Lwdm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, v1}, Liqt;->a(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lffo;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Liqt;->d:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-static {p0, v0, p1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Ltlc;->a:Ltlc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Liqt;

    .line 200
    .line 201
    iget-boolean p0, p1, Liqt;->h:Z

    .line 202
    .line 203
    xor-int/2addr p0, v1

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Liqt;

    .line 210
    .line 211
    iget-object p0, p1, Liqt;->b:Lfrp;

    .line 212
    .line 213
    invoke-interface {p0}, Lfrp;->e()Z

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
    return-object p0

    .line 222
    :pswitch_f
    check-cast p1, Liqt;

    .line 223
    .line 224
    iget-boolean p0, p1, Liqt;->h:Z

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Liqt;

    .line 232
    .line 233
    iget-object p0, p1, Liqt;->c:Ljava/lang/String;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Liqo;

    .line 237
    .line 238
    iget-object p0, p1, Liqo;->i:Labhe;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_12
    check-cast p1, Liqo;

    .line 242
    .line 243
    iget-object p0, p1, Liqo;->o:Lajny;

    .line 244
    .line 245
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    const p1, 0x7f1406bf

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_13
    check-cast p1, Liqo;

    .line 258
    .line 259
    iget-object p0, p1, Liqo;->q:Lei;

    .line 260
    .line 261
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lipb;

    .line 264
    .line 265
    iget-object p0, p0, Lipb;->j:Lpuo;

    .line 266
    .line 267
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Lmaw;->b()V

    .line 270
    .line 271
    .line 272
    sget-object p0, Ltlc;->a:Ltlc;

    .line 273
    .line 274
    return-object p0

    .line 275
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
