.class public final synthetic Lyvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgrb;Lgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lyvs;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lyvs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyvs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lyvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyvs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lyvs;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbwkq;

    .line 11
    .line 12
    iget-object v0, p0, Lyvs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lyvs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbriv;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbtnc;->cQ(Lbriv;)Lcmdy;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcupj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lbwkq;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbuiw;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Lyvs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    move-object v0, p0

    .line 65
    .line 66
    check-cast v0, Lbrab;

    .line 67
    .line 68
    iget-object v0, v0, Lbrab;->b:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lbqzh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p1, p0

    .line 80
    .line 81
    check-cast p1, Lbrab;

    .line 82
    .line 83
    iget-object p1, p1, Lbrab;->b:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :goto_0
    check-cast p0, Lbrab;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbrab;->c()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, p0, Lyvs;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lgrb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 100
    .line 101
    iget-object p0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lgrg;->nX(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_3
    check-cast p1, Lavxf;

    .line 108
    .line 109
    instance-of v0, p1, Lavwy;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast p1, Lavwy;

    .line 114
    .line 115
    iget-object v1, p1, Lavwy;->b:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lyvs;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lasvf;

    .line 122
    .line 123
    iput-object v1, p0, Lasvf;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lasve;->a()V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_4
    check-cast p1, Lamhv;

    .line 130
    .line 131
    iget-object p1, p0, Lyvs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lyvs;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbgoz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_5
    iget-object v0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laeqv;

    .line 144
    .line 145
    iget-object v0, v0, Laeqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object p0, p0, Lyvs;->b:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Lgrg;->nX(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_6
    check-cast p1, Larr;

    .line 160
    .line 161
    iget-object v0, p0, Lyvs;->b:Ljava/lang/Object;

    .line 162
    move-object v1, v0

    .line 163
    .line 164
    check-cast v1, Lawk;

    .line 165
    .line 166
    iget-object v2, v1, Lawk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v2, p1, Larr;->a:Larq;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object p0, p0, Lyvs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget p1, p1, Larr;->b:I

    .line 181
    .line 182
    iget v2, v2, Larq;->a:I

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lvm;->h(I)Ljava/lang/String;

    .line 188
    .line 189
    iget-object p0, v1, Lawk;->a:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    new-instance p1, Lala;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    :cond_3
    return-void

    .line 201
    .line 202
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    iget-object p1, p0, Lyvs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lyvu;

    .line 207
    .line 208
    iget-object p1, p1, Lyvu;->a:Lyvv;

    .line 209
    .line 210
    iget-object p0, p0, Lyvs;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p1, Lyvv;->j:Landroid/app/Activity;

    .line 213
    .line 214
    check-cast p1, Lgqt;

    .line 215
    .line 216
    check-cast p0, Labzp;

    .line 217
    .line 218
    iget-object p0, p0, Labzp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lgrb;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lgrb;->k(Lgqt;)V

    .line 224
    return-void

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lbriu;

    .line 231
    .line 232
    new-instance v0, Lbrik;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Lbrik;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lbrik;->a(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbriu;->b()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lbriu;->a()Lbwkq;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-instance v2, Lbrig;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1, p1}, Lbrig;-><init>(Ljava/lang/String;Lbwkq;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, v0, Lbrik;->a:Lbwkq;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lbrik;->a(Z)V

    .line 261
    .line 262
    iget-byte p1, v0, Lbrik;->d:B

    .line 263
    .line 264
    if-ne p1, v3, :cond_5

    .line 265
    .line 266
    new-instance p1, Lbril;

    .line 267
    .line 268
    iget-object v1, v0, Lbrik;->a:Lbwkq;

    .line 269
    .line 270
    iget-object v2, v0, Lbrik;->b:Lbwkq;

    .line 271
    .line 272
    iget-boolean v0, v0, Lbrik;->c:Z

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v1, v2, v0}, Lbril;-><init>(Lbwkq;Lbwkq;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    check-cast p0, Lbrii;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lbrii;->g(Lbwkq;)V

    .line 285
    return-void

    .line 286
    .line 287
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "Missing required properties: hasCaptionStyle"

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    .line 295
    :cond_6
    :goto_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 296
    .line 297
    check-cast p0, Lbrii;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lbrii;->g(Lbwkq;)V

    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
