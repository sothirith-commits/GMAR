.class public final Lxto;
.super Ladiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lalxx;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Labif;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Labdg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalya;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lalxx;

    .line 4
    .line 5
    const-string v1, "grpc-monitoring-stream-tracer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lalxx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxto;->a:Lalxx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lztw;Labdg;Labio;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladiq;-><init>([B)V

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
    iput-object v0, p0, Lxto;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxto;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxto;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-static {p3}, Labif;->b(Labio;)Labif;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lxto;->i:Labif;

    .line 38
    .line 39
    iput-object p2, p0, Lxto;->l:Labdg;

    .line 40
    .line 41
    iget-object p2, p1, Lztw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lxto;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p1, Lztw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lxto;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lztw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lxto;->h:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lxto;->j:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lxto;->k:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final d(Lalya;)Lalya;
    .locals 1

    .line 1
    sget-object v0, Lxto;->a:Lalxx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lalya;->l(Lalxx;Ljava/lang/Object;)Lalya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxto;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p0, p0, Lxto;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lamcg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxto;->i:Labif;

    .line 4
    .line 5
    invoke-virtual {v1}, Labif;->f()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Lamcg;->r:Lamcd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lamcd;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lxto;->l:Labdg;

    .line 17
    .line 18
    iget-object v5, v4, Labdg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Laafd;

    .line 25
    .line 26
    iget-object v6, v0, Lxto;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lxto;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lxto;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lxto;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lxto;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x7

    .line 37
    new-array v11, v11, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    aput-object v6, v11, v12

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    aput-object v7, v11, v13

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    aput-object v8, v11, v14

    .line 47
    .line 48
    const/4 v15, 0x3

    .line 49
    aput-object v9, v11, v15

    .line 50
    .line 51
    const/16 v16, 0x4

    .line 52
    .line 53
    aput-object v10, v11, v16

    .line 54
    .line 55
    move/from16 p1, v12

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    const-string v17, "disabled"

    .line 59
    .line 60
    aput-object v17, v11, v12

    .line 61
    .line 62
    move/from16 v17, v13

    .line 63
    .line 64
    const/4 v13, 0x6

    .line 65
    aput-object v3, v11, v13

    .line 66
    .line 67
    move v3, v14

    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    const-wide/16 v14, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v14, v15, v11}, Laafd;->b(J[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lxto;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    long-to-double v14, v14

    .line 82
    iget-object v5, v4, Labdg;->h:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Laafa;

    .line 89
    .line 90
    new-array v11, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v11, p1

    .line 93
    .line 94
    aput-object v7, v11, v17

    .line 95
    .line 96
    aput-object v8, v11, v3

    .line 97
    .line 98
    aput-object v9, v11, v18

    .line 99
    .line 100
    aput-object v10, v11, v16

    .line 101
    .line 102
    invoke-virtual {v5, v14, v15, v11}, Laafa;->b(D[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lxto;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    long-to-double v14, v14

    .line 112
    iget-object v5, v4, Labdg;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Laafa;

    .line 119
    .line 120
    new-array v11, v12, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v11, p1

    .line 123
    .line 124
    aput-object v7, v11, v17

    .line 125
    .line 126
    aput-object v8, v11, v3

    .line 127
    .line 128
    aput-object v9, v11, v18

    .line 129
    .line 130
    aput-object v10, v11, v16

    .line 131
    .line 132
    invoke-virtual {v5, v14, v15, v11}, Laafa;->b(D[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lxto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-double v14, v5

    .line 142
    iget-object v5, v4, Labdg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Laafa;

    .line 149
    .line 150
    new-array v11, v12, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v11, p1

    .line 153
    .line 154
    aput-object v7, v11, v17

    .line 155
    .line 156
    aput-object v8, v11, v3

    .line 157
    .line 158
    aput-object v9, v11, v18

    .line 159
    .line 160
    aput-object v10, v11, v16

    .line 161
    .line 162
    invoke-virtual {v5, v14, v15, v11}, Laafa;->b(D[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lxto;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-double v14, v0

    .line 172
    iget-object v0, v4, Labdg;->g:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laafa;

    .line 179
    .line 180
    new-array v5, v12, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v5, p1

    .line 183
    .line 184
    aput-object v7, v5, v17

    .line 185
    .line 186
    aput-object v8, v5, v3

    .line 187
    .line 188
    aput-object v9, v5, v18

    .line 189
    .line 190
    aput-object v10, v5, v16

    .line 191
    .line 192
    invoke-virtual {v0, v14, v15, v5}, Laafa;->b(D[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    long-to-double v0, v0

    .line 202
    invoke-virtual {v2}, Lamcd;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v4, Labdg;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Laafa;

    .line 213
    .line 214
    new-array v5, v13, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v6, v5, p1

    .line 217
    .line 218
    aput-object v7, v5, v17

    .line 219
    .line 220
    aput-object v8, v5, v3

    .line 221
    .line 222
    aput-object v9, v5, v18

    .line 223
    .line 224
    aput-object v10, v5, v16

    .line 225
    .line 226
    aput-object v2, v5, v12

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1, v5}, Laafa;->b(D[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxto;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxto;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
