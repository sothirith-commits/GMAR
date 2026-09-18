.class public final Lalxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lalpa;

.field public static final c:Lalpa;

.field public static final d:Lalpa;

.field public static final e:Lalpa;

.field public static final f:Lalpa;

.field static final g:Lalpa;

.field public static final h:Lalpa;

.field public static final i:Lalpa;

.field public static final j:Lalpa;

.field public static final k:Laazm;

.field public static final l:J

.field public static final m:Lalql;

.field public static final n:Lallt;

.field public static final o:Lamdp;

.field public static final p:Lamdp;

.field public static final q:Laazq;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lalmc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lalxy;

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
    sput-object v0, Lalxy;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lalqw;->a:Lalqw;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lalqw;

    .line 17
    .line 18
    sget-object v2, Lalqw;->d:Lalqw;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lalqw;->f:Lalqw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lalqw;->g:Lalqw;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v6, Lalqw;->j:Lalqw;

    .line 35
    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v6, Lalqw;->k:Lalqw;

    .line 40
    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v6, Lalqw;->l:Lalqw;

    .line 45
    .line 46
    aput-object v6, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v6, Lalqw;->p:Lalqw;

    .line 50
    .line 51
    aput-object v6, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lalxy;->s:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lalxy;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v0, Lalxx;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lalxx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lalpa;->e:I

    .line 77
    .line 78
    new-instance v1, Lalot;

    .line 79
    .line 80
    const-string v2, "grpc-timeout"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lalxy;->b:Lalpa;

    .line 86
    .line 87
    sget-object v0, Lalpf;->c:Lalou;

    .line 88
    .line 89
    new-instance v1, Lalot;

    .line 90
    .line 91
    const-string v2, "grpc-encoding"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lalxy;->c:Lalpa;

    .line 97
    .line 98
    new-instance v0, Lalya;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lalya;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "grpc-accept-encoding"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lalns;->a(Ljava/lang/String;Lalnr;)Lalpa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lalxy;->d:Lalpa;

    .line 110
    .line 111
    sget-object v0, Lalpf;->c:Lalou;

    .line 112
    .line 113
    new-instance v1, Lalot;

    .line 114
    .line 115
    const-string v2, "content-encoding"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lalxy;->e:Lalpa;

    .line 121
    .line 122
    new-instance v0, Lalya;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lalya;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "accept-encoding"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lalns;->a(Ljava/lang/String;Lalnr;)Lalpa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lalxy;->f:Lalpa;

    .line 134
    .line 135
    sget-object v0, Lalpf;->c:Lalou;

    .line 136
    .line 137
    new-instance v1, Lalot;

    .line 138
    .line 139
    const-string v2, "content-length"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lalxy;->g:Lalpa;

    .line 145
    .line 146
    sget-object v0, Lalpf;->c:Lalou;

    .line 147
    .line 148
    new-instance v1, Lalot;

    .line 149
    .line 150
    const-string v2, "content-type"

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lalxy;->h:Lalpa;

    .line 156
    .line 157
    sget-object v0, Lalpf;->c:Lalou;

    .line 158
    .line 159
    new-instance v1, Lalot;

    .line 160
    .line 161
    const-string v2, "te"

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lalxy;->i:Lalpa;

    .line 167
    .line 168
    sget-object v0, Lalpf;->c:Lalou;

    .line 169
    .line 170
    new-instance v1, Lalot;

    .line 171
    .line 172
    const-string v2, "user-agent"

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lalxy;->j:Lalpa;

    .line 178
    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    invoke-static {v0}, Laazm;->b(C)Laazm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Laazm;->f()Laazm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lalxy;->k:Laazm;

    .line 190
    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide v0, 0x4a817c800L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    sput-wide v0, Lalxy;->l:J

    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    new-instance v0, Lambg;

    .line 207
    .line 208
    invoke-direct {v0}, Lambg;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lalxy;->m:Lalql;

    .line 212
    .line 213
    new-instance v0, Lallt;

    .line 214
    .line 215
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v1, v2}, Lallt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lalxy;->n:Lallt;

    .line 222
    .line 223
    new-instance v0, Lalmc;

    .line 224
    .line 225
    invoke-direct {v0}, Lalmc;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lalxy;->t:Lalmc;

    .line 229
    .line 230
    new-instance v0, Lalxu;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lalxy;->o:Lamdp;

    .line 236
    .line 237
    new-instance v0, Lalxv;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lalxy;->p:Lamdp;

    .line 243
    .line 244
    new-instance v0, Lzed;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Lzed;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lalxy;->q:Laazq;

    .line 250
    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lalqz;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalqw;->n:Lalqw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lalqw;->c:Lalqw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lalqw;->o:Lalqw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lalqw;->m:Lalqw;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lalqw;->h:Lalqw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lalqw;->q:Lalqw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lalqw;->n:Lalqw;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lalqz;)Lalqz;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lalxy;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lalqz;->r:Lalqw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lalqz;->n:Lalqz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lalqz;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lalqz;->t:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method static c(Lalof;Z)Lalwf;
    .locals 4

    .line 1
    iget-object v0, p0, Lalof;->b:Laloi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lalve;

    .line 7
    .line 8
    iget-boolean v2, v0, Lalve;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lalve;->f:Lalyt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalyt;->a()Lalwf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lalof;->c:Lalqz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalqz;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lalof;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lalxk;

    .line 38
    .line 39
    invoke-static {v0}, Lalxy;->b(Lalqz;)Lalqz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lalwd;->c:Lalwd;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lalxk;-><init>(Lalqz;Lalwd;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lalxk;

    .line 52
    .line 53
    invoke-static {v0}, Lalxy;->b(Lalqz;)Lalqz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lalwd;->a:Lalwd;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lalxk;-><init>(Lalqz;Lalwd;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid host or port: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/1.85.0-SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p0

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object v2, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    const-string v0, "Invalid authority: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method static g(Lamdw;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lamdw;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lalxy;->h(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v0, Lalxy;->r:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Lallu;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lalxy;->n:Lallt;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lalni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalni;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lalni;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lalni;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lallu;)[Lalmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lallu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lalmc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lalui;

    .line 26
    .line 27
    invoke-virtual {v3}, Lalui;->A()Lalmc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lalxy;->t:Lalmc;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    return-object v2
.end method
