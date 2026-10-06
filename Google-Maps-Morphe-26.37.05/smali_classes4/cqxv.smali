.class public final Lcqxv;
.super Lcqrg;
.source "PG"


# instance fields
.field public final a:Lcqrg;

.field private final b:Lcqrh;


# direct methods
.method public constructor <init>(Lcqrh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcqxv;->b:Lcqrh;

    .line 9
    .line 10
    const-string v0, "pick_first"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcqrh;->a(Ljava/lang/String;)Lcqrg;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 19
    .line 20
    const-string v1, "Could not find policy \'"

    .line 21
    .line 22
    const-string v2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcqzx;

    .line 33
    .line 34
    sget-object v1, Lcqpd;->c:Lcqpd;

    .line 35
    .line 36
    new-instance v2, Lcqqv;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcqqy;->b(Lio/grpc/Status;)Lcqqy;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcqqv;-><init>(Lcqqy;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, Lcqzx;-><init>(Lcqpd;Lcqrc;Lio/grpc/Status;)V

    .line 47
    move-object p1, v0

    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Lcqxv;->a:Lcqrg;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqqw;)Lcqre;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqxu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcqxu;-><init>(Lcqxv;Lcqqw;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcqsn;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    const-string v2, "loadBalancingConfig"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lcrfu;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "loadBalancingPolicy"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lcrfu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lcrfs;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcrfu;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Lcrfs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "There are "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    move-object p1, v0

    .line 166
    .line 167
    :goto_2
    if-eqz p1, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object p0, p0, Lcqxv;->b:Lcqrh;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    move-object v6, v0

    .line 196
    .line 197
    check-cast v6, Lcrfs;

    .line 198
    .line 199
    iget-object v0, v6, Lcrfs;->a:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcqrh;->a(Ljava/lang/String;)Lcqrg;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    const-class p0, Lcrfu;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v2, "io.grpc.internal.ServiceConfigUtil"

    .line 230
    .line 231
    const-string v3, "selectLbPolicyFromList"

    .line 232
    .line 233
    const-string v4, "{0} specified by Service Config are not available"

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_7
    iget-object p0, v6, Lcrfs;->b:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, p0}, Lcqrg;->b(Ljava/util/Map;)Lcqsn;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    iget-object p1, p0, Lcqsn;->a:Lio/grpc/Status;

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    new-instance p1, Lcrft;

    .line 249
    .line 250
    iget-object p0, p0, Lcqsn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v7, p0}, Lcrft;-><init>(Lcqrg;Ljava/lang/Object;)V

    .line 254
    .line 255
    new-instance p0, Lcqsn;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcqsn;-><init>(Ljava/lang/Object;)V

    .line 259
    :cond_8
    return-object p0

    .line 260
    .line 261
    :cond_9
    sget-object p0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 262
    .line 263
    const-string p1, "None of "

    .line 264
    .line 265
    const-string v0, " specified by Service Config are available."

    .line 266
    .line 267
    .line 268
    invoke-static {v5, p1, v0}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    new-instance p1, Lcqsn;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p0}, Lcqsn;-><init>(Lio/grpc/Status;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-object p1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    .line 283
    sget-object p1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 284
    .line 285
    const-string v0, "can\'t parse load balancer configuration"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    new-instance p1, Lcqsn;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcqsn;-><init>(Lio/grpc/Status;)V

    .line 299
    return-object p1

    .line 300
    :cond_a
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "auto_configured_internal"

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
