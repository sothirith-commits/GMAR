.class public final synthetic Lsfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laafl;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsfz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lsfz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lsfz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laafl;Ljava/util/List;II)V
    .locals 0

    .line 13
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->b:Ljava/lang/Object;

    iput p3, p0, Lsfz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjcz;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    iput p2, p0, Lsfz;->a:I

    iput-object p3, p0, Lsfz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsge;Lsfq;II)V
    .locals 0

    .line 15
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->c:Ljava/lang/Object;

    iput p3, p0, Lsfz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lsfz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lsfz;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lsfz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/Future;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Future was expected to be done: %s"

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lsfz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laafl;

    .line 53
    .line 54
    iget-object v2, v2, Laafl;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lhbx;

    .line 61
    .line 62
    sget-object v2, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lalzn;

    .line 71
    .line 72
    invoke-static {v0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v1, p1}, Lalzn;-><init>(ZLabrt;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Loja;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p1, v0}, Loja;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ladea;->a:Ladea;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    check-cast p1, Lakee;

    .line 94
    .line 95
    iget-object v0, p0, Lsfz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lalzn;

    .line 98
    .line 99
    invoke-static {v0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v2, v3, v4}, Lalzn;-><init>(ZLabrt;)V

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lsfz;->a:I

    .line 107
    .line 108
    iget-object p0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, Laafk;

    .line 111
    .line 112
    check-cast p0, Laafl;

    .line 113
    .line 114
    invoke-direct {v5, p0, p1, v4, v0}, Laafk;-><init>(Laafl;Lakee;ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget p1, Labcs;->a:I

    .line 118
    .line 119
    invoke-static {v3}, Labaq;->c(Z)Labbv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ladeg;

    .line 124
    .line 125
    invoke-direct {v0, p1, v5, v1}, Ladeg;-><init>(Labbv;Laddg;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Laafl;->b:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v2, v0, p0}, Lalzn;->b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    iget-object v0, p0, Lsfz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget v1, p0, Lsfz;->a:I

    .line 138
    .line 139
    iget-object p0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Legi;

    .line 142
    .line 143
    check-cast p0, Ljcz;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, p0}, Legi;->e(Ljava/lang/String;ILjcz;)Legc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Legd;

    .line 152
    .line 153
    iget-object p0, p0, Legd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    check-cast p1, Ljava/lang/Exception;

    .line 157
    .line 158
    iget-object v0, p0, Lsfz;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget v2, p0, Lsfz;->a:I

    .line 161
    .line 162
    iget-object p0, p0, Lsfz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    check-cast v3, Lsge;

    .line 166
    .line 167
    iget-object v4, v3, Lsge;->f:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v4

    .line 170
    const/4 v5, 0x0

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :try_start_0
    invoke-static {p1}, Labkk;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-class v7, Lsgm;

    .line 179
    .line 180
    new-instance v8, Labjm;

    .line 181
    .line 182
    invoke-direct {v8, v7}, Labjm;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v8, v5}, Lacel;->az(Ljava/lang/Iterable;Labjj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lsgm;

    .line 190
    .line 191
    :goto_1
    if-eqz v5, :cond_6

    .line 192
    .line 193
    iget-object v5, v5, Lsgm;->a:Lsgg;

    .line 194
    .line 195
    iget-boolean v5, v5, Lsgg;->b:Z

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-ge v2, v5, :cond_6

    .line 201
    .line 202
    move-object p1, p0

    .line 203
    check-cast p1, Lsge;

    .line 204
    .line 205
    iget-object p1, p1, Lsge;->g:Ljava/util/Set;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lsfq;

    .line 209
    .line 210
    iget-object v5, v5, Lsfq;->d:Lsfl;

    .line 211
    .line 212
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v1

    .line 216
    check-cast p0, Lsge;

    .line 217
    .line 218
    check-cast v0, Lsfq;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v2}, Lsge;->e(Lsfq;I)Ladfa;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v3}, Lsge;->b()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    :try_start_1
    instance-of p0, p1, Lsfm;

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    check-cast p1, Lsfm;

    .line 234
    .line 235
    throw p1

    .line 236
    :cond_7
    new-instance p0, Lsfm;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p0
.end method
