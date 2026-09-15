.class public final Lads_mobile_sdk/dm0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fm0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/fm0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/dm0;->a:Lads_mobile_sdk/fm0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/fm0;->c:Lads_mobile_sdk/wt2;

    .line 4
    .line 5
    sget-object v1, Lads_mobile_sdk/pu0;->A0:Lads_mobile_sdk/pu0;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 12
    .line 13
    new-instance v4, Lads_mobile_sdk/tm2;

    .line 14
    .line 15
    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lads_mobile_sdk/ke1;

    .line 19
    .line 20
    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lads_mobile_sdk/rp2;

    .line 24
    .line 25
    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lads_mobile_sdk/m8;

    .line 29
    .line 30
    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v7, "Exception while getting Firebase Analytics SDK instance"

    .line 45
    .line 46
    const-class v8, Landroid/content/Context;

    .line 47
    .line 48
    const-string v9, "getInstance"

    .line 49
    .line 50
    const-string v10, "gads:firebase_analytics_integration:enabled"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 67
    .line 68
    invoke-virtual {v1, v10, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p0, p0, Lads_mobile_sdk/fm0;->a:Landroid/content/Context;

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, v11, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    :try_start_2
    invoke-static {v7, p0, v6}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    move-object p0, v11

    .line 120
    :goto_0
    instance-of v1, p0, Lads_mobile_sdk/pt0;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 126
    .line 127
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v0, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :goto_1
    :try_start_3
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    instance-of v1, p0, Lads_mobile_sdk/au0;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    throw p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v1, Lads_mobile_sdk/it0;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 167
    .line 168
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_4
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 175
    .line 176
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 206
    .line 207
    invoke-virtual {v1, v10, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-static {v0, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :cond_7
    :try_start_6
    iget-object v1, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object p0, p0, Lads_mobile_sdk/fm0;->a:Landroid/content/Context;

    .line 242
    .line 243
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1, v11, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    goto :goto_3

    .line 252
    :catchall_3
    move-exception p0

    .line 253
    goto :goto_5

    .line 254
    :catch_1
    move-exception p0

    .line 255
    :try_start_7
    invoke-static {v7, p0, v6}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 256
    .line 257
    .line 258
    move-object p0, v11

    .line 259
    :goto_3
    instance-of v1, p0, Lads_mobile_sdk/pt0;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 265
    .line 266
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v0, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-object p0

    .line 273
    :goto_5
    :try_start_8
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    .line 277
    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 288
    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    instance-of v1, p0, Lads_mobile_sdk/au0;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    throw p0

    .line 296
    :catchall_4
    move-exception p0

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    new-instance v1, Lads_mobile_sdk/it0;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_a
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 305
    .line 306
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_b
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 313
    .line 314
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_c
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 322
    :catchall_5
    move-exception v1

    .line 323
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1
.end method
