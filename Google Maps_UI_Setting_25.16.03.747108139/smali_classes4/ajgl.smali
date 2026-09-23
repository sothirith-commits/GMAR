.class public final synthetic Lajgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lajgl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v0, v1

    .line 9
    check-cast p1, Lciop;

    .line 10
    .line 11
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcfkc;

    .line 14
    .line 15
    iget v1, p1, Lcfkc;->c:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, [B

    .line 25
    .line 26
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, [B

    .line 35
    .line 36
    iget-object v0, p0, Lajgl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbfbe;

    .line 39
    .line 40
    iput-object p1, v0, Lbfbe;->a:[B

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget v0, Lbebc;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lajgl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lciop;

    .line 60
    .line 61
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbjrt;

    .line 64
    .line 65
    iget-object p1, p1, Lbjrt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbeus;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    move-object v3, p1

    .line 75
    check-cast v3, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move v0, v1

    .line 80
    sget-object v1, Lcfcg;->x:Lcfcg;

    .line 81
    .line 82
    new-array v5, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbdzq;

    .line 85
    .line 86
    iget-object v2, p1, Lbdzq;->b:Lbewb;

    .line 87
    .line 88
    iget-object v0, p1, Lbdzq;->a:Lbext;

    .line 89
    .line 90
    const-string v4, "Command error"

    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lbdxn;

    .line 97
    .line 98
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lbfal;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p1, Lciop;

    .line 105
    .line 106
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lbfal;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, [B

    .line 113
    .line 114
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p1, [B

    .line 123
    .line 124
    iget-object v0, p0, Lajgl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbdxf;

    .line 127
    .line 128
    iput-object p1, v0, Lbdxf;->a:[B

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p1, Lbdxn;

    .line 132
    .line 133
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Lbfal;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p1, Lciop;

    .line 140
    .line 141
    iget-object p1, p0, Lajgl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1}, Lbfal;->f()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_b
    check-cast p1, Lajgj;

    .line 148
    .line 149
    iget-object p1, p1, Lajgj;->b:Lbwtg;

    .line 150
    .line 151
    iget-object p1, p1, Lbwtg;->g:Lbwte;

    .line 152
    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    sget-object p1, Lbwte;->a:Lbwte;

    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lajgl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lajhw;

    .line 160
    .line 161
    iget-object v1, v0, Lajhw;->h:Lbtok;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbtok;->f()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v3, v2, :cond_1

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_1
    iget-object v2, p1, Lbwte;->b:Lbwzi;

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    sget-object v2, Lbwzi;->a:Lbwzi;

    .line 176
    .line 177
    :cond_2
    iget-object v3, v0, Lajhw;->b:Lajgh;

    .line 178
    .line 179
    iget v4, v0, Lajhw;->g:I

    .line 180
    .line 181
    invoke-interface {v3, v2, v4}, Lajgh;->w(Lbwzi;I)Lajif;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Lajhw;->e:Lajif;

    .line 186
    .line 187
    iget-object v3, p1, Lbwte;->c:Lcegi;

    .line 188
    .line 189
    new-instance v4, Lahzh;

    .line 190
    .line 191
    const/16 v5, 0x13

    .line 192
    .line 193
    invoke-direct {v4, v5}, Lahzh;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lbtok;->g(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lbwte;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lbtok;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v2, Lbwzi;->c:Lcegi;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lajhw;->c(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Lajgl;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    iget-object v0, p0, Lajgl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    move v1, v0

    .line 227
    :goto_0
    const-string v4, "No output path (to_datastore) specified"

    .line 228
    .line 229
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget v1, p1, Lcfkc;->c:I

    .line 233
    .line 234
    and-int/2addr v1, v2

    .line 235
    if-eq v2, v1, :cond_4

    .line 236
    .line 237
    move v1, v0

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move v1, v2

    .line 240
    :goto_1
    const-string v4, "No Transform specified"

    .line 241
    .line 242
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lcfkc;->d:Lcegi;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcfjq;

    .line 267
    .line 268
    iget v5, v4, Lcfjq;->b:I

    .line 269
    .line 270
    and-int/2addr v5, v2

    .line 271
    if-eq v2, v5, :cond_5

    .line 272
    .line 273
    move v5, v0

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move v5, v2

    .line 276
    :goto_3
    const-string v6, "TransformSource with no name"

    .line 277
    .line 278
    invoke-static {v5, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v5, v4, Lcfjq;->c:I

    .line 282
    .line 283
    if-ne v5, v3, :cond_6

    .line 284
    .line 285
    :goto_4
    move v5, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    const/4 v6, 0x3

    .line 288
    if-ne v5, v6, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move v5, v0

    .line 292
    :goto_5
    const-string v6, "TransformSource with no source"

    .line 293
    .line 294
    invoke-static {v5, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Lcfjq;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v4, v4, Lcfjq;->e:Ljava/lang/String;

    .line 304
    .line 305
    const-string v6, "Repeated TransformSource name \'%s\'"

    .line 306
    .line 307
    invoke-static {v5, v6, v4}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    :goto_6
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
