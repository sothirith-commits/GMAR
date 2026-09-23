.class public final synthetic Laroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laroh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laroh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latwh;

    .line 10
    .line 11
    new-instance v0, Latwj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Latwj;-><init>(Latwh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "GmmFutures.logDebugFatalOnFailure"

    .line 20
    .line 21
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Latsg;->a:Lbraj;

    .line 30
    .line 31
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbrag;

    .line 42
    .line 43
    const/16 v2, 0x1b9b

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbrag;

    .line 50
    .line 51
    invoke-interface {p1}, Lbrag;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw p1

    .line 68
    :pswitch_1
    check-cast p1, Larpl;

    .line 69
    .line 70
    invoke-interface {p1}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Larpl;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lcepe;

    .line 79
    .line 80
    iget p1, p1, Lcepe;->f:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lcefi;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v0, Lcepe;

    .line 95
    .line 96
    sget-object v1, Lcepe;->a:Lcepe;

    .line 97
    .line 98
    iget v1, v0, Lcepe;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, -0x11

    .line 101
    .line 102
    iput v1, v0, Lcepe;->b:I

    .line 103
    .line 104
    sget-object v1, Lcepe;->a:Lcepe;

    .line 105
    .line 106
    iget-object v1, v1, Lcepe;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcepe;->g:Ljava/lang/String;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lcepe;

    .line 112
    .line 113
    iget-object p1, p1, Lcepe;->c:Ljava/lang/String;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Lcepe;

    .line 117
    .line 118
    iget-object p1, p1, Lcepe;->g:Ljava/lang/String;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lcepe;

    .line 122
    .line 123
    iget p1, p1, Lcepe;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v2, v3

    .line 131
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_9
    check-cast p1, Lcefi;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v0, Lcepe;

    .line 147
    .line 148
    sget-object v1, Lcepe;->a:Lcepe;

    .line 149
    .line 150
    iget v1, v0, Lcepe;->b:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, -0x3

    .line 153
    .line 154
    iput v1, v0, Lcepe;->b:I

    .line 155
    .line 156
    sget-object v1, Lcepe;->a:Lcepe;

    .line 157
    .line 158
    iget-object v1, v1, Lcepe;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcepe;->d:Ljava/lang/String;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_a
    check-cast p1, Lcepe;

    .line 164
    .line 165
    iget p1, p1, Lcepe;->b:I

    .line 166
    .line 167
    and-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v2, v3

    .line 173
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b
    check-cast p1, Lcepe;

    .line 179
    .line 180
    iget-object p1, p1, Lcepe;->d:Ljava/lang/String;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Lcefi;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v0, Lcepe;

    .line 191
    .line 192
    sget-object v1, Lcepe;->a:Lcepe;

    .line 193
    .line 194
    iget v1, v0, Lcepe;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, -0x2

    .line 197
    .line 198
    iput v1, v0, Lcepe;->b:I

    .line 199
    .line 200
    sget-object v1, Lcepe;->a:Lcepe;

    .line 201
    .line 202
    iget-object v1, v1, Lcepe;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v0, Lcepe;->c:Ljava/lang/String;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_d
    check-cast p1, Lcepe;

    .line 208
    .line 209
    iget p1, p1, Lcepe;->b:I

    .line 210
    .line 211
    and-int/2addr p1, v2

    .line 212
    if-eq v2, p1, :cond_3

    .line 213
    .line 214
    move v2, v3

    .line 215
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, Lcefi;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v0, Lcepe;

    .line 228
    .line 229
    sget-object v1, Lcepe;->a:Lcepe;

    .line 230
    .line 231
    iget v1, v0, Lcepe;->b:I

    .line 232
    .line 233
    and-int/lit8 v1, v1, -0x5

    .line 234
    .line 235
    iput v1, v0, Lcepe;->b:I

    .line 236
    .line 237
    iput v3, v0, Lcepe;->e:I

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_f
    check-cast p1, Lcepe;

    .line 241
    .line 242
    iget p1, p1, Lcepe;->b:I

    .line 243
    .line 244
    and-int/lit8 p1, p1, 0x4

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move v2, v3

    .line 250
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_10
    check-cast p1, Lcepe;

    .line 256
    .line 257
    iget p1, p1, Lcepe;->e:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_11
    check-cast p1, Lcefi;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v0, Lcepe;

    .line 272
    .line 273
    sget-object v1, Lcepe;->a:Lcepe;

    .line 274
    .line 275
    iget v1, v0, Lcepe;->b:I

    .line 276
    .line 277
    and-int/lit8 v1, v1, -0x9

    .line 278
    .line 279
    iput v1, v0, Lcepe;->b:I

    .line 280
    .line 281
    iput v3, v0, Lcepe;->f:I

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_12
    check-cast p1, Laqia;

    .line 285
    .line 286
    invoke-interface {p1}, Laqia;->a()Lbqpa;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Laqhl;->f(Lbqpa;)Lbqpa;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_13
    check-cast p1, Lcepe;

    .line 296
    .line 297
    iget p1, p1, Lcepe;->b:I

    .line 298
    .line 299
    and-int/lit8 p1, p1, 0x8

    .line 300
    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    move v2, v3

    .line 305
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    nop

    .line 311
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
