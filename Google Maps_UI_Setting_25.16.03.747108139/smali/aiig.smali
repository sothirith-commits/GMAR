.class public final synthetic Laiig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcelf;Lbqgm;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiig;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiig;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiig;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiig;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laiig;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiig;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiig;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiig;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laiig;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcekj;

    .line 10
    .line 11
    iget-object v0, p0, Laiig;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laiig;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 16
    .line 17
    check-cast v0, Lcelf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Laiig;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    check-cast v3, Lbqgm;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcelf;ZJ)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbqfj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltgq;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laiig;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Laiig;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Laggm;

    .line 54
    .line 55
    iget-object v3, v3, Laggm;->d:Ltdg;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ltdg;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v4, Ltgq;

    .line 69
    .line 70
    iget-object v4, v4, Ltgq;->d:Lagbn;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Lagbn;->a:Lagbn;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v5, Lagbn;

    .line 86
    .line 87
    invoke-static {}, Lagbn;->emptyProtobufList()Lcegi;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lagbn;->d:Lcegi;

    .line 92
    .line 93
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Ltgq;

    .line 96
    .line 97
    iget-object v5, v5, Ltgq;->d:Lagbn;

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Lagbn;->a:Lagbn;

    .line 102
    .line 103
    :cond_3
    iget-object v5, v5, Lagbn;->d:Lcegi;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lagbk;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v8, Lagbk;

    .line 131
    .line 132
    invoke-static {}, Lagbk;->emptyProtobufList()Lcegi;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v8, Lagbk;->c:Lcegi;

    .line 137
    .line 138
    iget-object v6, v6, Lagbk;->c:Lcegi;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lagbm;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v10, Lagbm;

    .line 166
    .line 167
    invoke-static {}, Lagbm;->emptyProtobufList()Lcegi;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iput-object v11, v10, Lagbm;->d:Lcegi;

    .line 172
    .line 173
    iget-object v8, v8, Lagbm;->d:Lcegi;

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lagbl;

    .line 190
    .line 191
    iget-object v11, v10, Lagbl;->c:Lceid;

    .line 192
    .line 193
    if-nez v11, :cond_5

    .line 194
    .line 195
    sget-object v11, Lceid;->a:Lceid;

    .line 196
    .line 197
    :cond_5
    iget-object v12, p0, Laiig;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v11}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v12, Lj$/time/Instant;

    .line 204
    .line 205
    invoke-virtual {v11, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_4

    .line 210
    .line 211
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v11, Lagbm;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lagbm;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v11, Lagbm;->d:Lcegi;

    .line 225
    .line 226
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v7, v9}, Lcefi;->dL(Lcefi;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-virtual {v4, v7}, Lcefi;->dK(Lcefi;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v5, Ltgq;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lagbn;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v5, Ltgq;->d:Lagbn;

    .line 256
    .line 257
    iget v4, v5, Ltgq;->b:I

    .line 258
    .line 259
    or-int/2addr v2, v4

    .line 260
    iput v2, v5, Ltgq;->b:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ltgq;

    .line 267
    .line 268
    invoke-virtual {v3, v0, p1}, Ltdg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v1

    .line 272
    :cond_9
    check-cast p1, Laimz;

    .line 273
    .line 274
    iget-object p1, p0, Laiig;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, p0, Laiig;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Laiii;

    .line 280
    .line 281
    check-cast p1, Lbyyn;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Laiii;->t(Lbyyn;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v2, p0, Laiig;->c:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v3, Lagft;

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    invoke-direct {v3, v0, v2, v4, v1}, Lagft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v3, v1}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lbyyu;

    .line 300
    .line 301
    return-object p1
.end method
