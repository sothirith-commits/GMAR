.class final Lamhj;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:D

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lamat;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lamgy;

.field public final e:Lalya;

.field public f:Lamhd;

.field public g:Lalxb;

.field public h:Lamhk;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lalyf;

.field public k:Lalxn;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private final q:Lamkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lamhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamhj;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lamhj;->a:D

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lamat;Ljava/util/concurrent/Executor;Lalxb;Lamkk;Ljava/util/concurrent/ScheduledExecutorService;Lamgy;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lalyf;->b:Lalyf;

    .line 6
    .line 7
    iput-object v0, p0, Lamhj;->j:Lalyf;

    .line 8
    .line 9
    sget-object v0, Lalxn;->a:Lalxn;

    .line 10
    .line 11
    iput-object v0, p0, Lamhj;->k:Lalxn;

    .line 12
    .line 13
    iput-object p1, p0, Lamhj;->b:Lamat;

    .line 14
    .line 15
    iget-object v0, p1, Lamat;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lamub;->a:I

    .line 18
    .line 19
    sget-object v0, Ladcc;->a:Ladcc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lamns;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lamhj;->m:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lamnw;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lamnw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lamhj;->m:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lamhj;->d:Lamgy;

    .line 45
    .line 46
    sget-object p2, Lalya;->c:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object p2, Lalxy;->a:Lalxz;

    .line 49
    .line 50
    invoke-virtual {p2}, Lalxz;->a()Lalya;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lalya;->d:Lalya;

    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Lamhj;->e:Lalya;

    .line 59
    .line 60
    iget-object p1, p1, Lamat;->a:Lamaq;

    .line 61
    .line 62
    sget-object p2, Lamaq;->a:Lamaq;

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lamaq;->c:Lamaq;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    :cond_2
    move v1, v2

    .line 71
    :cond_3
    iput-boolean v1, p0, Lamhj;->n:Z

    .line 72
    .line 73
    iput-object p3, p0, Lamhj;->g:Lalxb;

    .line 74
    .line 75
    iput-object p4, p0, Lamhj;->q:Lamkk;

    .line 76
    .line 77
    iput-object p5, p0, Lamhj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    return-void
.end method

.method public static final bG(Ladex;Lamcg;Laman;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ladex;->e(Lamcg;Laman;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lamhj;->l:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeObserver"

    .line 12
    .line 13
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final bH(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamhj;->h:Lamhk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lamhj;->o:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lamhj;->p:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lamhj;->h:Lamhk;

    .line 31
    .line 32
    instance-of v1, v0, Lamnn;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lamnn;

    .line 37
    .line 38
    iget-object v1, v0, Lamnn;->r:Lamnj;

    .line 39
    .line 40
    iget-boolean v2, v1, Lamnj;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lamnj;->f:Lamnl;

    .line 45
    .line 46
    iget-object v1, v1, Lamnl;->a:Lamhk;

    .line 47
    .line 48
    iget-object v0, v0, Lamnn;->f:Lamat;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lamat;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lamhk;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lamnd;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lamnd;-><init>(Lamnn;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lamnn;->s(Lamnf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lamhj;->b:Lamat;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lamat;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lamhk;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lamhj;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 81
    .line 82
    invoke-interface {p0}, Lamhk;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 88
    .line 89
    sget-object v0, Lamcg;->c:Lamcg;

    .line 90
    .line 91
    const-string v1, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Lamhk;->c(Lamcg;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 103
    .line 104
    sget-object v0, Lamcg;->c:Lamcg;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lamhk;->c(Lamcg;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamhj;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 8
    .line 9
    invoke-interface {p0}, Lamhk;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final a(Ladex;Laman;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget v2, Lamub;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lamhj;->h:Lamhk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    const-string v6, "Already started"

    .line 19
    .line 20
    invoke-static {v2, v6}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lamhj;->o:Z

    .line 24
    .line 25
    xor-int/2addr v2, v4

    .line 26
    const-string v6, "call was cancelled"

    .line 27
    .line 28
    invoke-static {v2, v6}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v9, v0, Lamhj;->e:Lalya;

    .line 38
    .line 39
    invoke-virtual {v9}, Lalya;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_19

    .line 44
    .line 45
    iget-object v2, v0, Lamhj;->g:Lalxb;

    .line 46
    .line 47
    sget-object v6, Lamlj;->a:Lalxa;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lamlj;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    iget-object v6, v2, Lamlj;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v10, Lalyc;->b:Ladex;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v8, Lalyc;

    .line 73
    .line 74
    invoke-direct {v8, v10, v6, v7}, Lalyc;-><init>(Ladex;J)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lamhj;->g:Lalxb;

    .line 78
    .line 79
    iget-object v6, v6, Lalxb;->b:Lalyc;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Lalyc;->a(Lalyc;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v6, v0, Lamhj;->g:Lalxb;

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lalxb;->b(Lalyc;)Lalxb;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lamhj;->g:Lalxb;

    .line 96
    .line 97
    :cond_2
    iget-object v6, v2, Lamlj;->c:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v0, Lamhj;->g:Lalxb;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, Lalxb;->a(Lalxb;)Lalwz;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v7, v6, Lalwz;->f:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v7, Lalxb;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Lalxb;-><init>(Lalwz;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v7}, Lalxb;->a(Lalxb;)Lalwz;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v7, v6, Lalwz;->f:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v7, Lalxb;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Lalxb;-><init>(Lalwz;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v7, v0, Lamhj;->g:Lalxb;

    .line 137
    .line 138
    :cond_4
    iget-object v6, v2, Lamlj;->d:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v7, v0, Lamhj;->g:Lalxb;

    .line 143
    .line 144
    iget-object v8, v7, Lalxb;->g:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v7, v6}, Lalxb;->d(I)Lalxb;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v0, Lamhj;->g:Lalxb;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7, v6}, Lalxb;->d(I)Lalxb;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v0, Lamhj;->g:Lalxb;

    .line 176
    .line 177
    :cond_6
    :goto_2
    iget-object v2, v2, Lamlj;->e:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v6, v0, Lamhj;->g:Lalxb;

    .line 182
    .line 183
    iget-object v7, v6, Lalxb;->h:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v6, v2}, Lalxb;->e(I)Lalxb;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lamhj;->g:Lalxb;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v6, v2}, Lalxb;->e(I)Lalxb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lamhj;->g:Lalxb;

    .line 215
    .line 216
    :cond_8
    :goto_3
    iget-object v2, v0, Lamhj;->g:Lalxb;

    .line 217
    .line 218
    iget-object v2, v2, Lalxb;->e:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v6, v0, Lamhj;->k:Lalxn;

    .line 223
    .line 224
    iget-object v6, v6, Lalxn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 225
    .line 226
    invoke-interface {v6, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lalxm;

    .line 231
    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    sget-object v3, Lamlx;->a:Lamlx;

    .line 235
    .line 236
    iput-object v3, v0, Lamhj;->h:Lamhk;

    .line 237
    .line 238
    iget-object v3, v0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v4, Lamhc;

    .line 241
    .line 242
    invoke-direct {v4, v0, v1, v2}, Lamhc;-><init>(Lamhj;Ladex;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    sget-object v6, Lalxk;->a:Lalxl;

    .line 250
    .line 251
    :cond_a
    move-object v10, v6

    .line 252
    iget-object v2, v0, Lamhj;->j:Lalyf;

    .line 253
    .line 254
    sget-object v6, Lamjg;->g:Lamai;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Laman;->g(Lamai;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lamjg;->c:Lamai;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Laman;->g(Lamai;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lalxk;->a:Lalxl;

    .line 265
    .line 266
    if-eq v10, v7, :cond_b

    .line 267
    .line 268
    invoke-interface {v10}, Lalxm;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v5, v6, v7}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object v6, Lamjg;->d:Lamai;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Laman;->g(Lamai;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Lalyf;->c:[B

    .line 281
    .line 282
    array-length v7, v2

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5, v6, v2}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    sget-object v2, Lamjg;->e:Lamai;

    .line 289
    .line 290
    invoke-virtual {v5, v2}, Laman;->g(Lamai;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lamjg;->f:Lamai;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Laman;->g(Lamai;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lamhj;->bF()Lalyc;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    invoke-virtual {v9}, Lalya;->b()Lalyc;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v11, v2}, Lalyc;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    move v2, v4

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    move v2, v3

    .line 317
    :goto_4
    new-instance v6, Lamhd;

    .line 318
    .line 319
    invoke-direct {v6, v0, v11, v2}, Lamhd;-><init>(Lamhj;Lalyc;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v0, Lamhj;->f:Lamhd;

    .line 323
    .line 324
    if-eqz v11, :cond_10

    .line 325
    .line 326
    iget-wide v6, v6, Lamhd;->c:J

    .line 327
    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    cmp-long v6, v6, v12

    .line 331
    .line 332
    if-gtz v6, :cond_10

    .line 333
    .line 334
    iget-object v5, v0, Lamhj;->g:Lalxb;

    .line 335
    .line 336
    invoke-static {v5}, Lamjg;->k(Lalxb;)[Lalxj;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "Context"

    .line 341
    .line 342
    const-string v7, "CallOptions"

    .line 343
    .line 344
    if-eq v4, v2, :cond_e

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    :cond_e
    iget-object v2, v0, Lamhj;->g:Lalxb;

    .line 348
    .line 349
    sget-object v7, Lalxj;->f:Lalxa;

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Long;

    .line 356
    .line 357
    const-string v7, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 358
    .line 359
    iget-object v8, v0, Lamhj;->f:Lamhd;

    .line 360
    .line 361
    iget-wide v8, v8, Lamhd;->c:J

    .line 362
    .line 363
    long-to-double v8, v8

    .line 364
    sget-wide v12, Lamhj;->a:D

    .line 365
    .line 366
    div-double/2addr v8, v12

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v2, :cond_f

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    long-to-double v14, v14

    .line 381
    div-double v12, v14, v12

    .line 382
    .line 383
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v9, 0x3

    .line 388
    new-array v9, v9, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v6, v9, v3

    .line 391
    .line 392
    aput-object v8, v9, v4

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    aput-object v2, v9, v3

    .line 396
    .line 397
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lamir;

    .line 402
    .line 403
    sget-object v4, Lamcg;->f:Lamcg;

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v3, v2, v5}, Lamir;-><init>(Lamcg;[Lalxj;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v0, Lamhj;->h:Lamhk;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    iget-object v3, v0, Lamhj;->q:Lamkk;

    .line 416
    .line 417
    iget-object v4, v0, Lamhj;->b:Lamat;

    .line 418
    .line 419
    iget-object v6, v0, Lamhj;->g:Lalxb;

    .line 420
    .line 421
    iget-object v2, v3, Lamkk;->b:Lamkz;

    .line 422
    .line 423
    iget-boolean v7, v2, Lamkz;->S:Z

    .line 424
    .line 425
    if-nez v7, :cond_11

    .line 426
    .line 427
    invoke-static {v6}, Lamjg;->k(Lalxb;)[Lalxj;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v9}, Lalya;->a()Lalya;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :try_start_0
    iget-object v2, v2, Lamkz;->A:Lamih;

    .line 436
    .line 437
    invoke-virtual {v2, v4, v5, v6, v3}, Lamih;->b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-virtual {v9, v7}, Lalya;->f(Lalya;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v9, v7}, Lalya;->f(Lalya;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_11
    sget-object v2, Lamlj;->a:Lalxa;

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lamlj;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    if-nez v2, :cond_12

    .line 460
    .line 461
    move-object v8, v7

    .line 462
    goto :goto_6

    .line 463
    :cond_12
    iget-object v8, v2, Lamlj;->f:Lamno;

    .line 464
    .line 465
    :goto_6
    if-eqz v2, :cond_13

    .line 466
    .line 467
    iget-object v7, v2, Lamlj;->g:Lamjh;

    .line 468
    .line 469
    :cond_13
    new-instance v2, Lamnn;

    .line 470
    .line 471
    move-object/from16 v16, v8

    .line 472
    .line 473
    move-object v8, v7

    .line 474
    move-object/from16 v7, v16

    .line 475
    .line 476
    invoke-direct/range {v2 .. v9}, Lamnn;-><init>(Lamkk;Lamat;Laman;Lalxb;Lamno;Lamjh;Lalya;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    iput-object v2, v0, Lamhj;->h:Lamhk;

    .line 480
    .line 481
    :goto_8
    iget-boolean v2, v0, Lamhj;->m:Z

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    iget-object v2, v0, Lamhj;->h:Lamhk;

    .line 486
    .line 487
    invoke-interface {v2}, Lamhk;->f()V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-object v2, v0, Lamhj;->g:Lalxb;

    .line 491
    .line 492
    iget-object v3, v2, Lalxb;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v2, Lalxb;->g:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    iget-object v3, v0, Lamhj;->h:Lamhk;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface {v3, v2}, Lamhk;->k(I)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v2, v0, Lamhj;->g:Lalxb;

    .line 508
    .line 509
    iget-object v2, v2, Lalxb;->h:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    iget-object v3, v0, Lamhj;->h:Lamhk;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {v3, v2}, Lamhk;->l(I)V

    .line 520
    .line 521
    .line 522
    :cond_16
    if-eqz v11, :cond_17

    .line 523
    .line 524
    iget-object v2, v0, Lamhj;->h:Lamhk;

    .line 525
    .line 526
    invoke-interface {v2, v11}, Lamhk;->i(Lalyc;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    iget-object v2, v0, Lamhj;->h:Lamhk;

    .line 530
    .line 531
    invoke-interface {v2, v10}, Lamhk;->h(Lalxm;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lamhj;->h:Lamhk;

    .line 535
    .line 536
    iget-object v3, v0, Lamhj;->j:Lalyf;

    .line 537
    .line 538
    invoke-interface {v2, v3}, Lamhk;->j(Lalyf;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lamhj;->d:Lamgy;

    .line 542
    .line 543
    invoke-virtual {v2}, Lamgy;->b()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lamhj;->h:Lamhk;

    .line 547
    .line 548
    new-instance v3, Lamhi;

    .line 549
    .line 550
    invoke-direct {v3, v0, v1}, Lamhi;-><init>(Lamhj;Ladex;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v3}, Lamhk;->m(Lamhm;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lamhj;->f:Lamhd;

    .line 557
    .line 558
    iget-boolean v1, v0, Lamhd;->e:Z

    .line 559
    .line 560
    if-nez v1, :cond_1a

    .line 561
    .line 562
    iget-boolean v1, v0, Lamhd;->b:Z

    .line 563
    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    iget-boolean v1, v0, Lamhd;->a:Z

    .line 567
    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    iget-object v1, v0, Lamhd;->f:Lamhj;

    .line 571
    .line 572
    iget-object v1, v1, Lamhj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    new-instance v2, Lamkd;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Lamkd;-><init>(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    iget-wide v3, v0, Lamhd;->c:J

    .line 582
    .line 583
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lamhd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 590
    .line 591
    :cond_18
    iget-object v1, v0, Lamhd;->f:Lamhj;

    .line 592
    .line 593
    iget-object v1, v1, Lamhj;->e:Lalya;

    .line 594
    .line 595
    sget-object v2, Ladcc;->a:Ladcc;

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2}, Lalya;->d(Lalxu;Ljava/util/concurrent/Executor;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v1, v0, Lamhd;->e:Z

    .line 601
    .line 602
    if-eqz v1, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v0}, Lamhd;->c()V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_19
    sget-object v2, Lamlx;->a:Lamlx;

    .line 609
    .line 610
    iput-object v2, v0, Lamhj;->h:Lamhk;

    .line 611
    .line 612
    iget-object v2, v0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    new-instance v3, Lamhb;

    .line 615
    .line 616
    invoke-direct {v3, v0, v1}, Lamhb;-><init>(Lamhj;Ladex;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    :cond_1a
    :goto_9
    return-void
.end method

.method public final bF()Lalyc;
    .locals 3

    .line 1
    iget-object v0, p0, Lamhj;->g:Lalxb;

    .line 2
    .line 3
    iget-object v0, v0, Lalxb;->b:Lalyc;

    .line 4
    .line 5
    iget-object p0, p0, Lamhj;->e:Lalya;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalya;->b()Lalyc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lalyc;->d(Lalyc;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lalyc;->e(Lalyc;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamhj;->bH(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v5, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lamhj;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v3, "cancelInternal"

    .line 21
    .line 22
    const-string v4, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v5

    .line 28
    :cond_0
    iget-boolean v0, p0, Lamhj;->o:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lamhj;->o:Z

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lamhj;->h:Lamhk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lamcg;->c:Lamcg;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "Call cancelled without message"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    iget-object p2, p0, Lamhj;->h:Lamhk;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lamhk;->c(Lamcg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lamhj;->f:Lamhd;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lamhd;->c()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    iget-object p0, p0, Lamhj;->f:Lamhd;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lamhd;->c()V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhj;->h:Lamhk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lamhj;->o:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lamhj;->p:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lamhj;->p:Z

    .line 33
    .line 34
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 35
    .line 36
    invoke-interface {p0}, Lamhk;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhj;->h:Lamhk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const-string v1, "Number requested must be non-negative"

    .line 20
    .line 21
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lamhk;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Lamhj;->b:Lamat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Lalww;
    .locals 0

    .line 1
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lamhk;->a()Lalww;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lalww;->a:Lalww;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
