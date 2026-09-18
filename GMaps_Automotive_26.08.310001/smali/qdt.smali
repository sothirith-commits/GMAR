.class public final synthetic Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqdt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqdt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqzh;

    .line 8
    .line 9
    invoke-interface {p1}, Lqzh;->b()Lajxb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lrhu;

    .line 15
    .line 16
    iget-object p0, p1, Lrhu;->b:Lajre;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lacnu;

    .line 24
    .line 25
    new-instance p1, Lrhh;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrhh;-><init>(Lacnu;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lacnu;

    .line 32
    .line 33
    new-instance p0, Lrhh;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lrhh;-><init>(Lacnu;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lajoh;

    .line 40
    .line 41
    iget-boolean p0, p1, Lajoh;->c:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lqge;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lagpc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lqge;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lagnv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lqge;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lagul;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lqge;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lagrg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lqge;

    .line 85
    .line 86
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lagqs;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lqge;

    .line 94
    .line 95
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lafza;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_9
    check-cast p1, Lqge;

    .line 103
    .line 104
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lagzp;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lacgp;

    .line 112
    .line 113
    iget p0, p1, Lacgp;->b:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    new-instance p0, Lskg;

    .line 123
    .line 124
    invoke-direct {p0}, Lskg;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lqys;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lskg;->h(Lqys;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lqra;

    .line 151
    .line 152
    iget-wide p0, p1, Lqra;->a:J

    .line 153
    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_d
    check-cast p1, Lrdl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lrdl;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_e
    check-cast p1, Ltvu;

    .line 167
    .line 168
    invoke-static {p1}, Lqpj;->g(Ltvu;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    const-string p0, "GmmFutures.logDebugFatalOnFailure"

    .line 176
    .line 177
    invoke-static {p0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Lqja;->a:Labqj;

    .line 186
    .line 187
    sget-object v1, Lxij;->a:Lxij;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Labqg;

    .line 198
    .line 199
    const/16 v0, 0xf89

    .line 200
    .line 201
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Labqg;

    .line 206
    .line 207
    invoke-interface {p1}, Labqg;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-interface {p0}, Laasv;->close()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    :try_start_1
    invoke-interface {p0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    throw p1

    .line 225
    :pswitch_10
    check-cast p1, Lpzb;

    .line 226
    .line 227
    invoke-interface {p1}, Lpzb;->bj()Lakoh;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Lpzb;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Lphu;

    .line 236
    .line 237
    sget-object p0, Lpfz;->k:Lpfz;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lphu;->c(Lpfz;)Laays;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Lojd;

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    invoke-direct {p1, v1}, Lojd;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Laays;->b(Laayg;)Laays;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Labnu;->a:Labhe;

    .line 255
    .line 256
    new-instance v1, Lqdw;

    .line 257
    .line 258
    invoke-direct {v1, p1, v0}, Lqdw;-><init>(Labhe;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lqdw;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 269
    .line 270
    sget-object p0, Labnu;->a:Labhe;

    .line 271
    .line 272
    new-instance p1, Lqdw;

    .line 273
    .line 274
    invoke-direct {p1, p0, v0}, Lqdw;-><init>(Labhe;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    nop

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
