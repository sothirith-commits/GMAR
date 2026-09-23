.class public final synthetic Lrpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lrpd;->b:I

    iput-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 6

    .line 1
    iget v0, p0, Lrpd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbchk;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbchk;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lckem;->x(Lcklc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbtqa;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbtqa;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-static {p1}, Lbtpy;->b(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    sget p1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:I

    .line 50
    .line 51
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbboh;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbboh;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbcjv;

    .line 80
    .line 81
    iget-object v0, p0, Lrpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbagz;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbagz;->g(Lbcjv;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lrpd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbbys;

    .line 102
    .line 103
    iget-wide v0, p1, Lbbys;->b:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sget-object v0, Lazfm;->a:Lbraj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v4, "ULR upload request error: %s"

    .line 130
    .line 131
    const/16 v5, 0x213c

    .line 132
    .line 133
    invoke-static {v0, v4, p1, v5, v3}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Failed to execute feedback request in Google Play Services."

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    sget-object v2, Laroa;->a:Lbraj;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x1996

    .line 163
    .line 164
    invoke-static {v2, v1, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Laroa;->a:Lbraj;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v2, 0x1994

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Lrpd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laroa;

    .line 182
    .line 183
    iget-object v0, v0, Laroa;->i:Lgx;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lzko;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lzko;->g(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Laroa;

    .line 202
    .line 203
    iget-object p1, p1, Laroa;->f:Lazhl;

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lcfgq;->dc:Lbrxm;

    .line 212
    .line 213
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :pswitch_9
    iget-object v0, p0, Lrpd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lqax;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lqax;->p(Lbchd;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Lrpd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    check-cast v2, Lrpa;

    .line 238
    .line 239
    iget-object v0, v2, Lrpa;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast v0, Lrpe;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lrpe;->a(Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbtnh;

    .line 256
    .line 257
    invoke-interface {p1}, Lbtnh;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v0, v2

    .line 262
    check-cast v0, Lrpa;

    .line 263
    .line 264
    iget-object v0, v0, Lrpa;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lrpe;

    .line 267
    .line 268
    iput-object v1, v0, Lrpe;->g:Laryn;

    .line 269
    .line 270
    new-instance v3, Lpbu;

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    invoke-direct {v3, v2, p1, v4, v1}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lrpe;->d:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    iget-object v0, p0, Lrpd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    iget-object p1, p0, Lrpd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
