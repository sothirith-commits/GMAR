.class public final Lcrak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcqru;

.field public static final c:Lcqru;

.field public static final d:Lcqru;

.field public static final e:Lcqru;

.field public static final f:Lcqru;

.field public static final g:Lcqru;

.field public static final h:Lcqru;

.field public static final i:Lcqru;

.field public static final j:Lcqru;

.field public static final k:Lbvuj;

.field public static final l:J

.field public static final m:Lcqtd;

.field public static final n:Lcqom;

.field public static final o:Lcrfx;

.field public static final p:Lcrfx;

.field public static final q:Lbvuo;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lcqow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcrak;

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
    sput-object v0, Lcrak;->r:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    new-array v1, v1, [Lio/grpc/Status$Code;

    .line 18
    .line 19
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    sget-object v4, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    sget-object v4, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    sget-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    sget-object v5, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 41
    .line 42
    aput-object v5, v1, v2

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    sget-object v5, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 46
    .line 47
    aput-object v5, v1, v2

    .line 48
    const/4 v2, 0x6

    .line 49
    .line 50
    sget-object v5, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 51
    .line 52
    aput-object v5, v1, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcrak;->s:Ljava/util/Set;

    .line 63
    .line 64
    const-string v0, "US-ASCII"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcrak;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v0, Lcraj;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcraj;-><init>(I)V

    .line 76
    .line 77
    sget v1, Lcqru;->e:I

    .line 78
    .line 79
    new-instance v1, Lcqrn;

    .line 80
    .line 81
    const-string v2, "grpc-timeout"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 85
    .line 86
    sput-object v1, Lcrak;->b:Lcqru;

    .line 87
    .line 88
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 89
    .line 90
    new-instance v1, Lcqrn;

    .line 91
    .line 92
    const-string v2, "grpc-encoding"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 96
    .line 97
    sput-object v1, Lcrak;->c:Lcqru;

    .line 98
    .line 99
    new-instance v0, Lcrah;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    const-string v1, "grpc-accept-encoding"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcqql;->a(Ljava/lang/String;Lcqqk;)Lcqru;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcrak;->d:Lcqru;

    .line 111
    .line 112
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 113
    .line 114
    new-instance v1, Lcqrn;

    .line 115
    .line 116
    const-string v2, "content-encoding"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 120
    .line 121
    sput-object v1, Lcrak;->e:Lcqru;

    .line 122
    .line 123
    new-instance v0, Lcrah;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    const-string v1, "accept-encoding"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcqql;->a(Ljava/lang/String;Lcqqk;)Lcqru;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lcrak;->f:Lcqru;

    .line 135
    .line 136
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 137
    .line 138
    new-instance v1, Lcqrn;

    .line 139
    .line 140
    const-string v2, "content-length"

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 144
    .line 145
    sput-object v1, Lcrak;->g:Lcqru;

    .line 146
    .line 147
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 148
    .line 149
    new-instance v1, Lcqrn;

    .line 150
    .line 151
    const-string v2, "content-type"

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 155
    .line 156
    sput-object v1, Lcrak;->h:Lcqru;

    .line 157
    .line 158
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 159
    .line 160
    new-instance v1, Lcqrn;

    .line 161
    .line 162
    const-string v2, "te"

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 166
    .line 167
    sput-object v1, Lcrak;->i:Lcqru;

    .line 168
    .line 169
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 170
    .line 171
    new-instance v1, Lcqrn;

    .line 172
    .line 173
    const-string v2, "user-agent"

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 177
    .line 178
    sput-object v1, Lcrak;->j:Lcqru;

    .line 179
    .line 180
    const/16 v0, 0x2c

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbvuj;->f()Lbvuj;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lcrak;->k:Lbvuj;

    .line 191
    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v0, 0x4a817c800L

    .line 198
    .line 199
    sput-wide v0, Lcrak;->l:J

    .line 200
    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    new-instance v0, Lcrdp;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lcrdp;-><init>()V

    .line 211
    .line 212
    sput-object v0, Lcrak;->m:Lcqtd;

    .line 213
    .line 214
    new-instance v0, Lcqom;

    .line 215
    .line 216
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 217
    const/4 v2, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    sput-object v0, Lcrak;->n:Lcqom;

    .line 223
    .line 224
    new-instance v0, Lcqow;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Lcqow;-><init>()V

    .line 228
    .line 229
    sput-object v0, Lcrak;->t:Lcqow;

    .line 230
    .line 231
    new-instance v0, Lcraf;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    sput-object v0, Lcrak;->o:Lcrfx;

    .line 237
    .line 238
    new-instance v0, Lcrag;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    sput-object v0, Lcrak;->p:Lcrfx;

    .line 244
    .line 245
    new-instance v0, Laxuk;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v4}, Laxuk;-><init>(I)V

    .line 249
    .line 250
    sput-object v0, Lcrak;->q:Lbvuo;

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x190

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x193

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1ad

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1af

    .line 34
    .line 35
    if-eq p0, v0, :cond_5

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "HTTP status code "

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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

.method public static b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    sget-object v0, Lcrak;->s:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Inappropriate status code from control plane: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 66
    move-result-object p0

    .line 67
    :cond_1
    return-object p0
.end method

.method static c(Lcqqy;Z)Lcqyp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqqy;->b:Lcqrb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcqxp;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcqxp;->g:Z

    .line 10
    .line 11
    const-string v3, "Subchannel is not started"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, v0, Lcqxp;->f:Lcrbc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcrbc;->a()Lcqyp;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcqqy;->c:Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p0, Lcqqy;->d:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcqzv;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcrak;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcqyn;->c:Lcqyn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcqzv;-><init>(Lio/grpc/Status;Lcqyn;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcqzv;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcrak;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Lcqyn;->a:Lcqyn;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcqzv;-><init>(Lio/grpc/Status;Lcqyn;)V

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
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

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
    .line 11
    .line 12
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

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
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Invalid host or port: "

    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v0, v1}, La;->cY(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    :cond_0
    const-string p1, "grpc-java-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "/1.85.0-SNAPSHOT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

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
    .line 12
    .line 13
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 21
    const-string v0, "Invalid authority: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method static g(Lcrge;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Lcrge;->g()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcrak;->h(Ljava/io/Closeable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    .line 8
    sget-object v0, Lcrak;->r:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "closeQuietly"

    .line 13
    .line 14
    const-string v4, "exception caught in closeQuietly"

    .line 15
    .line 16
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public static i(Lcqon;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, Lcrak;->n:Lcqom;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

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
    .line 2
    new-instance v0, Lcqqb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcqqb;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcqqb;->c(Z)V

    .line 11
    .line 12
    iput-object p0, v0, Lcqqb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lcqon;IZZ)[Lcqow;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqon;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Lcqow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v3, Lcqov;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, p1, p2, p3}, Lcqov;-><init>(Lcqon;IZZ)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ge p0, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lctel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lctel;->dA(Lcqov;)Lcqow;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    aput-object p1, v2, p0

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcrak;->t:Lcqow;

    .line 43
    .line 44
    aput-object p0, v2, v1

    .line 45
    return-object v2
.end method
