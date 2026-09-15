.class public final synthetic Lbulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbulz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbulz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbudh;Ljava/lang/Object;)Lbzof;
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Lbulz;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p1, Lbzof;

    .line 21
    .line 22
    iget-object p0, p0, Lbulz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p0, p0, Lbulz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbumk;

    .line 37
    .line 38
    iget-object v2, p0, Lbumk;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lbumk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iget-object p0, p0, Lbumk;->q:Lcvnk;

    .line 45
    .line 46
    new-instance v3, Lbumd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p2, p1, v2, p0}, Lbumd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcvnk;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lbumk;->q:Lcvnk;

    .line 53
    .line 54
    new-instance v3, Lbumd;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p2, v2, v2, p0}, Lbumd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcvnk;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-array p1, v0, [Ljava/io/Closeable;

    .line 64
    .line 65
    new-instance p2, Lbpiz;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v3, v1}, Lbpiz;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lbumk;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbzof;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_2
    check-cast p2, Lbumd;

    .line 79
    .line 80
    new-instance p1, Lbnhf;

    .line 81
    .line 82
    iget-object p0, p0, Lbulz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lbnhf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbumd;->a(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, Lbzof;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_3
    check-cast p2, Lbumd;

    .line 98
    .line 99
    iget-object p0, p0, Lbulz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lbumd;->a(Lbums;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance p1, Lbzof;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_4
    check-cast p2, Lcdbl;

    .line 112
    .line 113
    iget-object p1, p2, Lcsjd;->a:Lcrny;

    .line 114
    .line 115
    sget-object v1, Lcdbm;->a:Lcrrq;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-class v2, Lcdbm;

    .line 120
    monitor-enter v2

    .line 121
    .line 122
    :try_start_0
    sget-object v1, Lcdbm;->a:Lcrrq;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 131
    .line 132
    iput-object v3, v1, Lcrrl;->c:Lcrrn;

    .line 133
    .line 134
    const-string v3, "google.internal.gmscore.gmscompliance.v1.GmsCompliance"

    .line 135
    .line 136
    const-string v4, "GetEnforcement"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iput-object v3, v1, Lcrrl;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v0, v1, Lcrrl;->f:Z

    .line 145
    .line 146
    sget-object v0, Lcdbe;->a:Lcdbe;

    .line 147
    .line 148
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 149
    .line 150
    new-instance v3, Lcsiw;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    iput-object v3, v1, Lcrrl;->a:Lcrrm;

    .line 156
    .line 157
    sget-object v0, Lcdbk;->a:Lcdbk;

    .line 158
    .line 159
    new-instance v3, Lcsiw;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 163
    .line 164
    iput-object v3, v1, Lcrrl;->b:Lcrrm;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcdbm;->a:Lcrrq;

    .line 171
    move-object v1, v0

    .line 172
    :cond_5
    monitor-exit v2

    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_6
    :goto_1
    iget-object p0, p0, Lbulz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p2, p2, Lcsjd;->b:Lcrnx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    new-instance p1, Lbzof;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 194
    return-object p1

    .line 195
    .line 196
    :cond_7
    check-cast p2, Lbumd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lbumd;->b()V

    .line 200
    .line 201
    iget-object p0, p0, Lbulz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p1, Lbvrk;

    .line 204
    .line 205
    check-cast p0, Lbuco;

    .line 206
    .line 207
    iget-object v0, p0, Lbuco;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p2, v0, p0}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    sget p0, Lbumn;->a:I

    .line 215
    .line 216
    new-instance p0, Lbumm;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lbumm;-><init>(Lbvrk;)V

    .line 220
    .line 221
    iget-object p1, p2, Lbumd;->b:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    sget-object p1, Lbzol;->a:Lbzol;

    .line 231
    .line 232
    new-instance p2, Lbzof;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, v0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 240
    .line 241
    new-instance v0, Lbmhr;

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p2, p1, v1, v2}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0, p1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 251
    return-object p2
.end method
