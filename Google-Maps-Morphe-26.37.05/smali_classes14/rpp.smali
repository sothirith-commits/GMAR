.class public final synthetic Lrpp;
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
    iput p1, p0, Lrpp;->a:I

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
    iget p0, p0, Lrpp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrqe;

    .line 8
    .line 9
    iget-object p0, p1, Lrqe;->g:Lblkx;

    .line 10
    .line 11
    invoke-interface {p0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0}, Lrqe;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llvl;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lrqe;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lrqe;

    .line 34
    .line 35
    iget-boolean p0, p1, Lrqe;->h:Z

    .line 36
    .line 37
    xor-int/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lrqe;

    .line 44
    .line 45
    iget-object p0, p1, Lrqe;->b:Lple;

    .line 46
    .line 47
    invoke-interface {p0}, Lple;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lrqe;

    .line 57
    .line 58
    iget-boolean p0, p1, Lrqe;->h:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lrqe;

    .line 66
    .line 67
    iget-object p0, p1, Lrqe;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lrpy;

    .line 71
    .line 72
    iget-object p0, p1, Lrpy;->i:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lrpy;

    .line 76
    .line 77
    iget-object p0, p1, Lrpy;->p:Lwst;

    .line 78
    .line 79
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lrom;

    .line 82
    .line 83
    iget-object p0, p0, Lrom;->k:Lalld;

    .line 84
    .line 85
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0}, Lusd;->b()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lrpy;

    .line 94
    .line 95
    iget-object p0, p1, Lrpy;->o:Lntx;

    .line 96
    .line 97
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    const p1, 0x7f1406d1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lrpz;

    .line 110
    .line 111
    invoke-interface {p1}, Lrpz;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lrpz;

    .line 121
    .line 122
    invoke-interface {p1}, Lrpz;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lrpz;

    .line 132
    .line 133
    invoke-interface {p1}, Lrpz;->b()Lbgtz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Lrpz;

    .line 139
    .line 140
    invoke-interface {p1}, Lrpz;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Lrpz;

    .line 146
    .line 147
    invoke-interface {p1}, Lrpz;->c()Lbhan;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Lrpz;

    .line 153
    .line 154
    invoke-interface {p1}, Lrpz;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Lrpz;

    .line 164
    .line 165
    invoke-interface {p1}, Lrpz;->d()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Lrpz;

    .line 171
    .line 172
    invoke-interface {p1}, Lrpz;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    check-cast p1, Lrpz;

    .line 178
    .line 179
    invoke-interface {p1}, Lrpz;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_10
    check-cast p1, Lrpz;

    .line 185
    .line 186
    invoke-interface {p1}, Lrpz;->j()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    check-cast p1, Lrpy;

    .line 196
    .line 197
    invoke-virtual {p1}, Lrpy;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Lrpy;

    .line 211
    .line 212
    iget-object p0, p1, Lrpy;->c:Lctta;

    .line 213
    .line 214
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Lrob;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object p1, p1, Lrpy;->j:Lryl;

    .line 224
    .line 225
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lroc;

    .line 230
    .line 231
    invoke-interface {v0}, Lroc;->a()Lxxd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lryl;->e(Lxxd;Lrys;)Ljava/util/concurrent/Future;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, Lrnz;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object p1, p1, Lrpy;->j:Lryl;

    .line 251
    .line 252
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lroc;

    .line 257
    .line 258
    invoke-interface {v0}, Lroc;->a()Lxxd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lryl;->e(Lxxd;Lrys;)Ljava/util/concurrent/Future;

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_1
    sget-object p1, Lroa;->a:Lroa;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Lrpy;

    .line 277
    .line 278
    invoke-virtual {p1}, Lrpy;->a()Lbcjc;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
