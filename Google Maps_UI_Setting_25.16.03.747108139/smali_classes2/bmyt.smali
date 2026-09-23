.class public final synthetic Lbmyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "growthkit.db"

    iput-object p1, p0, Lbmyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbmyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbmyt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbmyt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcdyz;->a:Lcdyz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lbmyt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbofs;

    .line 33
    .line 34
    iget-object v5, v2, Lbofs;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 35
    .line 36
    invoke-static {v5}, Lbofs;->e(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v7, Lcdyz;

    .line 46
    .line 47
    add-int/lit8 v8, v6, -0x1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v2, Lbofs;->b:Lbobb;

    .line 53
    .line 54
    iput v8, v7, Lcdyz;->c:I

    .line 55
    .line 56
    iget v8, v7, Lcdyz;->b:I

    .line 57
    .line 58
    or-int/2addr v8, v3

    .line 59
    iput v8, v7, Lcdyz;->b:I

    .line 60
    .line 61
    sget-object v7, Lcdxt;->a:Lcdxt;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v8, Lcdxt;

    .line 73
    .line 74
    iput v4, v8, Lcdxt;->c:I

    .line 75
    .line 76
    iget v10, v8, Lcdxt;->b:I

    .line 77
    .line 78
    or-int/2addr v10, v3

    .line 79
    iput v10, v8, Lcdxt;->b:I

    .line 80
    .line 81
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcdxt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v8, Lcdyz;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v7, v8, Lcdyz;->d:Lcdxt;

    .line 98
    .line 99
    iget v7, v8, Lcdyz;->b:I

    .line 100
    .line 101
    or-int/2addr v4, v7

    .line 102
    iput v4, v8, Lcdyz;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcdyz;

    .line 109
    .line 110
    new-instance v4, Lbtca;

    .line 111
    .line 112
    invoke-direct {v4, v9}, Lbtca;-><init>([C)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v2, Lbofs;->c:Lbnyw;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lbtca;->n(Lbnyw;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v2, Lbofs;->h:Lbtjo;

    .line 121
    .line 122
    iput-object v7, v4, Lbtca;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lbtca;->o(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lbofs;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lbtca;->p(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbtca;->m()Lboay;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Lboaz;

    .line 137
    .line 138
    invoke-direct {v4}, Lboaz;-><init>()V

    .line 139
    .line 140
    .line 141
    check-cast v6, Lbobc;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lbobc;->c(Lboay;)Lcdyq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lboaz;->a:Lchrv;

    .line 148
    .line 149
    invoke-virtual {v2, v5, v4}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcdyq;

    .line 154
    .line 155
    iget-object v4, v2, Lcilm;->a:Lchrx;

    .line 156
    .line 157
    sget-object v5, Lcdyr;->b:Lchvj;

    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    const-class v6, Lcdyr;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_0
    sget-object v5, Lcdyr;->b:Lchvj;

    .line 165
    .line 166
    if-nez v5, :cond_1

    .line 167
    .line 168
    invoke-static {}, Lchvj;->a()Lchve;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lchvg;->a:Lchvg;

    .line 173
    .line 174
    iput-object v7, v5, Lchve;->c:Lchvg;

    .line 175
    .line 176
    const-string v7, "peoplestack.PeopleStackAutocompleteService"

    .line 177
    .line 178
    const-string v8, "Warmup"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v5, Lchve;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v3, v5, Lchve;->f:Z

    .line 187
    .line 188
    sget v3, Lcilh;->b:I

    .line 189
    .line 190
    new-instance v3, Lcilf;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v5, Lchve;->a:Lchvf;

    .line 196
    .line 197
    sget-object v0, Lcdza;->a:Lcdza;

    .line 198
    .line 199
    new-instance v3, Lcilf;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v5, Lchve;->b:Lchvf;

    .line 205
    .line 206
    invoke-virtual {v5}, Lchve;->a()Lchvj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcdyr;->b:Lchvj;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    :cond_1
    monitor-exit v6

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_2
    :goto_0
    iget-object v0, v2, Lcilm;->b:Lchrw;

    .line 219
    .line 220
    invoke-virtual {v4, v5, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbobc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_3
    throw v9

    .line 234
    :cond_4
    iget-object v0, p0, Lbmyt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_5
    iget-object v0, p0, Lbmyt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lbmyz;->a:Lbmyz;

    .line 244
    .line 245
    check-cast v0, Lbmyv;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbmyv;->f(Lbmyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lbmyv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lbmyv;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    iget-object v0, p0, Lbmyt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lbjze;

    .line 267
    .line 268
    iget v3, v3, Lbjze;->d:I

    .line 269
    .line 270
    if-ne v3, v1, :cond_7

    .line 271
    .line 272
    invoke-static {}, Lbjze;->a()Lbpdt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput v2, v0, Lbpdt;->a:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lbpdt;->h()Lbjze;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_7
    return-object v0

    .line 287
    :cond_8
    iget-object v0, p0, Lbmyt;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v1, Lbmyz;->b:Lbmyz;

    .line 290
    .line 291
    check-cast v0, Lbmyv;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lbmyv;->f(Lbmyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lbmyv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbmyv;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
