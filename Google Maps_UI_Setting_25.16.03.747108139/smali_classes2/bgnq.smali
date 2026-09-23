.class Lbgnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbzwl;

.field public final c:Lbzwj;

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgnq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgnq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLbzwr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LazyMultiZoomStyleTable.<init>"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lbgnq;->e:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Lbzwr;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p2, v3, :cond_0

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lbzwj;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p2, v3}, Lbzwj;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {p2, p1, v3}, Lbzwq;->o([BI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Lbzwl;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p2, v3}, Lbzwl;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    .line 49
    .line 50
    array-length v3, p1

    .line 51
    invoke-virtual {p2, p1, v3}, Lbzwq;->o([BI)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move-object v1, p2

    .line 56
    move-object p2, v5

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lbgnq;->b:Lbzwl;

    .line 63
    .line 64
    iput-object p2, p0, Lbgnq;->c:Lbzwj;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object p2, v1, Lbzwl;->d:Lbzwn;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lbzwn;

    .line 74
    .line 75
    invoke-direct {p2}, Lbzwn;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, v1, Lbzwl;->d:Lbzwn;

    .line 79
    .line 80
    :cond_3
    iget-object p2, v1, Lbzwl;->b:Lbzwm;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbzwm;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v1, Lbzwl;->d:Lbzwn;

    .line 89
    .line 90
    iget-object v2, v1, Lbzwl;->t:[B

    .line 91
    .line 92
    invoke-virtual {p2, v2, p1, p1}, Lbzwn;->b([BII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lbzwl;->d:Lbzwn;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p2, v1, Lbzwl;->d:Lbzwn;

    .line 99
    .line 100
    iget-object v2, v1, Lbzwl;->t:[B

    .line 101
    .line 102
    iget-object v3, v1, Lbzwl;->b:Lbzwm;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lbzwm;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v1, Lbzwl;->b:Lbzwm;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lbzwm;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, v2, v3, p1}, Lbzwn;->b([BII)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lbzwl;->d:Lbzwn;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Lbzwn;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbgnq;->d:[B

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lbzwj;->o:Lbzwn;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Lbzwn;

    .line 138
    .line 139
    invoke-direct {v1}, Lbzwn;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p2, Lbzwj;->o:Lbzwn;

    .line 143
    .line 144
    :cond_6
    iget-object v1, p2, Lbzwj;->b:Lbzwm;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbzwm;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p2, Lbzwj;->o:Lbzwn;

    .line 153
    .line 154
    iget-object v2, p2, Lbzwj;->t:[B

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1, p1}, Lbzwn;->b([BII)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, Lbzwj;->o:Lbzwn;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object p1, p2, Lbzwj;->o:Lbzwn;

    .line 163
    .line 164
    iget-object v1, p2, Lbzwj;->t:[B

    .line 165
    .line 166
    iget-object v3, p2, Lbzwj;->b:Lbzwm;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lbzwm;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, p2, Lbzwj;->b:Lbzwm;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lbzwm;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v1, v3, v2}, Lbzwn;->b([BII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lbzwj;->o:Lbzwn;

    .line 182
    .line 183
    :goto_2
    invoke-virtual {p1}, Lbzwn;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lbgnq;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :goto_3
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getGlobalStyleIdForNamedStyleIndex"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbgnq;->c:Lbzwj;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbgnp;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lbgnp;-><init>(Lbzwj;I)V

    .line 17
    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1, p1}, Lbzwj;->e(I)Lbztz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p1, Lbztz;->c:I
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    iget-object v1, p0, Lbgnq;->b:Lbzwl;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, Lbgnp;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v1, v4, v5}, Lbgnp;-><init>(Lbzwl;I[B)V

    .line 46
    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v1, p1}, Lbzwl;->e(I)Lbztz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v2, p1, Lbztz;->c:I
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    throw p1
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbgnq;->c:Lbzwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbgnp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lbgnp;-><init>(Lbzwj;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbzwj;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lbgnq;->b:Lbzwl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lbgnp;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, Lbgnp;-><init>(Lbzwl;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbzwl;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v2, p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 p1, -0x1

    .line 61
    return p1
.end method
