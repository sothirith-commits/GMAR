.class public final Lbpwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lckbj;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lbpuw;

.field private final i:Lckbj;

.field private final j:Lbpul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bpwg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbpwg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbpuw;Lbdbg;Lckbj;Lckbj;Lbpul;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpwg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Lbpwg;->h:Lbpuw;

    .line 16
    .line 17
    iput-object p2, p0, Lbpwg;->b:Lbdbg;

    .line 18
    .line 19
    iput-object p3, p0, Lbpwg;->c:Lckbj;

    .line 20
    .line 21
    iput-object p4, p0, Lbpwg;->i:Lckbj;

    .line 22
    .line 23
    iput-object p5, p0, Lbpwg;->j:Lbpul;

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, p6

    .line 33
    check-cast p1, Lbqxq;

    .line 34
    .line 35
    iget p1, p1, Lbqxq;->d:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p2

    .line 42
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 43
    .line 44
    invoke-static {p1, p3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p6, Lbqph;

    .line 48
    .line 49
    invoke-virtual {p6}, Lbqph;->t()Lbqqn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbpuo;

    .line 58
    .line 59
    invoke-interface {p1}, Lbpuo;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbpwg;->f:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x1f4

    .line 67
    .line 68
    iput p1, p0, Lbpwg;->f:I

    .line 69
    .line 70
    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    move-object p1, p7

    .line 77
    check-cast p1, Lbqxq;

    .line 78
    .line 79
    iget p1, p1, Lbqxq;->d:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, p2

    .line 85
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 86
    .line 87
    invoke-static {v3, p1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p7, Lbqph;

    .line 91
    .line 92
    invoke-virtual {p7}, Lbqph;->t()Lbqqn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbpvz;

    .line 101
    .line 102
    invoke-interface {p1}, Lbpvz;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lbpwg;->g:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const p1, 0xdbba0

    .line 110
    .line 111
    .line 112
    iput p1, p0, Lbpwg;->g:I

    .line 113
    .line 114
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    iget p2, p0, Lbpwg;->g:I

    .line 117
    .line 118
    int-to-long p2, p2

    .line 119
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbpwg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbpwg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbpxj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbpxj;->b()Lbpww;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final b(Lbpwu;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, v5, Lbpvn;->b:Lbpvp;

    .line 6
    .line 7
    sget-object v4, Lbpvf;->a:Lbpvg;

    .line 8
    .line 9
    new-instance v0, Lbput;

    .line 10
    .line 11
    sget-object v2, Lbput;->a:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v3, Lbput;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lbput;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvg;Lbpvn;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbpuk;->d(Lbpvp;)Lbpvp;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p3, p0, Lbpwg;->i:Lckbj;

    .line 23
    .line 24
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbpwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0, p1, p2}, Lbpwd;->a(Lbpwu;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-static {v5, v6}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(Ljava/lang/String;Lbpvg;I)Lbpuz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lbpuk;->b()Lbpvp;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v10, :cond_4

    .line 14
    .line 15
    sget-object v3, Lbpva;->a:Lbpva;

    .line 16
    .line 17
    if-eq v10, v3, :cond_4

    .line 18
    .line 19
    instance-of v3, v10, Lbpux;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    instance-of v3, v10, Lbpuc;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v10}, Lbpuk;->j(Lbpvp;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, ": "

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    new-instance v4, Lbptz;

    .line 50
    .line 51
    move-object v5, v10

    .line 52
    check-cast v5, Lbpuc;

    .line 53
    .line 54
    invoke-interface {v5}, Lbpuc;->c()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v3, v0, v5}, Lbptz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Lbptz;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lbptz;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v3, Lbpwy;

    .line 68
    .line 69
    invoke-static {}, Lbpuk;->b()Lbpvp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v7, v5

    .line 79
    :goto_1
    const-string v8, "tk_trace"

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    invoke-interface {v7}, Lbpvp;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbpwy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v9, v8, v13, v12, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Lbpvp;->a()Lbpvp;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v5, v5, Lbpuc;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    const-string v7, "Missing root trace"

    .line 111
    .line 112
    invoke-direct {v5, v8, v7, v12, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-array v5, v11, [Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    invoke-direct {v3, v12, v5}, Lbpwy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lbptz;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lbpwe;->a:Lbraj;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lbrbr;->a:Lbrba;

    .line 139
    .line 140
    const-string v6, "TraceManager"

    .line 141
    .line 142
    invoke-interface {v3, v5, v6}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "Duplicate trace"

    .line 147
    .line 148
    const/16 v6, 0x2b52

    .line 149
    .line 150
    invoke-static {v3, v5, v6, v4}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v9, v1, Lbpwg;->b:Lbdbg;

    .line 154
    .line 155
    invoke-interface {v9}, Lbdbg;->f()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iget-object v5, v1, Lbpwg;->j:Lbpul;

    .line 164
    .line 165
    invoke-interface {v9}, Lbdbg;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v5}, Lbpul;->b()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lbptv;->tx(Ljava/util/UUID;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static {v13, v14, v15}, Lbmtv;->au(JF)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sget-object v14, Lbpwu;->a:Lbpwu;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move/from16 v16, v13

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v15, Lbpwu;

    .line 204
    .line 205
    iget v11, v15, Lbpwu;->b:I

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    or-int/2addr v11, v1

    .line 209
    iput v11, v15, Lbpwu;->b:I

    .line 210
    .line 211
    iput-wide v12, v15, Lbpwu;->d:J

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v13, Lbpwu;

    .line 223
    .line 224
    iget v15, v13, Lbpwu;->b:I

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    or-int/2addr v15, v1

    .line 228
    iput v15, v13, Lbpwu;->b:I

    .line 229
    .line 230
    iput-wide v11, v13, Lbpwu;->c:J

    .line 231
    .line 232
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v14, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v11, Lbpwu;

    .line 238
    .line 239
    iget v12, v11, Lbpwu;->b:I

    .line 240
    .line 241
    or-int/lit8 v12, v12, 0x4

    .line 242
    .line 243
    iput v12, v11, Lbpwu;->b:I

    .line 244
    .line 245
    iput-wide v3, v11, Lbpwu;->f:J

    .line 246
    .line 247
    const-wide/32 v3, 0xf4240

    .line 248
    .line 249
    .line 250
    div-long v11, v6, v3

    .line 251
    .line 252
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v13, Lbpwu;

    .line 258
    .line 259
    iget v15, v13, Lbpwu;->b:I

    .line 260
    .line 261
    or-int/lit8 v15, v15, 0x8

    .line 262
    .line 263
    iput v15, v13, Lbpwu;->b:I

    .line 264
    .line 265
    iput-wide v11, v13, Lbpwu;->g:J

    .line 266
    .line 267
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v14, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v11, Lbpwu;

    .line 273
    .line 274
    add-int/lit8 v12, v2, -0x1

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iput v12, v11, Lbpwu;->j:I

    .line 279
    .line 280
    iget v12, v11, Lbpwu;->b:I

    .line 281
    .line 282
    or-int/lit8 v12, v12, 0x40

    .line 283
    .line 284
    iput v12, v11, Lbpwu;->b:I

    .line 285
    .line 286
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lbpwu;

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    if-ne v2, v12, :cond_5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    invoke-interface {v9}, Lbdbg;->e()Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    mul-long/2addr v6, v3

    .line 305
    :goto_2
    move-object v2, v5

    .line 306
    new-instance v5, Lbpxi;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    invoke-direct {v5, v0, v3}, Lbpxi;-><init>(Ljava/lang/String;Lbpvg;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lbpxj;

    .line 314
    .line 315
    move-object v3, v8

    .line 316
    move-object v4, v11

    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    move v11, v1

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    invoke-direct/range {v0 .. v9}, Lbpxj;-><init>(Lbpwg;Ljava/util/UUID;Ljava/lang/String;Lbpwu;Lbpxi;JZLbdbg;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lbpuy;

    .line 330
    .line 331
    invoke-direct {v4, v5, v0, v3}, Lbpuy;-><init>(Lbpxi;Lbpxj;Lbpvn;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v1, Lbpwg;->h:Lbpuw;

    .line 335
    .line 336
    iget-object v6, v5, Lbpuw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v6, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_6

    .line 344
    .line 345
    iget-object v6, v5, Lbpuw;->c:Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    new-instance v7, Lbpfn;

    .line 348
    .line 349
    const/4 v8, 0x7

    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct {v7, v5, v8, v15}, Lbpfn;-><init>(Ljava/lang/Object;I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    new-instance v6, Lbpuv;

    .line 358
    .line 359
    iget-object v5, v5, Lbpuw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 360
    .line 361
    invoke-direct {v6, v4, v5}, Lbpuv;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lbpuw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v5, v6, Lbpuv;->a:Lbpuu;

    .line 372
    .line 373
    iget-object v6, v1, Lbpwg;->c:Lckbj;

    .line 374
    .line 375
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    iput-object v5, v0, Lbpxj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, Lbpwg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 387
    .line 388
    invoke-interface {v5, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v4}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lbpuy;->a:Lbpvp;

    .line 395
    .line 396
    if-ne v10, v0, :cond_7

    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_7
    new-instance v0, Lbpwf;

    .line 400
    .line 401
    invoke-direct {v0, v4, v10}, Lbpwf;-><init>(Lbpvp;Lbpvp;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_8
    move-object/from16 v1, p0

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    throw v15
.end method
