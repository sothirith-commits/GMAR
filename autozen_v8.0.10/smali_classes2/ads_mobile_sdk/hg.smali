.class public final Lads_mobile_sdk/hg;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lads_mobile_sdk/i63;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/i63;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/nk0;->r:Lads_mobile_sdk/nk0;

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "X8pDVhOfWHPgq/s+CdpactS16gi0nlxjX/L2YE1hHPrzUR+G4r0YRmElGf6Ahvlf"

    .line 8
    .line 9
    const-string v3, "VHy5czUXH67eV4LLU7Q+3vmFwIt/RWddOsc01MEQyK8="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lads_mobile_sdk/hg;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lads_mobile_sdk/hg;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lads_mobile_sdk/hg;->h:Lads_mobile_sdk/i63;

    .line 22
    .line 23
    invoke-virtual {p6}, Lads_mobile_sdk/f7;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    iput-wide p0, v1, Lads_mobile_sdk/hg;->i:J

    .line 28
    .line 29
    invoke-virtual {p6}, Lads_mobile_sdk/f7;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v1, Lads_mobile_sdk/hg;->j:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hg;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/hg;->h:Lads_mobile_sdk/i63;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "E"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/hg;->f:Ljava/util/Map;

    .line 35
    .line 36
    const-string v3, "gs"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-wide v3, p0, Lads_mobile_sdk/hg;->i:J

    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lads_mobile_sdk/id;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    const-string v2, "E"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/hg;->f:Ljava/util/Map;

    .line 93
    .line 94
    const-string v3, "ai"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-wide v3, p0, Lads_mobile_sdk/hg;->j:J

    .line 105
    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v2, v3, v4, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    :catch_1
    :cond_2
    const/4 p0, 0x5

    .line 122
    aget-object p0, p1, p0

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    monitor-enter p2

    .line 127
    const/4 v2, 0x4

    .line 128
    :try_start_2
    aget-object v2, p1, v2

    .line 129
    .line 130
    instance-of v3, v2, [B

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    const/4 v3, 0x0

    .line 166
    aget-object v3, p1, v3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/cc;->L(J)Lads_mobile_sdk/cc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aget-object v1, p1, v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lads_mobile_sdk/cc;->j(Ljava/lang/String;)Lads_mobile_sdk/cc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v3, 0x2

    .line 187
    aget-object v3, p1, v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lads_mobile_sdk/cc;->d(Ljava/lang/String;)Lads_mobile_sdk/cc;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x3

    .line 196
    aget-object p1, p1, v3

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lads_mobile_sdk/cc;->g(Ljava/lang/String;)Lads_mobile_sdk/cc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Lads_mobile_sdk/cc;->e(Ljava/lang/String;)Lads_mobile_sdk/cc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Lads_mobile_sdk/cc;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    sget-object p0, Lads_mobile_sdk/ud;->c:Lads_mobile_sdk/ud;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sget-object p0, Lads_mobile_sdk/ud;->b:Lads_mobile_sdk/ud;

    .line 223
    .line 224
    :goto_1
    invoke-virtual {p2, p0}, Lads_mobile_sdk/cc;->b(Lads_mobile_sdk/ud;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    monitor-exit p2

    .line 228
    return-void

    .line 229
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw p0
.end method
