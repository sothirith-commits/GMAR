.class public final Lbvoa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;


# direct methods
.method public constructor <init>(Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvoa;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Failed to parse CheckRequestParams proto."

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_6

    .line 20
    .line 21
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v5, "checkRequestParams"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v5, Lbvns;->a:Lbvns;

    .line 34
    .line 35
    const-class v5, Lbvns;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 39
    move-result-object v5
    :try_end_0
    .catch Lbvux; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v5, v1}, Lcmgd;->j([B)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbvns;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbvux; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    :try_start_2
    new-instance v1, Lbvux;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lbvux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lbvoa;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 65
    .line 66
    new-instance v6, Lagcr;

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v5, v7}, Lagcr;-><init>(Ljava/lang/Object;I)V

    .line 71
    move v5, v2

    .line 72
    .line 73
    :goto_1
    iget-object v8, v1, Lbvns;->c:Lcmeu;

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lcmeu;->size()I

    .line 77
    move-result v8

    .line 78
    .line 79
    if-ge v5, v8, :cond_4

    .line 80
    .line 81
    iget-object v8, v1, Lbvns;->c:Lcmeu;

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget v8, v1, Lbvns;->b:I

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, La;->cb(I)I

    .line 99
    move-result v8

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    move v8, v4

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v5, v8}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->d(II)Lbvnw;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v9, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v7, v2, v3}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "featureLevelChecker is not initialized."

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_6
    new-instance p0, Lbvux;

    .line 133
    .line 134
    const-string v1, "Message is not a check request."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    :try_end_2
    .catch Lbvux; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception p0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 147
    const/4 v0, 0x7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 155
    return-void

    .line 156
    :catch_3
    move-exception p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbvux;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 162
    const/4 p1, 0x6

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_7
    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 169
    .line 170
    const-string v1, "Message is not a create request."

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    :try_start_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v5, "nativeLibrary"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget v5, p1, Landroid/os/Message;->what:I

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    if-ne v1, v4, :cond_8

    .line 191
    move v1, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v1, v2

    .line 194
    .line 195
    :goto_3
    iget-object v5, p0, Lbvoa;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 196
    .line 197
    iget-object v6, v5, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    new-instance v6, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v5, v3}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    iput-object v6, v5, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 210
    .line 211
    :cond_9
    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 214
    .line 215
    new-instance v7, Lbjhw;

    .line 216
    .line 217
    const/16 v8, 0xb

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, p0, v6, v8}, Lbjhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    iput-object v7, v5, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->e:Ljava/util/function/Consumer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->b(Ljava/lang/String;Z)V

    .line 226
    .line 227
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2, v0, v3}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a(Landroid/os/Messenger;IILandroid/os/Bundle;)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_a
    new-instance p0, Lbvux;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_b
    new-instance p0, Lbvux;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    :catch_4
    move-exception p0

    .line 249
    goto :goto_4

    .line 250
    :catch_5
    move-exception p0

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v4, p0}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->c(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 263
    return-void
.end method
