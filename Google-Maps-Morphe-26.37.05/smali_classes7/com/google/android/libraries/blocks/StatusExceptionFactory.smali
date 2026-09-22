.class public Lcom/google/android/libraries/blocks/StatusExceptionFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromProto([B)Lcom/google/android/libraries/blocks/StatusException;
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lclbr;->a:Lclbr;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lclbr;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget v0, p0, Lclbr;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lclbr;->f:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lclbp;->a(I)Lclbp;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    and-int/2addr v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lclbr;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "generic"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lclbr;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lclbp;->a(I)Lclbp;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lclbp;->c:Lclbp;

    .line 57
    :cond_2
    move-object v4, v0

    .line 58
    .line 59
    iget-object v0, p0, Lclbr;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    const-string v0, "unknown error from StatusProto"

    .line 69
    :cond_3
    move-object v5, v0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    iget-object p0, p0, Lclbr;->g:Lcner;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcner;->a:Lcner;

    .line 85
    :cond_4
    move-object v8, p0

    .line 86
    .line 87
    sget-object p0, Lcnni;->b:Lcmeq;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lcmen;->h(Lcmeq;)V

    .line 95
    .line 96
    iget-object v1, v8, Lcmen;->H:Lcmef;

    .line 97
    .line 98
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p0}, Lcmen;->h(Lcmeq;)V

    .line 112
    .line 113
    iget-object v0, v8, Lcmen;->H:Lcmef;

    .line 114
    .line 115
    iget-object v1, p0, Lcmeq;->d:Lcmep;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    :goto_1
    check-cast p0, Lcnni;

    .line 131
    .line 132
    sget-object v0, Lcnne;->a:Lcnne;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v7, Lcnne;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lbyjt;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v1, v7, Lcnne;->c:Lbyjt;

    .line 164
    .line 165
    iget v1, v7, Lcnne;->b:I

    .line 166
    or-int/2addr v1, v3

    .line 167
    .line 168
    iput v1, v7, Lcnne;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lcneu;

    .line 175
    .line 176
    sget-object v1, Lcnnh;->a:Lcnnh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcnne;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v3, Lcnnh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v0, v3, Lcnnh;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v3, Lcnnh;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcnnh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcneu;->c(Lcnnh;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object p0

    .line 214
    move-object v7, p0

    .line 215
    .line 216
    check-cast v7, Lcnni;

    .line 217
    .line 218
    new-instance v3, Lcom/google/android/libraries/blocks/StatusException;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lclbp;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcnni;Lcner;)V

    .line 222
    return-object v3

    .line 223
    .line 224
    :cond_6
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lclbp;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcner;)V

    .line 228
    return-object p0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    .line 232
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 233
    .line 234
    sget-object v1, Lclbp;->o:Lclbp;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcmfp;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    const-string v2, "Proto parse failed:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    const/4 p0, 0x0

    .line 250
    .line 251
    new-array v3, p0, [Ljava/lang/StackTraceElement;

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lclbp;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcnni;Lcner;)V

    .line 257
    return-object v0
.end method

.method public static toProto(Ljava/lang/Throwable;)[B
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lclbr;->a:Lclbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lclbr;

    .line 14
    .line 15
    iget v2, v1, Lclbr;->b:I

    .line 16
    const/4 v3, 0x2

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lclbr;->b:I

    .line 20
    .line 21
    const-string v2, "generic"

    .line 22
    .line 23
    iput-object v2, v1, Lclbr;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcnne;->a:Lcnne;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v5, Lcnne;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lbyjt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v4, v5, Lcnne;->c:Lbyjt;

    .line 53
    .line 54
    iget v4, v5, Lcnne;->b:I

    .line 55
    or-int/2addr v4, v2

    .line 56
    .line 57
    iput v4, v5, Lcnne;->b:I

    .line 58
    .line 59
    instance-of v4, p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    move-object v4, p0

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/libraries/blocks/StatusException;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/libraries/blocks/StatusException;->a:Lcnni;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/libraries/blocks/StatusException;->c:Lclbp;

    .line 69
    .line 70
    iget v6, v6, Lclbp;->s:I

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/libraries/blocks/StatusException;->b:Lcner;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Lcner;->a:Lcner;

    .line 77
    .line 78
    :cond_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lcneu;

    .line 85
    .line 86
    sget-object v7, Lcnnh;->a:Lcnnh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcnne;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v8, Lcnnh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object v1, v8, Lcnnh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v8, Lcnnh;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcnnh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lcneu;->c(Lcnnh;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcnni;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    sget-object v5, Lcnni;->a:Lcnni;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lcneu;

    .line 135
    .line 136
    sget-object v7, Lcnnh;->a:Lcnnh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcnne;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v8, Lcnnh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v1, v8, Lcnnh;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v8, Lcnnh;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcnnh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lcneu;->c(Lcnnh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcnni;

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lcmem;

    .line 182
    .line 183
    sget-object v4, Lcnni;->b:Lcmeq;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lcner;

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_2
    instance-of v4, p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    if-eq v2, v4, :cond_3

    .line 198
    .line 199
    const/16 v4, 0xd

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/4 v4, 0x3

    .line 202
    :goto_1
    move v6, v4

    .line 203
    .line 204
    sget-object v4, Lcnni;->a:Lcnni;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lcneu;

    .line 211
    .line 212
    sget-object v5, Lcnnh;->a:Lcnnh;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcnne;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v7, Lcnnh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object v1, v7, Lcnnh;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v7, Lcnnh;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lcnnh;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lcneu;->c(Lcnnh;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lcnni;

    .line 252
    .line 253
    sget-object v3, Lcner;->a:Lcner;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Lcmem;

    .line 260
    .line 261
    sget-object v4, Lcnni;->b:Lcmeq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lcner;

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v3, Lclbr;

    .line 278
    .line 279
    iget v4, v3, Lclbr;->b:I

    .line 280
    or-int/2addr v2, v4

    .line 281
    .line 282
    iput v2, v3, Lclbr;->b:I

    .line 283
    .line 284
    iput v6, v3, Lclbr;->c:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v2, Lclbr;

    .line 292
    .line 293
    iget v3, v2, Lclbr;->b:I

    .line 294
    .line 295
    or-int/lit8 v3, v3, 0x8

    .line 296
    .line 297
    iput v3, v2, Lclbr;->b:I

    .line 298
    .line 299
    iput v6, v2, Lclbr;->f:I

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v2, Lclbr;

    .line 309
    .line 310
    iput-object v1, v2, Lclbr;->g:Lcner;

    .line 311
    .line 312
    iget v1, v2, Lclbr;->b:I

    .line 313
    .line 314
    or-int/lit8 v1, v1, 0x10

    .line 315
    .line 316
    iput v1, v2, Lclbr;->b:I

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v1, Lclbr;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v2, v1, Lclbr;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x4

    .line 341
    .line 342
    iput v2, v1, Lclbr;->b:I

    .line 343
    .line 344
    iput-object p0, v1, Lclbr;->e:Ljava/lang/String;

    .line 345
    goto :goto_3

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast p0, Lclbr;

    .line 353
    .line 354
    iget v1, p0, Lclbr;->b:I

    .line 355
    .line 356
    or-int/lit8 v1, v1, 0x4

    .line 357
    .line 358
    iput v1, p0, Lclbr;->b:I

    .line 359
    .line 360
    const-string v1, "[message unknown]"

    .line 361
    .line 362
    iput-object v1, p0, Lclbr;->e:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lclbr;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method
