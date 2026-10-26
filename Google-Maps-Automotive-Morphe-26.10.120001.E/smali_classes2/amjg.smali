.class public final Lamjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lamai;

.field public static final c:Lamai;

.field public static final d:Lamai;

.field public static final e:Lamai;

.field public static final f:Lamai;

.field static final g:Lamai;

.field public static final h:Lamai;

.field public static final i:Lamai;

.field public static final j:Lamai;

.field public static final k:Labid;

.field public static final l:J

.field public static final m:Lambt;

.field public static final n:Lalxa;

.field public static final o:Lamow;

.field public static final p:Lamow;

.field public static final q:Labih;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lalxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lamjg;

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
    sput-object v0, Lamjg;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lamcd;->a:Lamcd;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lamcd;

    .line 17
    .line 18
    sget-object v2, Lamcd;->d:Lamcd;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lamcd;->f:Lamcd;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lamcd;->g:Lamcd;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v6, Lamcd;->j:Lamcd;

    .line 35
    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v6, Lamcd;->k:Lamcd;

    .line 40
    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v6, Lamcd;->l:Lamcd;

    .line 45
    .line 46
    aput-object v6, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v6, Lamcd;->p:Lamcd;

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
    sput-object v0, Lamjg;->s:Ljava/util/Set;

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
    sput-object v0, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v0, Lamjf;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lamjf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lamai;->e:I

    .line 77
    .line 78
    new-instance v1, Lamab;

    .line 79
    .line 80
    const-string v2, "grpc-timeout"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lamjg;->b:Lamai;

    .line 86
    .line 87
    sget-object v0, Laman;->c:Lamac;

    .line 88
    .line 89
    new-instance v1, Lamab;

    .line 90
    .line 91
    const-string v2, "grpc-encoding"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lamjg;->c:Lamai;

    .line 97
    .line 98
    new-instance v0, Lamji;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lamji;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "grpc-accept-encoding"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lalza;->a(Ljava/lang/String;Lalyz;)Lamai;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lamjg;->d:Lamai;

    .line 110
    .line 111
    sget-object v0, Laman;->c:Lamac;

    .line 112
    .line 113
    new-instance v1, Lamab;

    .line 114
    .line 115
    const-string v2, "content-encoding"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lamjg;->e:Lamai;

    .line 121
    .line 122
    new-instance v0, Lamji;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lamji;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "accept-encoding"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lalza;->a(Ljava/lang/String;Lalyz;)Lamai;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lamjg;->f:Lamai;

    .line 134
    .line 135
    sget-object v0, Laman;->c:Lamac;

    .line 136
    .line 137
    new-instance v1, Lamab;

    .line 138
    .line 139
    const-string v2, "content-length"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lamjg;->g:Lamai;

    .line 145
    .line 146
    sget-object v0, Laman;->c:Lamac;

    .line 147
    .line 148
    new-instance v1, Lamab;

    .line 149
    .line 150
    const-string v2, "content-type"

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lamjg;->h:Lamai;

    .line 156
    .line 157
    sget-object v0, Laman;->c:Lamac;

    .line 158
    .line 159
    new-instance v1, Lamab;

    .line 160
    .line 161
    const-string v2, "te"

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lamjg;->i:Lamai;

    .line 167
    .line 168
    sget-object v0, Laman;->c:Lamac;

    .line 169
    .line 170
    new-instance v1, Lamab;

    .line 171
    .line 172
    const-string v2, "user-agent"

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lamjg;->j:Lamai;

    .line 178
    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    invoke-static {v0}, Labid;->b(C)Labid;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Labid;->f()Labid;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lamjg;->k:Labid;

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
    sput-wide v0, Lamjg;->l:J

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
    new-instance v0, Lammn;

    .line 207
    .line 208
    invoke-direct {v0}, Lammn;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lamjg;->m:Lambt;

    .line 212
    .line 213
    new-instance v0, Lalxa;

    .line 214
    .line 215
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v1, v2}, Lalxa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lamjg;->n:Lalxa;

    .line 222
    .line 223
    new-instance v0, Lalxj;

    .line 224
    .line 225
    invoke-direct {v0}, Lalxj;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lamjg;->t:Lalxj;

    .line 229
    .line 230
    new-instance v0, Lamjc;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lamjg;->o:Lamow;

    .line 236
    .line 237
    new-instance v0, Lamjd;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lamjg;->p:Lamow;

    .line 243
    .line 244
    new-instance v0, Lznx;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Lznx;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lamjg;->q:Labih;

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

.method public static a(I)Lamcg;
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
    sget-object v0, Lamcd;->n:Lamcd;

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
    sget-object v0, Lamcd;->c:Lamcd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lamcd;->o:Lamcd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lamcd;->m:Lamcd;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lamcd;->h:Lamcd;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lamcd;->q:Lamcd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lamcd;->n:Lamcd;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lamcd;->a()Lamcg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

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

.method public static b(Lamcg;)Lamcg;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lamjg;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lamcg;->r:Lamcd;

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
    sget-object v0, Lamcg;->n:Lamcg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lamcg;->s:Ljava/lang/String;

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
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lamcg;->t:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

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

.method static c(Lalzn;Z)Lamhn;
    .locals 4

    .line 1
    iget-object v0, p0, Lalzn;->b:Lalzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lamgm;

    .line 7
    .line 8
    iget-boolean v2, v0, Lamgm;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lamgm;->f:Lamjz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamjz;->a()Lamhn;

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
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lalzn;->c:Lamcg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamcg;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p0, Lalzn;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lamis;

    .line 38
    .line 39
    invoke-static {v0}, Lamjg;->b(Lamcg;)Lamcg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lamhl;->c:Lamhl;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lamis;-><init>(Lamcg;Lamhl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lamis;

    .line 52
    .line 53
    invoke-static {v0}, Lamjg;->b(Lamcg;)Lamcg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lamhl;->a:Lamhl;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lamis;-><init>(Lamcg;Lamhl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :cond_3
    :goto_1
    return-object v1
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
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string p0, "/1.86.0-SNAPSHOT"

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

.method static g(Lampd;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lampd;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lamjg;->h(Ljava/io/Closeable;)V

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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v5, v0

    .line 9
    sget-object v0, Lamjg;->r:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v3, "closeQuietly"

    .line 14
    .line 15
    const-string v4, "exception caught in closeQuietly"

    .line 16
    .line 17
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public static i(Lalxb;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lamjg;->n:Lalxa;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lalyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lalyq;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lalyq;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lalyq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lalxb;)[Lalxj;
    .locals 4

    .line 1
    iget-object v0, p0, Lalxb;->f:Ljava/util/List;

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
    new-array v2, v2, [Lalxj;

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
    check-cast v3, Ladex;

    .line 26
    .line 27
    invoke-virtual {v3}, Ladex;->f()Lalxj;

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
    sget-object p0, Lamjg;->t:Lalxj;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    return-object v2
.end method
