.class public final Lamgs;
.super Lalzv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalzv;

.field private final b:Lalzw;


# direct methods
.method public constructor <init>(Lalzw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalzv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamgs;->b:Lalzw;

    .line 8
    .line 9
    const-string v0, "pick_first"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lalzw;->a(Ljava/lang/String;)Lalzv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lamcg;->n:Lamcg;

    .line 18
    .line 19
    const-string v1, "Could not find policy \'"

    .line 20
    .line 21
    const-string v2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lamiu;

    .line 32
    .line 33
    sget-object v1, Lalxq;->c:Lalxq;

    .line 34
    .line 35
    new-instance v2, Lalzk;

    .line 36
    .line 37
    invoke-static {p1}, Lalzn;->b(Lamcg;)Lalzn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lalzk;-><init>(Lalzn;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Lamiu;-><init>(Lalxq;Lalzr;Lamcg;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_0
    iput-object p1, p0, Lamgs;->a:Lalzv;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lalzl;)Lalzt;
    .locals 1

    .line 1
    new-instance v0, Lamgr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamgr;-><init>(Lamgs;Lalzl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lambb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "loadBalancingConfig"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Laffu;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "loadBalancingPolicy"

    .line 31
    .line 32
    invoke-static {p1, v2}, Laffu;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Lamos;

    .line 108
    .line 109
    invoke-static {v2, v3}, Laffu;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v4, v3, v2}, Lamos;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "There are "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object p1, v0

    .line 165
    :goto_1
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-object p0, p0, Lamgs;->b:Lalzw;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v6, v0

    .line 195
    check-cast v6, Lamos;

    .line 196
    .line 197
    iget-object v0, v6, Lamos;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lalzw;->a(Ljava/lang/String;)Lalzv;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    const-class p0, Lamou;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 226
    .line 227
    const-string v2, "io.grpc.internal.ServiceConfigUtil"

    .line 228
    .line 229
    const-string v3, "selectLbPolicyFromList"

    .line 230
    .line 231
    const-string v4, "{0} specified by Service Config are not available"

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object p0, v6, Lamos;->b:Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {v7, p0}, Lalzv;->b(Ljava/util/Map;)Lambb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p0, v0, Lambb;->a:Lamcg;

    .line 243
    .line 244
    if-nez p0, :cond_8

    .line 245
    .line 246
    new-instance p0, Lamot;

    .line 247
    .line 248
    iget-object p1, v0, Lambb;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {p0, v7, p1}, Lamot;-><init>(Lalzv;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lambb;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lambb;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-object p0, Lamcg;->d:Lamcg;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "None of "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, " specified by Service Config are available."

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v0, Lambb;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lambb;-><init>(Lamcg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    sget-object p1, Lamcg;->d:Lamcg;

    .line 300
    .line 301
    const-string v0, "can\'t parse load balancer configuration"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance v0, Lambb;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lambb;-><init>(Lamcg;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "auto_configured_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
