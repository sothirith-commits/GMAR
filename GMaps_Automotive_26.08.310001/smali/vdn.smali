.class Lvdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lahxw;

.field public final c:Lahxu;

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vdn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdn;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLahyf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxmg;->a:I

    .line 5
    .line 6
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LazyMultiZoomStyleTable.<init>"

    .line 14
    .line 15
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    :try_start_0
    iput-object p1, p0, Lvdn;->e:[B

    .line 22
    .line 23
    invoke-virtual {p2}, Lahyf;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p2, Lahxu;

    .line 38
    .line 39
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p2, v3}, Lahxu;-><init>(Lajpz;)V

    .line 44
    .line 45
    .line 46
    array-length v3, p1

    .line 47
    invoke-virtual {p2, p1, v3}, Lahya;->j([BI)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p2, Lahxw;

    .line 52
    .line 53
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p2, v3}, Lahxw;-><init>(Lajpz;)V

    .line 58
    .line 59
    .line 60
    array-length v3, p1

    .line 61
    invoke-virtual {p2, p1, v3}, Lahya;->j([BI)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-object v1, p2

    .line 66
    move-object p2, v5

    .line 67
    :goto_1
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Lvdn;->b:Lahxw;

    .line 73
    .line 74
    iput-object p2, p0, Lvdn;->c:Lahxu;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object p2, v1, Lahxw;->d:Lahxy;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    new-instance p2, Lahxy;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, v1, Lahxw;->d:Lahxy;

    .line 89
    .line 90
    :cond_4
    iget-object p2, v1, Lahxw;->b:Lahxx;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lahxx;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget-object p2, v1, Lahxw;->d:Lahxy;

    .line 99
    .line 100
    iget-object v2, v1, Lahxw;->s:[B

    .line 101
    .line 102
    invoke-virtual {p2, v2, p1, p1}, Lahxy;->b([BII)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lahxw;->d:Lahxy;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p2, v1, Lahxw;->d:Lahxy;

    .line 109
    .line 110
    iget-object v2, v1, Lahxw;->s:[B

    .line 111
    .line 112
    iget-object v3, v1, Lahxw;->b:Lahxx;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lahxx;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v4, v1, Lahxw;->b:Lahxx;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lahxx;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, v2, v3, p1}, Lahxy;->b([BII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lahxw;->d:Lahxy;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lahxy;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvdn;->d:[B

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, Lahxu;->o:Lahxy;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance v1, Lahxy;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p2, Lahxu;->o:Lahxy;

    .line 153
    .line 154
    :cond_7
    iget-object v1, p2, Lahxu;->b:Lahxx;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lahxx;->e(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    iget-object v1, p2, Lahxu;->o:Lahxy;

    .line 163
    .line 164
    iget-object v2, p2, Lahxu;->s:[B

    .line 165
    .line 166
    invoke-virtual {v1, v2, p1, p1}, Lahxy;->b([BII)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lahxu;->o:Lahxy;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object p1, p2, Lahxu;->o:Lahxy;

    .line 173
    .line 174
    iget-object v1, p2, Lahxu;->s:[B

    .line 175
    .line 176
    iget-object v3, p2, Lahxu;->b:Lahxx;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lahxx;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, p2, Lahxu;->b:Lahxx;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lahxx;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1, v1, v3, v2}, Lahxy;->b([BII)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, Lahxu;->o:Lahxy;

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p1}, Lahxy;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lvdn;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    :goto_4
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    throw p0
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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lvdn;->c:Lahxu;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lvdo;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, v4}, Lvdo;-><init>(Lahxu;I)V

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
    invoke-virtual {v1, p1}, Lahxu;->e(I)Lahuz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p1, Lahuz;->c:I
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    iget-object v1, p0, Lvdn;->b:Lahxw;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, Lvdo;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v1, v4, v5}, Lvdo;-><init>(Lahxw;I[B)V

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
    invoke-virtual {v1, p1}, Lahxw;->e(I)Lahuz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v2, p1, Lahuz;->c:I
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lvdn;->c:Lahxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lvdm;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvdm;-><init>(Lahxu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lahxu;->d(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    iget-object p0, p0, Lvdn;->b:Lahxw;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lvdo;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lvdo;-><init>(Lahxw;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lahxw;->d(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p0, v1, p1

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p0, -0x1

    .line 59
    return p0
.end method
