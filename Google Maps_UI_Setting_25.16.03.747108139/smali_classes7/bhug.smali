.class Lbhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhum;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Larpl;

.field private final d:Lbilo;

.field private final e:Larvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhug"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhug;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvr;Ljava/util/concurrent/Executor;Larpl;Lbilo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhug;->e:Larvr;

    .line 5
    .line 6
    iput-object p2, p0, Lbhug;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbhug;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lbhug;->d:Lbilo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Lbxkg;Ljava/lang/String;)Lbxkh;
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhuf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbhuf;-><init>(Lbstk;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbhug;->e:Larvr;

    .line 12
    .line 13
    iget-object v3, p0, Lbhug;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lbqfk;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    check-cast v0, Laucr;

    .line 31
    .line 32
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbxkh;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lbhug;->a:Lbraj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExecutionException while synthesizing %s"

    .line 51
    .line 52
    const/16 v2, 0x27f4

    .line 53
    .line 54
    invoke-static {v0, v1, p2, v2, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    sget-object p1, Lbhug;->a:Lbraj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "InterruptedException while synthesizing %s"

    .line 65
    .line 66
    const/16 v1, 0x27f3

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_2
    sget-object p1, Lbhug;->a:Lbraj;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "TimeoutException while synthesizing %s"

    .line 86
    .line 87
    const/16 v2, 0x27f2

    .line 88
    .line 89
    invoke-static {p1, v1, p2, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Laucr;->a()Z

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final b(Lbhul;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbhul;->b:Lceei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbhug;->a:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbrag;

    .line 13
    .line 14
    const/16 v2, 0x27f1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrag;

    .line 21
    .line 22
    iget-object v2, p1, Lbhul;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "StructuredSpokenText does not contain nlg_data for [%s]"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lbhug;->d:Lbilo;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lbxkg;->a:Lbxkg;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v5, Lbxkg;

    .line 53
    .line 54
    iget v6, v5, Lbxkg;->b:I

    .line 55
    .line 56
    or-int/2addr v6, v1

    .line 57
    iput v6, v5, Lbxkg;->b:I

    .line 58
    .line 59
    iput-object v0, v5, Lbxkg;->c:Lceei;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lbxkg;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v0, Lbxkg;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    iput v5, v0, Lbxkg;->b:I

    .line 76
    .line 77
    iput-object v3, v0, Lbxkg;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbilo;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lbilo;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v2, Lbxkg;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lbxkg;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    iput v3, v2, Lbxkg;->b:I

    .line 104
    .line 105
    iput-object v0, v2, Lbxkg;->e:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lbhug;->c:Larpl;

    .line 109
    .line 110
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Lcghx;->b:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcghx;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v2, Lbxkg;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v3, v2, Lbxkg;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    iput v3, v2, Lbxkg;->b:I

    .line 141
    .line 142
    iput-object v0, v2, Lbxkg;->e:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbxkg;

    .line 149
    .line 150
    :goto_1
    const/4 v2, 0x0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return v2

    .line 154
    :cond_3
    iget-object p1, p1, Lbhul;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lbhug;->a(Lbxkg;Ljava/lang/String;)Lbxkh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    return v2

    .line 163
    :cond_4
    iget v3, v0, Lbxkh;->b:I

    .line 164
    .line 165
    and-int/2addr v3, v1

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lbxkh;->c:Lceei;

    .line 169
    .line 170
    new-instance v3, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v0, p2}, Lceei;->r(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    :try_start_3
    sget-object v0, Lbhug;->a:Lbraj;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbrag;

    .line 196
    .line 197
    const/16 v1, 0x27f8

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbrag;

    .line 204
    .line 205
    const-string v1, "IO exception while writing synthesis %s"

    .line 206
    .line 207
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 218
    :catch_1
    sget-object p2, Lbhug;->a:Lbraj;

    .line 219
    .line 220
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "IO exception while synthesizing %s"

    .line 225
    .line 226
    const/16 v1, 0x27f7

    .line 227
    .line 228
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_2
    sget-object p2, Lbhug;->a:Lbraj;

    .line 233
    .line 234
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v0, "File not found while synthesizing %s"

    .line 239
    .line 240
    const/16 v1, 0x27f6

    .line 241
    .line 242
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return v2

    .line 246
    :cond_5
    sget-object p2, Lbhug;->a:Lbraj;

    .line 247
    .line 248
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v0, "Synthesis response does not contain audio bytes, %s"

    .line 253
    .line 254
    const/16 v1, 0x27f9

    .line 255
    .line 256
    invoke-static {p2, v0, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 257
    .line 258
    .line 259
    return v2
.end method
