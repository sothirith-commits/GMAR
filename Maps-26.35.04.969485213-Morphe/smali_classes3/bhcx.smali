.class public final synthetic Lbhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbhcx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbhcx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    move v4, v1

    .line 9
    .line 10
    check-cast p1, Lcsmn;

    .line 11
    .line 12
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcpcl;

    .line 15
    .line 16
    iget p1, p0, Lcpcl;->c:I

    .line 17
    const/4 v0, 0x2

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    move p1, v2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, [B

    .line 26
    .line 27
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbinp;

    .line 40
    .line 41
    iput-object p1, p0, Lbinp;->a:[B

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbhky;

    .line 47
    .line 48
    iget-object p0, p0, Lbhky;->f:Lbhkz;

    .line 49
    .line 50
    check-cast p1, Lbhkx;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    iget-boolean v0, p1, Lbhkx;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p1, Lbhkx;->c:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbhkz;->b()V

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p1, Lbhkx;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p1, Lbhkx;->c:Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbhkz;->a()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget v0, Lbhka;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 87
    return-void

    .line 88
    :pswitch_4
    move-object v3, p1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of p1, v3, Lbiid;

    .line 93
    .line 94
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    move-object p1, v3

    .line 98
    .line 99
    check-cast p1, Lbiid;

    .line 100
    .line 101
    iget p1, p1, Lbiid;->a:I

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, p0

    .line 104
    .line 105
    check-cast p1, Lbhil;

    .line 106
    .line 107
    iget p1, p1, Lbhil;->c:I

    .line 108
    .line 109
    :goto_0
    check-cast p0, Lbhil;

    .line 110
    .line 111
    iget-object v0, p0, Lbhil;->a:Lbikn;

    .line 112
    .line 113
    iget-object p0, p0, Lbhil;->b:Lbiiw;

    .line 114
    move v4, v1

    .line 115
    .line 116
    sget-object v1, Lcoes;->x:Lcoes;

    .line 117
    .line 118
    sget-object v5, Lcogb;->a:Lcogb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v6, Lcogb;

    .line 130
    .line 131
    iput v2, v6, Lcogb;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, v6, Lcogb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lcogb;

    .line 144
    .line 145
    new-array v6, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v6, v4

    .line 148
    move-object v4, v5

    .line 149
    .line 150
    const-string v5, "Command error, extensionContext: %d"

    .line 151
    move-object v2, p0

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v0 .. v6}, Lbikn;->f(Lcoes;Lbiiw;Ljava/lang/Throwable;Lcogb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_5
    check-cast p1, Lbhfw;

    .line 158
    .line 159
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lbimx;->b()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_6
    check-cast p1, Lcsmn;

    .line 166
    .line 167
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lbimx;->g()V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_7
    check-cast p1, [B

    .line 174
    .line 175
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_8
    check-cast p1, [B

    .line 184
    .line 185
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbhfc;

    .line 188
    .line 189
    iput-object p1, p0, Lbhfc;->a:[B

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_9
    check-cast p1, Lbhfw;

    .line 193
    .line 194
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lbimx;->b()V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_a
    sget-object v0, Lardc;->a:Lbxfh;

    .line 201
    .line 202
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_b
    check-cast p1, Lcsmn;

    .line 209
    .line 210
    iget-object p0, p0, Lbhcx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lbimx;->g()V

    .line 214
    return-void

    .line 215
    :cond_2
    move p1, v4

    .line 216
    .line 217
    :goto_1
    const-string v1, "No output path (to_datastore) specified"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 221
    .line 222
    iget p1, p0, Lcpcl;->c:I

    .line 223
    and-int/2addr p1, v2

    .line 224
    .line 225
    if-eq v2, p1, :cond_3

    .line 226
    move p1, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move p1, v2

    .line 229
    .line 230
    :goto_2
    const-string v1, "No Transform specified"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 234
    .line 235
    new-instance p1, Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    iget-object p0, p0, Lcpcl;->d:Lcmwf;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lcpbz;

    .line 257
    .line 258
    iget v3, v1, Lcpbz;->b:I

    .line 259
    and-int/2addr v3, v2

    .line 260
    .line 261
    if-eq v2, v3, :cond_4

    .line 262
    move v3, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move v3, v2

    .line 265
    .line 266
    :goto_4
    const-string v5, "TransformSource with no name"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 270
    .line 271
    iget v3, v1, Lcpbz;->c:I

    .line 272
    .line 273
    if-ne v3, v0, :cond_5

    .line 274
    :goto_5
    move v3, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    const/4 v5, 0x3

    .line 277
    .line 278
    if-ne v3, v5, :cond_6

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move v3, v4

    .line 281
    .line 282
    :goto_6
    const-string v5, "TransformSource with no source"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 286
    .line 287
    iget-object v3, v1, Lcpbz;->e:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    iget-object v1, v1, Lcpbz;->e:Ljava/lang/String;

    .line 294
    .line 295
    const-string v5, "Repeated TransformSource name \'%s\'"

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v5, v1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
