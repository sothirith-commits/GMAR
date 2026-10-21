.class final Lamir;
.super Ladgv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:D

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lamcc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lamig;

.field public final e:Lalzj;

.field public f:Lamil;

.field public g:Lalyk;

.field public h:Lamis;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lalzo;

.field public k:Lalyw;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private final q:Lamlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lamir;

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
    sput-object v0, Lamir;->l:Ljava/util/logging/Logger;

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
    sput-wide v0, Lamir;->a:D

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lamcc;Ljava/util/concurrent/Executor;Lalyk;Lamlu;Ljava/util/concurrent/ScheduledExecutorService;Lamig;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lalzo;->b:Lalzo;

    .line 6
    .line 7
    iput-object v0, p0, Lamir;->j:Lalzo;

    .line 8
    .line 9
    sget-object v0, Lalyw;->a:Lalyw;

    .line 10
    .line 11
    iput-object v0, p0, Lamir;->k:Lalyw;

    .line 12
    .line 13
    iput-object p1, p0, Lamir;->b:Lamcc;

    .line 14
    .line 15
    iget-object v0, p1, Lamcc;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lamvi;->a:I

    .line 18
    .line 19
    sget-object v0, Ladea;->a:Ladea;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lampb;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lamir;->m:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lampf;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lampf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lamir;->m:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lamir;->d:Lamig;

    .line 45
    .line 46
    sget-object p2, Lalzj;->c:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object p2, Lalzh;->a:Lalzi;

    .line 49
    .line 50
    invoke-virtual {p2}, Lalzi;->a()Lalzj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lalzj;->d:Lalzj;

    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Lamir;->e:Lalzj;

    .line 59
    .line 60
    iget-object p1, p1, Lamcc;->a:Lambz;

    .line 61
    .line 62
    sget-object p2, Lambz;->a:Lambz;

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lambz;->c:Lambz;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    :cond_2
    move v1, v2

    .line 71
    :cond_3
    iput-boolean v1, p0, Lamir;->n:Z

    .line 72
    .line 73
    iput-object p3, p0, Lamir;->g:Lalyk;

    .line 74
    .line 75
    iput-object p4, p0, Lamir;->q:Lamlu;

    .line 76
    .line 77
    iput-object p5, p0, Lamir;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    return-void
.end method

.method public static final bH(Ladgv;Lamdp;Lambw;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ladgv;->e(Lamdp;Lambw;)V
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
    sget-object v0, Lamir;->l:Ljava/util/logging/Logger;

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

.method private final bI(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamir;->h:Lamis;

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
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lamir;->o:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lamir;->p:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lamir;->h:Lamis;

    .line 31
    .line 32
    instance-of v1, v0, Lamow;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lamow;

    .line 37
    .line 38
    iget-object v1, v0, Lamow;->r:Lamos;

    .line 39
    .line 40
    iget-boolean v2, v1, Lamos;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lamos;->f:Lamou;

    .line 45
    .line 46
    iget-object v1, v1, Lamou;->a:Lamis;

    .line 47
    .line 48
    iget-object v0, v0, Lamow;->f:Lamcc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lamcc;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lamis;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lamom;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lamom;-><init>(Lamow;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lamow;->s(Lamoo;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lamir;->b:Lamcc;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lamcc;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lamis;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lamir;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 81
    .line 82
    invoke-interface {p0}, Lamis;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 88
    .line 89
    sget-object v0, Lamdp;->c:Lamdp;

    .line 90
    .line 91
    const-string v1, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Lamis;->c(Lamdp;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 103
    .line 104
    sget-object v0, Lamdp;->c:Lamdp;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lamis;->c(Lamdp;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final C()Lalyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lamis;->a()Lalyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lalyf;->a:Lalyf;

    .line 11
    .line 12
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamir;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 8
    .line 9
    invoke-interface {p0}, Lamis;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a(Ladgv;Lambw;)V
    .locals 13

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamir;->h:Lamis;

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
    invoke-static {v0, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lamir;->o:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Laatt;->aa(ZLjava/lang/Object;)V

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
    iget-object v11, p0, Lamir;->e:Lalzj;

    .line 32
    .line 33
    invoke-virtual {v11}, Lalzj;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1c

    .line 38
    .line 39
    iget-object v0, p0, Lamir;->g:Lalyk;

    .line 40
    .line 41
    sget-object v3, Lamms;->a:Lalyj;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamms;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lamms;->b:Ljava/lang/Long;

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
    sget-object v6, Lalzl;->b:Ladgv;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lalzl;

    .line 69
    .line 70
    invoke-direct {v5, v6, v3, v4}, Lalzl;-><init>(Ladgv;J)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lamir;->g:Lalyk;

    .line 74
    .line 75
    iget-object v3, v3, Lalyk;->b:Lalzl;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lalzl;->a(Lalzl;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez v3, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lamir;->g:Lalyk;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lalyk;->b(Lalzl;)Lalyk;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lamir;->g:Lalyk;

    .line 92
    .line 93
    :cond_3
    iget-object v3, v0, Lamms;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lamir;->g:Lalyk;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lalyk;->a(Lalyk;)Lalyi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v4, v3, Lalyi;->f:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v4, Lalyk;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lalyk;-><init>(Lalyi;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v4}, Lalyk;->a(Lalyk;)Lalyi;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v4, v3, Lalyi;->f:Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v4, Lalyk;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lalyk;-><init>(Lalyi;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v4, p0, Lamir;->g:Lalyk;

    .line 133
    .line 134
    :cond_5
    iget-object v3, v0, Lamms;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v4, p0, Lamir;->g:Lalyk;

    .line 139
    .line 140
    iget-object v5, v4, Lalyk;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4, v3}, Lalyk;->d(I)Lalyk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Lamir;->g:Lalyk;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v3}, Lalyk;->d(I)Lalyk;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lamir;->g:Lalyk;

    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-object v0, v0, Lamms;->e:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v3, p0, Lamir;->g:Lalyk;

    .line 178
    .line 179
    iget-object v4, v3, Lalyk;->h:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v0}, Lalyk;->e(I)Lalyk;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lamir;->g:Lalyk;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, Lalyk;->e(I)Lalyk;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lamir;->g:Lalyk;

    .line 211
    .line 212
    :cond_9
    :goto_3
    iget-object v0, p0, Lamir;->g:Lalyk;

    .line 213
    .line 214
    iget-object v0, v0, Lalyk;->e:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v3, p0, Lamir;->k:Lalyw;

    .line 219
    .line 220
    iget-object v3, v3, Lalyw;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lalyv;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object p2, Lamng;->a:Lamng;

    .line 232
    .line 233
    iput-object p2, p0, Lamir;->h:Lamis;

    .line 234
    .line 235
    iget-object p2, p0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v1, Lamik;

    .line 238
    .line 239
    invoke-direct {v1, p0, p1, v0}, Lamik;-><init>(Lamir;Ladgv;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    sget-object v3, Lalyt;->a:Lalyu;

    .line 247
    .line 248
    :goto_4
    iget-object v0, p0, Lamir;->j:Lalzo;

    .line 249
    .line 250
    sget-object v4, Lamkp;->g:Lambr;

    .line 251
    .line 252
    invoke-virtual {p2, v4}, Lambw;->g(Lambr;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lamkp;->c:Lambr;

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lambw;->g(Lambr;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lalyt;->a:Lalyu;

    .line 261
    .line 262
    if-eq v3, v5, :cond_c

    .line 263
    .line 264
    invoke-interface {v3}, Lalyv;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p2, v4, v5}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object v4, Lamkp;->d:Lambr;

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Lambw;->g(Lambr;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lalzo;->c:[B

    .line 277
    .line 278
    array-length v5, v0

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {p2, v4, v0}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object v0, Lamkp;->e:Lambr;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lambw;->g(Lambr;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lamkp;->f:Lambr;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Lambw;->g(Lambr;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lamir;->bG()Lalzl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v11}, Lalzj;->b()Lalzl;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Lalzl;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    move v4, v2

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move v4, v1

    .line 313
    :goto_5
    new-instance v5, Lamil;

    .line 314
    .line 315
    invoke-direct {v5, p0, v0, v4}, Lamil;-><init>(Lamir;Lalzl;Z)V

    .line 316
    .line 317
    .line 318
    iput-object v5, p0, Lamir;->f:Lamil;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-wide v5, v5, Lamil;->c:J

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    cmp-long v5, v5, v7

    .line 327
    .line 328
    if-gtz v5, :cond_11

    .line 329
    .line 330
    iget-object p2, p0, Lamir;->g:Lalyk;

    .line 331
    .line 332
    invoke-static {p2}, Lamkp;->k(Lalyk;)[Lalys;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v5, "Context"

    .line 337
    .line 338
    const-string v6, "CallOptions"

    .line 339
    .line 340
    if-eq v2, v4, :cond_f

    .line 341
    .line 342
    move-object v5, v6

    .line 343
    :cond_f
    iget-object v4, p0, Lamir;->g:Lalyk;

    .line 344
    .line 345
    sget-object v6, Lalys;->f:Lalyj;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Long;

    .line 352
    .line 353
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 354
    .line 355
    iget-object v7, p0, Lamir;->f:Lamil;

    .line 356
    .line 357
    iget-wide v7, v7, Lamil;->c:J

    .line 358
    .line 359
    long-to-double v7, v7

    .line 360
    sget-wide v9, Lamir;->a:D

    .line 361
    .line 362
    div-double/2addr v7, v9

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v4, :cond_10

    .line 368
    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    long-to-double v11, v11

    .line 377
    div-double v8, v11, v9

    .line 378
    .line 379
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v8, 0x3

    .line 384
    new-array v8, v8, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v5, v8, v1

    .line 387
    .line 388
    aput-object v7, v8, v2

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    aput-object v4, v8, v1

    .line 392
    .line 393
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lamka;

    .line 398
    .line 399
    sget-object v4, Lamdp;->f:Lamdp;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v2, v1, p2}, Lamka;-><init>(Lamdp;[Lalys;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, p0, Lamir;->h:Lamis;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_11
    iget-object v5, p0, Lamir;->q:Lamlu;

    .line 412
    .line 413
    iget-object v6, p0, Lamir;->b:Lamcc;

    .line 414
    .line 415
    iget-object v8, p0, Lamir;->g:Lalyk;

    .line 416
    .line 417
    iget-object v1, v5, Lamlu;->b:Lammi;

    .line 418
    .line 419
    iget-boolean v2, v1, Lammi;->S:Z

    .line 420
    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    invoke-static {v8}, Lamkp;->k(Lalyk;)[Lalys;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v11}, Lalzj;->a()Lalzj;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :try_start_0
    iget-object v1, v1, Lammi;->A:Lamjq;

    .line 432
    .line 433
    invoke-virtual {v1, v6, p2, v8, v2}, Lamjq;->b(Lamcc;Lambw;Lalyk;[Lalys;)Lamis;

    .line 434
    .line 435
    .line 436
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v11, v4}, Lalzj;->f(Lalzj;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    invoke-virtual {v11, v4}, Lalzj;->f(Lalzj;)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_12
    sget-object v1, Lamms;->a:Lalyj;

    .line 448
    .line 449
    invoke-virtual {v8, v1}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lamms;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    move-object v9, v2

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    iget-object v4, v1, Lamms;->f:Lamox;

    .line 461
    .line 462
    move-object v9, v4

    .line 463
    :goto_7
    if-nez v1, :cond_14

    .line 464
    .line 465
    :goto_8
    move-object v10, v2

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    iget-object v2, v1, Lamms;->g:Lamkq;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    new-instance v4, Lamow;

    .line 471
    .line 472
    move-object v7, p2

    .line 473
    invoke-direct/range {v4 .. v11}, Lamow;-><init>(Lamlu;Lamcc;Lambw;Lalyk;Lamox;Lamkq;Lalzj;)V

    .line 474
    .line 475
    .line 476
    move-object p2, v4

    .line 477
    :goto_a
    iput-object p2, p0, Lamir;->h:Lamis;

    .line 478
    .line 479
    :goto_b
    iget-boolean p2, p0, Lamir;->m:Z

    .line 480
    .line 481
    if-eqz p2, :cond_15

    .line 482
    .line 483
    iget-object p2, p0, Lamir;->h:Lamis;

    .line 484
    .line 485
    invoke-interface {p2}, Lamis;->f()V

    .line 486
    .line 487
    .line 488
    :cond_15
    iget-object p2, p0, Lamir;->g:Lalyk;

    .line 489
    .line 490
    iget-object v1, p2, Lalyk;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object p2, p2, Lalyk;->g:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz p2, :cond_16

    .line 495
    .line 496
    iget-object v1, p0, Lamir;->h:Lamis;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-interface {v1, p2}, Lamis;->k(I)V

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object p2, p0, Lamir;->g:Lalyk;

    .line 506
    .line 507
    iget-object p2, p2, Lalyk;->h:Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz p2, :cond_17

    .line 510
    .line 511
    iget-object v1, p0, Lamir;->h:Lamis;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-interface {v1, p2}, Lamis;->l(I)V

    .line 518
    .line 519
    .line 520
    :cond_17
    if-eqz v0, :cond_18

    .line 521
    .line 522
    iget-object p2, p0, Lamir;->h:Lamis;

    .line 523
    .line 524
    invoke-interface {p2, v0}, Lamis;->i(Lalzl;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    iget-object p2, p0, Lamir;->h:Lamis;

    .line 528
    .line 529
    invoke-interface {p2, v3}, Lamis;->h(Lalyv;)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lamir;->h:Lamis;

    .line 533
    .line 534
    iget-object v0, p0, Lamir;->j:Lalzo;

    .line 535
    .line 536
    invoke-interface {p2, v0}, Lamis;->j(Lalzo;)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Lamir;->d:Lamig;

    .line 540
    .line 541
    invoke-virtual {p2}, Lamig;->b()V

    .line 542
    .line 543
    .line 544
    iget-object p2, p0, Lamir;->h:Lamis;

    .line 545
    .line 546
    new-instance v0, Lamiq;

    .line 547
    .line 548
    invoke-direct {v0, p0, p1}, Lamiq;-><init>(Lamir;Ladgv;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p2, v0}, Lamis;->m(Lamiu;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lamir;->f:Lamil;

    .line 555
    .line 556
    iget-boolean p1, p0, Lamil;->e:Z

    .line 557
    .line 558
    if-eqz p1, :cond_19

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_19
    iget-boolean p1, p0, Lamil;->b:Z

    .line 562
    .line 563
    if-eqz p1, :cond_1a

    .line 564
    .line 565
    iget-boolean p1, p0, Lamil;->a:Z

    .line 566
    .line 567
    if-nez p1, :cond_1a

    .line 568
    .line 569
    iget-object p1, p0, Lamil;->f:Lamir;

    .line 570
    .line 571
    iget-object p1, p1, Lamir;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 572
    .line 573
    if-eqz p1, :cond_1a

    .line 574
    .line 575
    new-instance p2, Lamlo;

    .line 576
    .line 577
    invoke-direct {p2, p0}, Lamlo;-><init>(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    iget-wide v0, p0, Lamil;->c:J

    .line 581
    .line 582
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p0, Lamil;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 589
    .line 590
    :cond_1a
    iget-object p1, p0, Lamil;->f:Lamir;

    .line 591
    .line 592
    iget-object p1, p1, Lamir;->e:Lalzj;

    .line 593
    .line 594
    sget-object p2, Ladea;->a:Ladea;

    .line 595
    .line 596
    invoke-virtual {p1, p0, p2}, Lalzj;->d(Lalzd;Ljava/util/concurrent/Executor;)V

    .line 597
    .line 598
    .line 599
    iget-boolean p1, p0, Lamil;->e:Z

    .line 600
    .line 601
    if-eqz p1, :cond_1b

    .line 602
    .line 603
    invoke-virtual {p0}, Lamil;->c()V

    .line 604
    .line 605
    .line 606
    :cond_1b
    :goto_c
    return-void

    .line 607
    :cond_1c
    sget-object p2, Lamng;->a:Lamng;

    .line 608
    .line 609
    iput-object p2, p0, Lamir;->h:Lamis;

    .line 610
    .line 611
    iget-object p2, p0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    new-instance v0, Lamij;

    .line 614
    .line 615
    invoke-direct {v0, p0, p1}, Lamij;-><init>(Lamir;Ladgv;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final bG()Lalzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lamir;->g:Lalyk;

    .line 2
    .line 3
    iget-object v0, v0, Lalyk;->b:Lalzl;

    .line 4
    .line 5
    iget-object p0, p0, Lamir;->e:Lalzj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalzj;->b()Lalzl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Lalzl;->d(Lalzl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lalzl;->e(Lalzl;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamir;->bI(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lamvi;->a:I

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
    sget-object v1, Lamir;->l:Ljava/util/logging/Logger;

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
    iget-boolean v0, p0, Lamir;->o:Z

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
    iput-boolean v0, p0, Lamir;->o:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lamir;->h:Lamis;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lamdp;->c:Lamdp;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

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
    invoke-virtual {v0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lamir;->h:Lamis;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lamis;->c(Lamdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Lamir;->f:Lamil;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lamil;->c()V

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
    iget-object p0, p0, Lamir;->f:Lamil;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0}, Lamil;->c()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamir;->h:Lamis;

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
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lamir;->o:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lamir;->p:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lamir;->p:Z

    .line 33
    .line 34
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 35
    .line 36
    invoke-interface {p0}, Lamis;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamir;->h:Lamis;

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
    invoke-static {v0, v3}, Laatt;->aa(ZLjava/lang/Object;)V

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
    invoke-static {v1, v0}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lamis;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Lamir;->b:Lamcc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
