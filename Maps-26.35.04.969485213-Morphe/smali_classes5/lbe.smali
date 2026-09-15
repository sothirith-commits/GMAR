.class public final Llbe;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public a:Llai;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field private final d:Ljava/util/List;

.field private final e:Lkza;

.field private final f:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lkza;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llbe;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llbe;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Llbe;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Llbe;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Llbe;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    .line 35
    iput-object p1, p0, Llbe;->e:Lkza;

    .line 36
    .line 37
    iput-object p2, p0, Llbe;->f:Lcom/facebook/litho/ComponentTree;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbe;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llbe;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Real Cause => "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "\nLitho Context:\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Llbe;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v3, "  layout_stack: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    :goto_1
    if-ltz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v5, v3, -0x1

    .line 85
    .line 86
    if-ltz v5, :cond_1

    .line 87
    .line 88
    iget-object v6, p0, Llbe;->d:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    move-result v7

    .line 93
    .line 94
    if-ge v5, v7, :cond_1

    .line 95
    .line 96
    const-string v7, "[stateless="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "]"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const-string v3, " -> "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_2
    move v3, v5

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Llbe;->e:Lkza;

    .line 128
    .line 129
    const-string v3, "  log_tag: "

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lkza;->m()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lkza;->m()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iget-object v5, p0, Llbe;->f:Lcom/facebook/litho/ComponentTree;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, v5, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object v3, p0, Llbe;->f:Lcom/facebook/litho/ComponentTree;

    .line 171
    const/4 v5, 0x0

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_7
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v3, v0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v3, v5

    .line 181
    .line 182
    :goto_3
    const-string v6, "</cls>\n"

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->b()Lkyw;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    const-string v7, "  tree_root: <cls>"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->b()Lkyw;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    :cond_9
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v3, v0, Lkza;->c:Lkyw;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    const-string v3, "  component_scope: <cls>"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v3, v0, Lkza;->c:Lkyw;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    :cond_a
    const-string v3, "  thread_name: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const-class v3, Lkzs;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lkzs;

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    throw v5

    .line 274
    .line 275
    :cond_c
    :goto_4
    iget-object p0, p0, Llbe;->c:Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    .line 297
    const-string v3, "  "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    goto :goto_5

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method
