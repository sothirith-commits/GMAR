.class public final synthetic Lbokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcecm;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbokq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbokq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbokq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbokq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbokq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbokq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbokq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v3, p0, Lbokq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    :try_start_0
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcedj;->a:Lcedj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v4, Lcedj;

    .line 62
    .line 63
    iget v5, v4, Lcedj;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v2

    .line 66
    iput v5, v4, Lcedj;->b:I

    .line 67
    .line 68
    iput-boolean v1, v4, Lcedj;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcedj;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcecm;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcecm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    sget-object v0, Lcedj;->a:Lcedj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v4, Lcedj;

    .line 95
    .line 96
    iget v5, v4, Lcedj;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v5

    .line 99
    iput v2, v4, Lcedj;->b:I

    .line 100
    .line 101
    iput-boolean v1, v4, Lcedj;->c:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcedj;

    .line 108
    .line 109
    check-cast v3, Lcecm;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcecm;->a()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    sget-object v0, Lcedj;->a:Lcedj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v1, Lcedj;

    .line 127
    .line 128
    iget v4, v1, Lcedj;->b:I

    .line 129
    .line 130
    or-int/2addr v4, v2

    .line 131
    iput v4, v1, Lcedj;->b:I

    .line 132
    .line 133
    iput-boolean v2, v1, Lcedj;->c:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcedj;

    .line 140
    .line 141
    check-cast v3, Lcecm;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcecm;->a()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    iget-object v0, p0, Lbokq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lbtso;

    .line 151
    .line 152
    iget-object v1, v1, Lbtso;->a:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v2, p0, Lbokq;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_1
    move-object v3, v2

    .line 158
    check-cast v3, Lbtsn;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Lbtso;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lbtso;->c(Lbtsn;)Lbmcg;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lbtso;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lbtso;->e(Lbmcg;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lbtsn;

    .line 174
    .line 175
    check-cast v0, Lbtso;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbtso;->d(Lbtsn;)Lbmcg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    monitor-exit v1

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_3
    iget-object v0, p0, Lbokq;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbpth;

    .line 189
    .line 190
    iget-object v0, v0, Lbpth;->a:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    iget-object v1, p0, Lbokq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_4
    throw v2

    .line 211
    :cond_5
    iget-object v0, p0, Lbokq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lbokq;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    iget-object v0, p0, Lbokq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lcefk;

    .line 230
    .line 231
    array-length v2, v0

    .line 232
    :goto_0
    if-ge v1, v2, :cond_8

    .line 233
    .line 234
    iget-object v3, p0, Lbokq;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroid/util/SparseIntArray;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/4 v4, -0x1

    .line 243
    if-eq v3, v4, :cond_7

    .line 244
    .line 245
    aget-object v3, v0, v3

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcefk;->G(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    return-object v0

    .line 254
    :cond_9
    iget-object v0, p0, Lbokq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lbokq;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
