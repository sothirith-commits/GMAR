.class public final Lakkj;
.super Lakkc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakkc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Lakjc;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakko;->a:Lakko;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakko;

    .line 12
    .line 13
    new-instance v1, Lakju;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lakju;-><init>(Lakko;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcapt;->a:Lcapt;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcapt;

    .line 30
    .line 31
    new-instance v0, Lakju;

    .line 32
    .line 33
    sget-object v1, Lakko;->a:Lakko;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lakko;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lakko;->c:Lcapt;

    .line 50
    .line 51
    iget p1, v2, Lakko;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v2, Lakko;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lakko;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lakju;-><init>(Lakko;)V
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Failed to parse raw data to a proto."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()Lakkb;
    .locals 1

    .line 1
    sget-object v0, Lakkb;->j:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazsx;
    .locals 1

    .line 1
    sget-object v0, Lazun;->m:Lazsx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcaoq;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcaom;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcaom;->a:Lcaom;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcaom;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcaol;

    .line 36
    .line 37
    iget v2, v1, Lcaol;->b:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcaol;->c:Lcapt;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcapt;->a:Lcapt;

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lakkn;->a:Lakkn;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v1, Lcapt;->c:Lcbdr;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lcbdr;->a:Lcbdr;

    .line 65
    .line 66
    :cond_3
    iget-object v4, v4, Lcbdr;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v5, Lakkn;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v5, Lakkn;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iput v6, v5, Lakkn;->b:I

    .line 83
    .line 84
    iput-object v4, v5, Lakkn;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v1, Lcapt;->c:Lcbdr;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    sget-object v4, Lcbdr;->a:Lcbdr;

    .line 91
    .line 92
    :cond_4
    iget-object v4, v4, Lcbdr;->l:Lcbdj;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Lcbdj;->a:Lcbdj;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v5, Lakkn;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, Lakkn;->d:Lcbdj;

    .line 109
    .line 110
    iget v4, v5, Lakkn;->b:I

    .line 111
    .line 112
    or-int/2addr v4, v3

    .line 113
    iput v4, v5, Lakkn;->b:I

    .line 114
    .line 115
    iget-object v4, v1, Lcapt;->c:Lcbdr;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lcbdr;->a:Lcbdr;

    .line 120
    .line 121
    :cond_6
    iget-object v4, v4, Lcbdr;->i:Lcbdi;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    sget-object v4, Lcbdi;->a:Lcbdi;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v5, Lakkn;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v4, v5, Lakkn;->e:Lcbdi;

    .line 138
    .line 139
    iget v4, v5, Lakkn;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x4

    .line 142
    .line 143
    iput v4, v5, Lakkn;->b:I

    .line 144
    .line 145
    iget-object v4, v1, Lcapt;->c:Lcbdr;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    sget-object v4, Lcbdr;->a:Lcbdr;

    .line 150
    .line 151
    :cond_8
    iget-object v4, v4, Lcbdr;->n:Lcegi;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v5, Lakkn;

    .line 159
    .line 160
    iget-object v6, v5, Lakkn;->f:Lcegi;

    .line 161
    .line 162
    invoke-interface {v6}, Lcegi;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v5, Lakkn;->f:Lcegi;

    .line 173
    .line 174
    :cond_9
    iget-object v5, v5, Lakkn;->f:Lcegi;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lakkn;

    .line 184
    .line 185
    new-instance v4, Lakju;

    .line 186
    .line 187
    sget-object v5, Lakko;->a:Lakko;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v6, Lakko;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v6, Lakko;->c:Lcapt;

    .line 204
    .line 205
    iget v1, v6, Lakko;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    iput v1, v6, Lakko;->b:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v1, Lakko;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lakko;->d:Lakkn;

    .line 222
    .line 223
    iget v2, v1, Lakko;->b:I

    .line 224
    .line 225
    or-int/2addr v2, v3

    .line 226
    iput v2, v1, Lakko;->b:I

    .line 227
    .line 228
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lakko;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Lakju;-><init>(Lakko;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lakju;->b()Lakjv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    return-object v0
.end method

.method public final e(Lcaoq;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcaom;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcaom;->a:Lcaom;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcaom;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcaol;

    .line 36
    .line 37
    iget v2, v1, Lcaol;->b:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    sget-object v2, Lakkc;->j:Lakkc;

    .line 49
    .line 50
    iget-object v3, v1, Lcaol;->c:Lcapt;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcapt;->a:Lcapt;

    .line 55
    .line 56
    :cond_2
    iget-object v3, v3, Lcapt;->c:Lcbdr;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcbdr;->a:Lcbdr;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v3, Lcbdr;->e:Lcbdv;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcbdv;->a:Lcbdv;

    .line 67
    .line 68
    :cond_4
    iget-object v1, v1, Lcaol;->c:Lcapt;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcapt;->a:Lcapt;

    .line 73
    .line 74
    :cond_5
    iget-object v1, v1, Lcapt;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lakjv;->l(Lcbdv;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lakjd;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v2, v4, v1, v5}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-object v0
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakjv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakjv;->a()Lakko;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
