.class public final synthetic Lrvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILixb;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrvv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvv;->b:Ljava/lang/Object;

    iput p2, p0, Lrvv;->a:I

    iput-object p3, p0, Lrvv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrnm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrvv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Lrvv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lrvv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lrvv;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lrwa;Lrvn;II)V
    .locals 0

    .line 16
    iput p4, p0, Lrvv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvv;->c:Ljava/lang/Object;

    iput p3, p0, Lrvv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxyj;Lxyf;II)V
    .locals 0

    .line 17
    iput p4, p0, Lrvv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lrvv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lrvv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Lxyq;

    .line 14
    .line 15
    invoke-static {v6}, Lxyj;->h(Lxyq;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lrvv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v6}, Lxyj;->g(Lxyq;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lxyj;

    .line 31
    .line 32
    iget-object p1, v5, Lxyj;->e:Lxyv;

    .line 33
    .line 34
    iget-object v0, v6, Lxyq;->c:Lxyp;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lxyp;->a:Lxyp;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lrvv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lxyv;->b(Lxyp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lxyi;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lxyi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lactj;->a:Lactj;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lxyi;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Lxyi;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Laast;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Ltsr;

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Lxyf;

    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-direct/range {v4 .. v9}, Ltsr;-><init>(Lxyj;Lxyq;Lxyf;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v1}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    check-cast v0, Lxyj;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lxyj;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 96
    .line 97
    iget v0, p0, Lrvv;->a:I

    .line 98
    .line 99
    iget-object v1, p0, Lrvv;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lrvv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Lrnm;

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, Laokf;->w(Ljava/lang/String;Lrnm;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    iget-object v0, p0, Lrvv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, p0, Lrvv;->a:I

    .line 118
    .line 119
    iget-object p0, p0, Lrvv;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lebb;

    .line 122
    .line 123
    check-cast p0, Lixb;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, p0}, Lebb;->d(Ljava/lang/String;ILixb;)Leav;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Leaw;

    .line 132
    .line 133
    iget-object p0, p0, Leaw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    check-cast p1, Ljava/lang/Exception;

    .line 137
    .line 138
    iget-object v0, p0, Lrvv;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget v3, p0, Lrvv;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Lrvv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    check-cast v4, Lrwa;

    .line 146
    .line 147
    iget-object v5, v4, Lrwa;->f:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    const/4 v6, 0x0

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :try_start_0
    invoke-static {p1}, Laazv;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-class v8, Lrwi;

    .line 159
    .line 160
    new-instance v9, Laayx;

    .line 161
    .line 162
    invoke-direct {v9, v8}, Laayx;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v9, v6}, Lwmd;->y(Ljava/lang/Iterable;Laayu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lrwi;

    .line 170
    .line 171
    :goto_0
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v6, v6, Lrwi;->a:Lrwc;

    .line 174
    .line 175
    iget-boolean v6, v6, Lrwc;->b:Z

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    if-ge v3, v1, :cond_6

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lrwa;

    .line 183
    .line 184
    iget-object p1, p1, Lrwa;->g:Ljava/util/Set;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lrvn;

    .line 188
    .line 189
    iget-object v1, v1, Lrvn;->d:Lrvj;

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/2addr v3, v2

    .line 195
    check-cast p0, Lrwa;

    .line 196
    .line 197
    check-cast v0, Lrvn;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v3}, Lrwa;->e(Lrvn;I)Lacuj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v4}, Lrwa;->b()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_6
    :try_start_1
    instance-of p0, p1, Lrvk;

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    check-cast p1, Lrvk;

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_7
    new-instance p0, Lrvk;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p0
.end method
