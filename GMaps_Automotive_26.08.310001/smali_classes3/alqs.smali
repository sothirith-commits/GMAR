.class public final Lalqs;
.super Lalui;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Laazo;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Laaup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laddk;Laaup;Laazx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalui;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalqs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalqs;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalqs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lalqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-static {p3}, Laazo;->b(Laazx;)Laazo;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lalqs;->h:Laazo;

    .line 38
    .line 39
    iput-object p2, p0, Lalqs;->k:Laaup;

    .line 40
    .line 41
    iget-object p2, p1, Laddk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lalqs;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p1, Laddk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lalqs;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Laddk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lalqs;->g:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lalqs;->i:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lalqs;->j:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final B(Lalqz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalqs;->h:Laazo;

    .line 4
    .line 5
    invoke-virtual {v1}, Laazo;->f()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Lalqz;->r:Lalqw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lalqw;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lalqs;->k:Laaup;

    .line 17
    .line 18
    iget-object v5, v4, Laaup;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lzvw;

    .line 25
    .line 26
    iget-object v6, v0, Lalqs;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lalqs;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lalqs;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lalqs;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lalqs;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x6

    .line 37
    new-array v12, v11, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    aput-object v6, v12, v13

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    aput-object v7, v12, v14

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    aput-object v8, v12, v15

    .line 47
    .line 48
    const/16 v16, 0x3

    .line 49
    .line 50
    aput-object v9, v12, v16

    .line 51
    .line 52
    const/16 v17, 0x4

    .line 53
    .line 54
    aput-object v10, v12, v17

    .line 55
    .line 56
    move/from16 p1, v13

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    aput-object v3, v12, v13

    .line 60
    .line 61
    move v3, v14

    .line 62
    move/from16 v18, v15

    .line 63
    .line 64
    const-wide/16 v14, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v14, v15, v12}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lalqs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    long-to-double v14, v14

    .line 76
    iget-object v5, v4, Laaup;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lzvt;

    .line 83
    .line 84
    new-array v12, v13, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v12, p1

    .line 87
    .line 88
    aput-object v7, v12, v3

    .line 89
    .line 90
    aput-object v8, v12, v18

    .line 91
    .line 92
    aput-object v9, v12, v16

    .line 93
    .line 94
    aput-object v10, v12, v17

    .line 95
    .line 96
    invoke-virtual {v5, v14, v15, v12}, Lzvt;->b(D[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lalqs;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    long-to-double v14, v14

    .line 106
    iget-object v5, v4, Laaup;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lzvt;

    .line 113
    .line 114
    new-array v12, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v12, p1

    .line 117
    .line 118
    aput-object v7, v12, v3

    .line 119
    .line 120
    aput-object v8, v12, v18

    .line 121
    .line 122
    aput-object v9, v12, v16

    .line 123
    .line 124
    aput-object v10, v12, v17

    .line 125
    .line 126
    invoke-virtual {v5, v14, v15, v12}, Lzvt;->b(D[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lalqs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-double v14, v5

    .line 136
    iget-object v5, v4, Laaup;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lzvt;

    .line 143
    .line 144
    new-array v12, v13, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v12, p1

    .line 147
    .line 148
    aput-object v7, v12, v3

    .line 149
    .line 150
    aput-object v8, v12, v18

    .line 151
    .line 152
    aput-object v9, v12, v16

    .line 153
    .line 154
    aput-object v10, v12, v17

    .line 155
    .line 156
    invoke-virtual {v5, v14, v15, v12}, Lzvt;->b(D[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lalqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-double v14, v0

    .line 166
    iget-object v0, v4, Laaup;->h:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lzvt;

    .line 173
    .line 174
    new-array v5, v13, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v5, p1

    .line 177
    .line 178
    aput-object v7, v5, v3

    .line 179
    .line 180
    aput-object v8, v5, v18

    .line 181
    .line 182
    aput-object v9, v5, v16

    .line 183
    .line 184
    aput-object v10, v5, v17

    .line 185
    .line 186
    invoke-virtual {v0, v14, v15, v5}, Lzvt;->b(D[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-double v0, v0

    .line 196
    invoke-virtual {v2}, Lalqw;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v4, Laaup;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v4}, Laazq;->mT()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lzvt;

    .line 207
    .line 208
    new-array v5, v11, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v5, p1

    .line 211
    .line 212
    aput-object v7, v5, v3

    .line 213
    .line 214
    aput-object v8, v5, v18

    .line 215
    .line 216
    aput-object v9, v5, v16

    .line 217
    .line 218
    aput-object v10, v5, v17

    .line 219
    .line 220
    aput-object v2, v5, v13

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1, v5}, Lzvt;->b(D[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalqs;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
