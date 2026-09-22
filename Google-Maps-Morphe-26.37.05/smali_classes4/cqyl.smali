.class final Lcqyl;
.super Lctel;
.source "PG"


# static fields
.field public static final a:D

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcqsf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcqya;

.field public final e:Lcqpm;

.field public f:Lcqyf;

.field public g:Lcqon;

.field public h:Lcqym;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lcqpq;

.field public k:Lcqpa;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcrbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcqyl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcqyl;->l:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "US-ASCII"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    sput-wide v0, Lcqyl;->a:D

    .line 27
    return-void
.end method

.method public constructor <init>(Lcqsf;Ljava/util/concurrent/Executor;Lcqon;Lcrbo;Ljava/util/concurrent/ScheduledExecutorService;Lcqya;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

    .line 5
    .line 6
    sget-object v0, Lcqpq;->b:Lcqpq;

    .line 7
    .line 8
    iput-object v0, p0, Lcqyl;->j:Lcqpq;

    .line 9
    .line 10
    sget-object v0, Lcqpa;->a:Lcqpa;

    .line 11
    .line 12
    iput-object v0, p0, Lcqyl;->k:Lcqpa;

    .line 13
    .line 14
    iput-object p1, p0, Lcqyl;->b:Lcqsf;

    .line 15
    .line 16
    iget-object v0, p1, Lcqsf;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcrlv;->a:I

    .line 19
    .line 20
    sget-object v0, Lbywz;->a:Lbywz;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcres;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcqyl;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcqyl;->m:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcrew;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcrew;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcqyl;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcqyl;->m:Z

    .line 44
    .line 45
    :goto_0
    iput-object p6, p0, Lcqyl;->d:Lcqya;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcqpm;->k()Lcqpm;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lcqyl;->e:Lcqpm;

    .line 52
    .line 53
    iget-object p1, p1, Lcqsf;->a:Lcqsc;

    .line 54
    .line 55
    sget-object p2, Lcqsc;->a:Lcqsc;

    .line 56
    .line 57
    if-eq p1, p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lcqsc;->c:Lcqsc;

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    :cond_1
    move v1, v2

    .line 63
    .line 64
    :cond_2
    iput-boolean v1, p0, Lcqyl;->n:Z

    .line 65
    .line 66
    iput-object p3, p0, Lcqyl;->g:Lcqon;

    .line 67
    .line 68
    iput-object p4, p0, Lcqyl;->q:Lcrbo;

    .line 69
    .line 70
    iput-object p5, p0, Lcqyl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    return-void
.end method

.method public static final o(Lctel;Lio/grpc/Status;Lcqrz;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    .line 8
    sget-object v0, Lcqyl;->l:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "closeObserver"

    .line 13
    .line 14
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 15
    .line 16
    const-string v2, "io.grpc.internal.ClientCallImpl"

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqyl;->h:Lcqym;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Not started"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcqyl;->o:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    const-string v2, "call was cancelled"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcqyl;->p:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    const-string v1, "call was half-closed"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcqyl;->h:Lcqym;

    .line 32
    .line 33
    instance-of v1, v0, Lcren;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcren;

    .line 38
    .line 39
    iget-object v1, v0, Lcren;->r:Lcrei;

    .line 40
    .line 41
    iget-boolean v2, v1, Lcrei;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcrei;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcrel;

    .line 48
    .line 49
    iget-object v1, v1, Lcrel;->a:Lcqym;

    .line 50
    .line 51
    iget-object v0, v0, Lcren;->f:Lcqsf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcqsf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcqym;->n(Ljava/io/InputStream;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lcred;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcred;-><init>(Lcren;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcren;->s(Lcref;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcqyl;->b:Lcqsf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcqsf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcqym;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :goto_1
    iget-boolean p1, p0, Lcqyl;->n:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcqyl;->h:Lcqym;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcqym;->d()V

    .line 87
    :cond_3
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    iget-object p0, p0, Lcqyl;->h:Lcqym;

    .line 91
    .line 92
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 93
    .line 94
    const-string v1, "Client sendMessage() failed with Error"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lcqym;->c(Lio/grpc/Status;)V

    .line 102
    throw p1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    .line 105
    iget-object p0, p0, Lcqyl;->h:Lcqym;

    .line 106
    .line 107
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v0, "Failed to stream message"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcqym;->c(Lio/grpc/Status;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 13

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcqyl;->h:Lcqym;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    const-string v3, "Already started"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcqyl;->o:Z

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    const-string v3, "call was cancelled"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v11, p0, Lcqyl;->e:Lcqpm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lcqpm;->i()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1c

    .line 39
    .line 40
    iget-object v0, p0, Lcqyl;->g:Lcqon;

    .line 41
    .line 42
    sget-object v3, Lcrcm;->a:Lcqom;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcrcm;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lcrcm;->b:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v6, Lcqpn;->b:Lctel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    new-instance v5, Lcqpn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v3, v4}, Lcqpn;-><init>(Lctel;J)V

    .line 73
    .line 74
    iget-object v3, p0, Lcqyl;->g:Lcqon;

    .line 75
    .line 76
    iget-object v3, v3, Lcqon;->b:Lcqpn;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcqpn;->a(Lcqpn;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Lcqyl;->g:Lcqon;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcqon;->b(Lcqpn;)Lcqon;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, p0, Lcqyl;->g:Lcqon;

    .line 93
    .line 94
    :cond_3
    iget-object v3, v0, Lcrcm;->c:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    iget-object v4, p0, Lcqyl;->g:Lcqon;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcqon;->a(Lcqon;)Lcqol;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v4, v3, Lcqol;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Lcqon;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v3}, Lcqon;-><init>(Lcqol;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v4}, Lcqon;->a(Lcqon;)Lcqol;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v4, v3, Lcqol;->g:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v4, Lcqon;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcqon;-><init>(Lcqol;)V

    .line 132
    .line 133
    :goto_1
    iput-object v4, p0, Lcqyl;->g:Lcqon;

    .line 134
    .line 135
    :cond_5
    iget-object v3, v0, Lcrcm;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v4, p0, Lcqyl;->g:Lcqon;

    .line 140
    .line 141
    iget-object v5, v4, Lcqon;->g:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lcqon;->e(I)Lcqon;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iput-object v3, p0, Lcqyl;->g:Lcqon;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lcqon;->e(I)Lcqon;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iput-object v3, p0, Lcqyl;->g:Lcqon;

    .line 173
    .line 174
    :cond_7
    :goto_2
    iget-object v0, v0, Lcrcm;->e:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v3, p0, Lcqyl;->g:Lcqon;

    .line 179
    .line 180
    iget-object v4, v3, Lcqon;->h:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcqon;->f(I)Lcqon;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iput-object v0, p0, Lcqyl;->g:Lcqon;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcqon;->f(I)Lcqon;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iput-object v0, p0, Lcqyl;->g:Lcqon;

    .line 212
    .line 213
    :cond_9
    :goto_3
    iget-object v0, p0, Lcqyl;->g:Lcqon;

    .line 214
    .line 215
    iget-object v0, v0, Lcqon;->e:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v3, p0, Lcqyl;->k:Lcqpa;

    .line 220
    .line 221
    iget-object v3, v3, Lcqpa;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lcqoz;

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_a
    sget-object p2, Lcrda;->a:Lcrda;

    .line 233
    .line 234
    iput-object p2, p0, Lcqyl;->h:Lcqym;

    .line 235
    .line 236
    iget-object p2, p0, Lcqyl;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v1, Lcqye;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0, p1, v0}, Lcqye;-><init>(Lcqyl;Lctel;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_b
    sget-object v3, Lcqox;->a:Lcqoy;

    .line 248
    .line 249
    :goto_4
    iget-object v0, p0, Lcqyl;->j:Lcqpq;

    .line 250
    .line 251
    sget-object v4, Lcrak;->g:Lcqru;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v4}, Lcqrz;->f(Lcqru;)V

    .line 255
    .line 256
    sget-object v4, Lcrak;->c:Lcqru;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Lcqrz;->f(Lcqru;)V

    .line 260
    .line 261
    sget-object v5, Lcqox;->a:Lcqoy;

    .line 262
    .line 263
    if-eq v3, v5, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Lcqoz;->c()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4, v5}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 271
    .line 272
    :cond_c
    sget-object v4, Lcrak;->d:Lcqru;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v4}, Lcqrz;->f(Lcqru;)V

    .line 276
    .line 277
    iget-object v0, v0, Lcqpq;->c:[B

    .line 278
    array-length v5, v0

    .line 279
    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v4, v0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 284
    .line 285
    :cond_d
    sget-object v0, Lcrak;->e:Lcqru;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Lcqrz;->f(Lcqru;)V

    .line 289
    .line 290
    sget-object v0, Lcrak;->f:Lcqru;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lcqrz;->f(Lcqru;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcqyl;->n()Lcqpn;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lcqpm;->b()Lcqpn;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lcqpn;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    move v4, v1

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move v4, v2

    .line 313
    .line 314
    :goto_5
    new-instance v5, Lcqyf;

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, p0, v0, v4}, Lcqyf;-><init>(Lcqyl;Lcqpn;Z)V

    .line 318
    .line 319
    iput-object v5, p0, Lcqyl;->f:Lcqyf;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-wide v5, v5, Lcqyf;->c:J

    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    cmp-long v5, v5, v7

    .line 328
    .line 329
    if-gtz v5, :cond_11

    .line 330
    .line 331
    iget-object p2, p0, Lcqyl;->g:Lcqon;

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v2, v2, v2}, Lcrak;->k(Lcqon;IZZ)[Lcqow;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    const-string v5, "Context"

    .line 338
    .line 339
    const-string v6, "CallOptions"

    .line 340
    .line 341
    if-eq v1, v4, :cond_f

    .line 342
    move-object v5, v6

    .line 343
    .line 344
    :cond_f
    iget-object v4, p0, Lcqyl;->g:Lcqon;

    .line 345
    .line 346
    sget-object v6, Lcqow;->f:Lcqom;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    check-cast v4, Ljava/lang/Long;

    .line 353
    .line 354
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 355
    .line 356
    iget-object v7, p0, Lcqyl;->f:Lcqyf;

    .line 357
    .line 358
    iget-wide v7, v7, Lcqyf;->c:J

    .line 359
    long-to-double v7, v7

    .line 360
    .line 361
    sget-wide v9, Lcqyl;->a:D

    .line 362
    div-double/2addr v7, v9

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    goto :goto_6

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 375
    move-result-wide v11

    .line 376
    long-to-double v11, v11

    .line 377
    .line 378
    div-double v8, v11, v9

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    move-result-object v4

    .line 383
    const/4 v8, 0x3

    .line 384
    .line 385
    new-array v8, v8, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v5, v8, v2

    .line 388
    .line 389
    aput-object v7, v8, v1

    .line 390
    const/4 v1, 0x2

    .line 391
    .line 392
    aput-object v4, v8, v1

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    new-instance v2, Lcqzu;

    .line 399
    .line 400
    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v1, p2}, Lcqzu;-><init>(Lio/grpc/Status;[Lcqow;)V

    .line 408
    .line 409
    iput-object v2, p0, Lcqyl;->h:Lcqym;

    .line 410
    goto :goto_b

    .line 411
    .line 412
    :cond_11
    iget-object v5, p0, Lcqyl;->q:Lcrbo;

    .line 413
    .line 414
    iget-object v6, p0, Lcqyl;->b:Lcqsf;

    .line 415
    .line 416
    iget-object v8, p0, Lcqyl;->g:Lcqon;

    .line 417
    .line 418
    iget-object v1, v5, Lcrbo;->b:Lcrcc;

    .line 419
    .line 420
    iget-boolean v4, v1, Lcrcc;->R:Z

    .line 421
    .line 422
    if-nez v4, :cond_12

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v2, v2, v2}, Lcrak;->k(Lcqon;IZZ)[Lcqow;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Lcqpm;->a()Lcqpm;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    :try_start_0
    iget-object v1, v1, Lcrcc;->A:Lcqzk;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6, p2, v8, v2}, Lcqzk;->b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;

    .line 436
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v4}, Lcqpm;->f(Lcqpm;)V

    .line 440
    goto :goto_a

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v4}, Lcqpm;->f(Lcqpm;)V

    .line 446
    throw p0

    .line 447
    .line 448
    :cond_12
    sget-object v1, Lcrcm;->a:Lcqom;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Lcrcm;

    .line 455
    const/4 v2, 0x0

    .line 456
    .line 457
    if-nez v1, :cond_13

    .line 458
    move-object v9, v2

    .line 459
    goto :goto_7

    .line 460
    .line 461
    :cond_13
    iget-object v4, v1, Lcrcm;->f:Lcreo;

    .line 462
    move-object v9, v4

    .line 463
    .line 464
    :goto_7
    if-nez v1, :cond_14

    .line 465
    :goto_8
    move-object v10, v2

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_14
    iget-object v2, v1, Lcrcm;->g:Lcral;

    .line 469
    goto :goto_8

    .line 470
    .line 471
    :goto_9
    new-instance v4, Lcren;

    .line 472
    move-object v7, p2

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v4 .. v11}, Lcren;-><init>(Lcrbo;Lcqsf;Lcqrz;Lcqon;Lcreo;Lcral;Lcqpm;)V

    .line 476
    move-object p2, v4

    .line 477
    .line 478
    :goto_a
    iput-object p2, p0, Lcqyl;->h:Lcqym;

    .line 479
    .line 480
    :goto_b
    iget-boolean p2, p0, Lcqyl;->m:Z

    .line 481
    .line 482
    if-eqz p2, :cond_15

    .line 483
    .line 484
    iget-object p2, p0, Lcqyl;->h:Lcqym;

    .line 485
    .line 486
    .line 487
    invoke-interface {p2}, Lcqym;->f()V

    .line 488
    .line 489
    :cond_15
    iget-object p2, p0, Lcqyl;->g:Lcqon;

    .line 490
    .line 491
    iget-object v1, p2, Lcqon;->d:Ljava/lang/String;

    .line 492
    .line 493
    iget-object p2, p2, Lcqon;->g:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz p2, :cond_16

    .line 496
    .line 497
    iget-object v1, p0, Lcqyl;->h:Lcqym;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result p2

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, p2}, Lcqym;->k(I)V

    .line 505
    .line 506
    :cond_16
    iget-object p2, p0, Lcqyl;->g:Lcqon;

    .line 507
    .line 508
    iget-object p2, p2, Lcqon;->h:Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz p2, :cond_17

    .line 511
    .line 512
    iget-object v1, p0, Lcqyl;->h:Lcqym;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result p2

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, p2}, Lcqym;->l(I)V

    .line 520
    .line 521
    :cond_17
    if-eqz v0, :cond_18

    .line 522
    .line 523
    iget-object p2, p0, Lcqyl;->h:Lcqym;

    .line 524
    .line 525
    .line 526
    invoke-interface {p2, v0}, Lcqym;->i(Lcqpn;)V

    .line 527
    .line 528
    :cond_18
    iget-object p2, p0, Lcqyl;->h:Lcqym;

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, v3}, Lcqym;->h(Lcqoz;)V

    .line 532
    .line 533
    iget-object p2, p0, Lcqyl;->h:Lcqym;

    .line 534
    .line 535
    iget-object v0, p0, Lcqyl;->j:Lcqpq;

    .line 536
    .line 537
    .line 538
    invoke-interface {p2, v0}, Lcqym;->j(Lcqpq;)V

    .line 539
    .line 540
    iget-object p2, p0, Lcqyl;->d:Lcqya;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Lcqya;->b()V

    .line 544
    .line 545
    iget-object p2, p0, Lcqyl;->h:Lcqym;

    .line 546
    .line 547
    new-instance v0, Lcqyk;

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, p0, p1}, Lcqyk;-><init>(Lcqyl;Lctel;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p2, v0}, Lcqym;->m(Lcqyo;)V

    .line 554
    .line 555
    iget-object p0, p0, Lcqyl;->f:Lcqyf;

    .line 556
    .line 557
    iget-boolean p1, p0, Lcqyf;->e:Z

    .line 558
    .line 559
    if-eqz p1, :cond_19

    .line 560
    goto :goto_c

    .line 561
    .line 562
    :cond_19
    iget-boolean p1, p0, Lcqyf;->b:Z

    .line 563
    .line 564
    if-eqz p1, :cond_1a

    .line 565
    .line 566
    iget-boolean p1, p0, Lcqyf;->a:Z

    .line 567
    .line 568
    if-nez p1, :cond_1a

    .line 569
    .line 570
    iget-object p1, p0, Lcqyf;->f:Lcqyl;

    .line 571
    .line 572
    iget-object p1, p1, Lcqyl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 573
    .line 574
    if-eqz p1, :cond_1a

    .line 575
    .line 576
    new-instance p2, Lcrbg;

    .line 577
    .line 578
    .line 579
    invoke-direct {p2, p0}, Lcrbg;-><init>(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    iget-wide v0, p0, Lcqyf;->c:J

    .line 582
    .line 583
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    iput-object p1, p0, Lcqyf;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 590
    .line 591
    :cond_1a
    iget-object p1, p0, Lcqyf;->f:Lcqyl;

    .line 592
    .line 593
    iget-object p1, p1, Lcqyl;->e:Lcqpm;

    .line 594
    .line 595
    sget-object p2, Lbywz;->a:Lbywz;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, p0, p2}, Lcqpm;->d(Lcqpg;Ljava/util/concurrent/Executor;)V

    .line 599
    .line 600
    iget-boolean p1, p0, Lcqyf;->e:Z

    .line 601
    .line 602
    if-eqz p1, :cond_1b

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lcqyf;->c()V

    .line 606
    :cond_1b
    :goto_c
    return-void

    .line 607
    .line 608
    :cond_1c
    sget-object p2, Lcrda;->a:Lcrda;

    .line 609
    .line 610
    iput-object p2, p0, Lcqyl;->h:Lcqym;

    .line 611
    .line 612
    iget-object p2, p0, Lcqyl;->c:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    new-instance v0, Lcqyd;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, p0, p1}, Lcqyd;-><init>(Lcqyl;Lctel;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Cancelled without a message or cause"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lcqyl;->l:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 20
    .line 21
    const-string v4, "cancelInternal"

    .line 22
    .line 23
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    move-object p2, v6

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcqyl;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcqyl;->o:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcqyl;->h:Lcqym;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcqyl;->h:Lcqym;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcqym;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lcqyl;->f:Lcqyf;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcqyf;->c()V

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
    .line 77
    iget-object p0, p0, Lcqyl;->f:Lcqyf;

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Lcqyf;->c()V

    .line 84
    :goto_2
    throw p1
.end method

.method public final dD()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcqyl;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcqyl;->h:Lcqym;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqym;->o()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcqyl;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcqyl;->h:Lcqym;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Not started"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcqyl;->o:Z

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcqyl;->p:Z

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iput-boolean v1, p0, Lcqyl;->p:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcqyl;->h:Lcqym;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcqym;->e()V

    .line 39
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcqyl;->h:Lcqym;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    const-string v3, "Not started"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    .line 22
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iget-object p0, p0, Lcqyl;->h:Lcqym;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcqym;->g(I)V

    .line 31
    return-void
.end method

.method public final n()Lcqpn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqyl;->g:Lcqon;

    .line 3
    .line 4
    iget-object v0, v0, Lcqon;->b:Lcqpn;

    .line 5
    .line 6
    iget-object p0, p0, Lcqyl;->e:Lcqpm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcqpm;->b()Lcqpn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lcqpn;->c(Lcqpn;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcqpn;->d(Lcqpn;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    iget-object p0, p0, Lcqyl;->b:Lcqsf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
