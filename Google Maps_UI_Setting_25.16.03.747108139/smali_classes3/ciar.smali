.class final Lciar;
.super Lchrz;
.source "PG"


# static fields
.field public static final a:D

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lchvj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lciag;

.field public final e:Lchsv;

.field public f:Lcial;

.field public g:Lchrw;

.field public h:Lcias;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lchsz;

.field public k:Lchsj;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcidr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lciar;

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
    sput-object v0, Lciar;->l:Ljava/util/logging/Logger;

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
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    sput-wide v0, Lciar;->a:D

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lchvj;Ljava/util/concurrent/Executor;Lchrw;Lcidr;Ljava/util/concurrent/ScheduledExecutorService;Lciag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lchrz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchsz;->b:Lchsz;

    .line 5
    .line 6
    iput-object v0, p0, Lciar;->j:Lchsz;

    .line 7
    .line 8
    sget-object v0, Lchsj;->a:Lchsj;

    .line 9
    .line 10
    iput-object v0, p0, Lciar;->k:Lchsj;

    .line 11
    .line 12
    iput-object p1, p0, Lciar;->b:Lchvj;

    .line 13
    .line 14
    iget-object v0, p1, Lchvj;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcinl;->a:I

    .line 17
    .line 18
    sget-object v0, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcigw;

    .line 25
    .line 26
    invoke-direct {p2}, Lcigw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-boolean v2, p0, Lciar;->m:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lciha;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lciha;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-boolean v1, p0, Lciar;->m:Z

    .line 42
    .line 43
    :goto_0
    iput-object p6, p0, Lciar;->d:Lciag;

    .line 44
    .line 45
    invoke-static {}, Lchsv;->k()Lchsv;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lciar;->e:Lchsv;

    .line 50
    .line 51
    iget-object p1, p1, Lchvj;->a:Lchvg;

    .line 52
    .line 53
    sget-object p2, Lchvg;->a:Lchvg;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lchvg;->c:Lchvg;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    iput-boolean v1, p0, Lciar;->n:Z

    .line 63
    .line 64
    iput-object p3, p0, Lciar;->g:Lchrw;

    .line 65
    .line 66
    iput-object p4, p0, Lciar;->q:Lcidr;

    .line 67
    .line 68
    iput-object p5, p0, Lciar;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    return-void
.end method

.method public static final g(Lckds;Lio/grpc/Status;Lchvd;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lckds;->b(Lio/grpc/Status;Lchvd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lciar;->l:Ljava/util/logging/Logger;

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
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciar;->h:Lcias;

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
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lciar;->o:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lciar;->p:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 31
    .line 32
    instance-of v1, v0, Lcigq;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcigq;

    .line 37
    .line 38
    iget-object v1, v0, Lcigq;->r:Lcigm;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcigm;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcigm;->f:Lcigo;

    .line 45
    .line 46
    iget-object v1, v1, Lcigo;->a:Lcias;

    .line 47
    .line 48
    iget-object v0, v0, Lcigq;->f:Lchvj;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lchvj;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lcias;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lcigh;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lcigh;-><init>(Lcigq;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcigq;->s(Lcigj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lciar;->b:Lchvj;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lchvj;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lcias;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lciar;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lciar;->h:Lcias;

    .line 81
    .line 82
    invoke-interface {p1}, Lcias;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 88
    .line 89
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcias;->c(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 103
    .line 104
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lcias;->c(Lio/grpc/Status;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 13

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lciar;->o:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, Lciar;->e:Lchsv;

    .line 32
    .line 33
    invoke-virtual {v11}, Lchsv;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1c

    .line 38
    .line 39
    iget-object v0, p0, Lciar;->g:Lchrw;

    .line 40
    .line 41
    sget-object v3, Lciep;->a:Lchrv;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lciep;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lciep;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lchsw;->c(JLjava/util/concurrent/TimeUnit;)Lchsw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lciar;->g:Lchrw;

    .line 68
    .line 69
    iget-object v4, v4, Lchrw;->b:Lchsw;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lchsw;->a(Lchsw;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v4, p0, Lciar;->g:Lchrw;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lchrw;->b(Lchsw;)Lchrw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lciar;->g:Lchrw;

    .line 86
    .line 87
    :cond_3
    iget-object v3, v0, Lciep;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lciar;->g:Lchrw;

    .line 98
    .line 99
    invoke-static {v3}, Lchrw;->a(Lchrw;)Lchru;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v4, v3, Lchru;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v4, Lchrw;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lchrw;-><init>(Lchru;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p0, Lciar;->g:Lchrw;

    .line 114
    .line 115
    invoke-static {v3}, Lchrw;->a(Lchrw;)Lchru;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v4, v3, Lchru;->f:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v4, Lchrw;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lchrw;-><init>(Lchru;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v4, p0, Lciar;->g:Lchrw;

    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Lciep;->d:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v4, p0, Lciar;->g:Lchrw;

    .line 135
    .line 136
    iget-object v5, v4, Lchrw;->g:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4, v3}, Lchrw;->e(I)Lchrw;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, Lciar;->g:Lchrw;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, v3}, Lchrw;->e(I)Lchrw;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lciar;->g:Lchrw;

    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v0, v0, Lciep;->e:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v3, p0, Lciar;->g:Lchrw;

    .line 174
    .line 175
    iget-object v4, v3, Lchrw;->h:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lchrw;->f(I)Lchrw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lciar;->g:Lchrw;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Lchrw;->f(I)Lchrw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lciar;->g:Lchrw;

    .line 207
    .line 208
    :cond_9
    :goto_3
    iget-object v0, p0, Lciar;->g:Lchrw;

    .line 209
    .line 210
    iget-object v0, v0, Lchrw;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v3, p0, Lciar;->k:Lchsj;

    .line 215
    .line 216
    iget-object v3, v3, Lchsj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lchsi;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    sget-object p2, Lcifc;->a:Lcifc;

    .line 228
    .line 229
    iput-object p2, p0, Lciar;->h:Lcias;

    .line 230
    .line 231
    iget-object p2, p0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v1, Lciak;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, v0}, Lciak;-><init>(Lciar;Lckds;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    sget-object v3, Lchsg;->a:Lchsh;

    .line 243
    .line 244
    :goto_4
    iget-object v0, p0, Lciar;->j:Lchsz;

    .line 245
    .line 246
    sget-object v4, Lcico;->g:Lchuy;

    .line 247
    .line 248
    invoke-virtual {p2, v4}, Lchvd;->e(Lchuy;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcico;->c:Lchuy;

    .line 252
    .line 253
    invoke-virtual {p2, v4}, Lchvd;->e(Lchuy;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lchsg;->a:Lchsh;

    .line 257
    .line 258
    if-eq v3, v5, :cond_c

    .line 259
    .line 260
    invoke-interface {v3}, Lchsi;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p2, v4, v5}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    sget-object v4, Lcico;->d:Lchuy;

    .line 268
    .line 269
    invoke-virtual {p2, v4}, Lchvd;->e(Lchuy;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lchsz;->c:[B

    .line 273
    .line 274
    array-length v5, v0

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {p2, v4, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    sget-object v0, Lcico;->e:Lchuy;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lchvd;->e(Lchuy;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcico;->f:Lchuy;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lchvd;->e(Lchuy;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lciar;->f()Lchsw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {v11}, Lchsv;->b()Lchsw;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v0, v4}, Lchsw;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    move v4, v1

    .line 309
    :goto_5
    new-instance v5, Lcial;

    .line 310
    .line 311
    invoke-direct {v5, p0, v0, v4}, Lcial;-><init>(Lciar;Lchsw;Z)V

    .line 312
    .line 313
    .line 314
    iput-object v5, p0, Lciar;->f:Lcial;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-wide v5, v5, Lcial;->c:J

    .line 319
    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    cmp-long v5, v5, v7

    .line 323
    .line 324
    if-gtz v5, :cond_11

    .line 325
    .line 326
    iget-object p2, p0, Lciar;->g:Lchrw;

    .line 327
    .line 328
    invoke-static {p2}, Lcico;->l(Lchrw;)[Lchsf;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const-string v5, "Context"

    .line 333
    .line 334
    const-string v6, "CallOptions"

    .line 335
    .line 336
    if-eq v2, v4, :cond_f

    .line 337
    .line 338
    move-object v5, v6

    .line 339
    :cond_f
    iget-object v4, p0, Lciar;->g:Lchrw;

    .line 340
    .line 341
    sget-object v6, Lchsf;->f:Lchrv;

    .line 342
    .line 343
    invoke-virtual {v4, v6}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Long;

    .line 348
    .line 349
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 350
    .line 351
    iget-object v7, p0, Lciar;->f:Lcial;

    .line 352
    .line 353
    iget-wide v7, v7, Lcial;->c:J

    .line 354
    .line 355
    long-to-double v7, v7

    .line 356
    sget-wide v9, Lciar;->a:D

    .line 357
    .line 358
    div-double/2addr v7, v9

    .line 359
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v4, :cond_10

    .line 364
    .line 365
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    long-to-double v11, v11

    .line 373
    div-double v8, v11, v9

    .line 374
    .line 375
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v8, 0x3

    .line 380
    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v5, v8, v1

    .line 383
    .line 384
    aput-object v7, v8, v2

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    aput-object v4, v8, v1

    .line 388
    .line 389
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lcicb;

    .line 394
    .line 395
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v2, v1, p2}, Lcicb;-><init>(Lio/grpc/Status;[Lchsf;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Lciar;->h:Lcias;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    iget-object v5, p0, Lciar;->q:Lcidr;

    .line 408
    .line 409
    iget-object v6, p0, Lciar;->b:Lchvj;

    .line 410
    .line 411
    iget-object v8, p0, Lciar;->g:Lchrw;

    .line 412
    .line 413
    iget-object v1, v5, Lcidr;->b:Lcief;

    .line 414
    .line 415
    iget-boolean v2, v1, Lcief;->S:Z

    .line 416
    .line 417
    if-nez v2, :cond_12

    .line 418
    .line 419
    invoke-static {v8}, Lcico;->l(Lchrw;)[Lchsf;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v11}, Lchsv;->a()Lchsv;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :try_start_0
    iget-object v1, v1, Lcief;->A:Lcibq;

    .line 428
    .line 429
    invoke-virtual {v1, v6, p2, v8, v2}, Lcibq;->b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;

    .line 430
    .line 431
    .line 432
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v11, v4}, Lchsv;->f(Lchsv;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object p1, v0

    .line 439
    invoke-virtual {v11, v4}, Lchsv;->f(Lchsv;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_12
    sget-object v1, Lciep;->a:Lchrv;

    .line 444
    .line 445
    invoke-virtual {v8, v1}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lciep;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    if-nez v1, :cond_13

    .line 453
    .line 454
    move-object v9, v2

    .line 455
    goto :goto_7

    .line 456
    :cond_13
    iget-object v4, v1, Lciep;->f:Lcigr;

    .line 457
    .line 458
    move-object v9, v4

    .line 459
    :goto_7
    if-nez v1, :cond_14

    .line 460
    .line 461
    :goto_8
    move-object v10, v2

    .line 462
    goto :goto_9

    .line 463
    :cond_14
    iget-object v2, v1, Lciep;->g:Lcicp;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_9
    new-instance v4, Lcigq;

    .line 467
    .line 468
    move-object v7, p2

    .line 469
    invoke-direct/range {v4 .. v11}, Lcigq;-><init>(Lcidr;Lchvj;Lchvd;Lchrw;Lcigr;Lcicp;Lchsv;)V

    .line 470
    .line 471
    .line 472
    move-object p2, v4

    .line 473
    :goto_a
    iput-object p2, p0, Lciar;->h:Lcias;

    .line 474
    .line 475
    :goto_b
    iget-boolean p2, p0, Lciar;->m:Z

    .line 476
    .line 477
    if-eqz p2, :cond_15

    .line 478
    .line 479
    iget-object p2, p0, Lciar;->h:Lcias;

    .line 480
    .line 481
    invoke-interface {p2}, Lcias;->f()V

    .line 482
    .line 483
    .line 484
    :cond_15
    iget-object p2, p0, Lciar;->g:Lchrw;

    .line 485
    .line 486
    iget-object v1, p2, Lchrw;->d:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p2, p2, Lchrw;->g:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz p2, :cond_16

    .line 491
    .line 492
    iget-object v1, p0, Lciar;->h:Lcias;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-interface {v1, p2}, Lcias;->k(I)V

    .line 499
    .line 500
    .line 501
    :cond_16
    iget-object p2, p0, Lciar;->g:Lchrw;

    .line 502
    .line 503
    iget-object p2, p2, Lchrw;->h:Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz p2, :cond_17

    .line 506
    .line 507
    iget-object v1, p0, Lciar;->h:Lcias;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-interface {v1, p2}, Lcias;->l(I)V

    .line 514
    .line 515
    .line 516
    :cond_17
    if-eqz v0, :cond_18

    .line 517
    .line 518
    iget-object p2, p0, Lciar;->h:Lcias;

    .line 519
    .line 520
    invoke-interface {p2, v0}, Lcias;->i(Lchsw;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    iget-object p2, p0, Lciar;->h:Lcias;

    .line 524
    .line 525
    invoke-interface {p2, v3}, Lcias;->h(Lchsi;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lciar;->h:Lcias;

    .line 529
    .line 530
    iget-object v0, p0, Lciar;->j:Lchsz;

    .line 531
    .line 532
    invoke-interface {p2, v0}, Lcias;->j(Lchsz;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lciar;->d:Lciag;

    .line 536
    .line 537
    invoke-virtual {p2}, Lciag;->b()V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lciar;->h:Lcias;

    .line 541
    .line 542
    new-instance v0, Lciaq;

    .line 543
    .line 544
    invoke-direct {v0, p0, p1}, Lciaq;-><init>(Lciar;Lckds;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p2, v0}, Lcias;->m(Lciau;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lciar;->f:Lcial;

    .line 551
    .line 552
    iget-boolean p2, p1, Lcial;->e:Z

    .line 553
    .line 554
    if-eqz p2, :cond_19

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_19
    iget-boolean p2, p1, Lcial;->b:Z

    .line 558
    .line 559
    if-eqz p2, :cond_1a

    .line 560
    .line 561
    iget-boolean p2, p1, Lcial;->a:Z

    .line 562
    .line 563
    if-nez p2, :cond_1a

    .line 564
    .line 565
    iget-object p2, p1, Lcial;->f:Lciar;

    .line 566
    .line 567
    iget-object p2, p2, Lciar;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 568
    .line 569
    if-eqz p2, :cond_1a

    .line 570
    .line 571
    new-instance v0, Lcidl;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Lcidl;-><init>(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    iget-wide v1, p1, Lcial;->c:J

    .line 577
    .line 578
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iput-object p2, p1, Lcial;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 585
    .line 586
    :cond_1a
    iget-object p2, p1, Lcial;->f:Lciar;

    .line 587
    .line 588
    iget-object p2, p2, Lciar;->e:Lchsv;

    .line 589
    .line 590
    sget-object v0, Lbsro;->a:Lbsro;

    .line 591
    .line 592
    invoke-virtual {p2, p1, v0}, Lchsv;->d(Lchsp;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    iget-boolean p2, p1, Lcial;->e:Z

    .line 596
    .line 597
    if-eqz p2, :cond_1b

    .line 598
    .line 599
    invoke-virtual {p1}, Lcial;->c()V

    .line 600
    .line 601
    .line 602
    :cond_1b
    :goto_c
    return-void

    .line 603
    :cond_1c
    sget-object p2, Lcifc;->a:Lcifc;

    .line 604
    .line 605
    iput-object p2, p0, Lciar;->h:Lcias;

    .line 606
    .line 607
    iget-object p2, p0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    new-instance v0, Lciaj;

    .line 610
    .line 611
    invoke-direct {v0, p0, p1}, Lciaj;-><init>(Lciar;Lckds;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lciar;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Lciar;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lciar;->o:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lciar;->h:Lcias;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcias;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lciar;->f:Lcial;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcial;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p2, p0, Lciar;->f:Lcial;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcial;->c()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciar;->h:Lcias;

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
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lciar;->o:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lciar;->p:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lciar;->p:Z

    .line 33
    .line 34
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 35
    .line 36
    invoke-interface {v0}, Lcias;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcias;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lciar;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lchsw;
    .locals 4

    .line 1
    iget-object v0, p0, Lciar;->g:Lchrw;

    .line 2
    .line 3
    iget-object v0, v0, Lchrw;->b:Lchsw;

    .line 4
    .line 5
    iget-object v1, p0, Lciar;->e:Lchsv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchsv;->b()Lchsw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lchsw;->d(Lchsw;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lchsw;->e(Lchsw;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciar;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lciar;->h:Lcias;

    .line 8
    .line 9
    invoke-interface {v0}, Lcias;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lciar;->b:Lchvj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
