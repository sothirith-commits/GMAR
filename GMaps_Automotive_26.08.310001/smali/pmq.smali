.class public Lpmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final c:Labhl;

.field private static final d:Labhl;

.field private static final e:Labhl;

.field private static final f:Labhl;

.field private static final g:Labhl;

.field private static final h:Labhl;

.field private static final i:Labhl;

.field private static final j:Labhl;


# instance fields
.field public final b:Lpmj;

.field private final k:Lrog;

.field private final l:Ltfo;

.field private final m:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pmq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmq;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Labhh;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lppe;->d:Lppe;

    .line 16
    .line 17
    sget-object v3, Labzw;->bk:Labzw;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lppe;->i:Lppe;

    .line 23
    .line 24
    sget-object v3, Labzw;->bg:Labzw;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lppe;->j:Lppe;

    .line 30
    .line 31
    sget-object v3, Labzw;->DC:Labzw;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpmq;->c:Labhl;

    .line 42
    .line 43
    new-instance v0, Labhh;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lppe;->d:Lppe;

    .line 49
    .line 50
    sget-object v4, Labzw;->bm:Labzw;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lppe;->i:Lppe;

    .line 56
    .line 57
    sget-object v4, Labzw;->bi:Labzw;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lppe;->j:Lppe;

    .line 63
    .line 64
    sget-object v4, Labzw;->DE:Labzw;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lpmq;->d:Labhl;

    .line 74
    .line 75
    new-instance v0, Labhh;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lppe;->d:Lppe;

    .line 81
    .line 82
    sget-object v4, Labzw;->bj:Labzw;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lppe;->i:Lppe;

    .line 88
    .line 89
    sget-object v4, Labzw;->bf:Labzw;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lppe;->j:Lppe;

    .line 95
    .line 96
    sget-object v4, Labzw;->DB:Labzw;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lpmq;->e:Labhl;

    .line 106
    .line 107
    new-instance v0, Labhh;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lppe;->d:Lppe;

    .line 113
    .line 114
    sget-object v4, Labzw;->bl:Labzw;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lppe;->i:Lppe;

    .line 120
    .line 121
    sget-object v4, Labzw;->bh:Labzw;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lppe;->j:Lppe;

    .line 127
    .line 128
    sget-object v4, Labzw;->DD:Labzw;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lpmq;->f:Labhl;

    .line 138
    .line 139
    new-instance v0, Labhh;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lppe;->d:Lppe;

    .line 145
    .line 146
    sget-object v4, Labzw;->bp:Labzw;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lppe;->i:Lppe;

    .line 152
    .line 153
    sget-object v4, Labzw;->bo:Labzw;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lppe;->j:Lppe;

    .line 159
    .line 160
    sget-object v4, Labzw;->bn:Labzw;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lpmq;->g:Labhl;

    .line 170
    .line 171
    new-instance v0, Labhh;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lppe;->d:Lppe;

    .line 177
    .line 178
    sget-object v4, Labzw;->Dx:Labzw;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lppe;->i:Lppe;

    .line 184
    .line 185
    sget-object v4, Labzw;->Dw:Labzw;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lppe;->j:Lppe;

    .line 191
    .line 192
    sget-object v4, Labzw;->Dv:Labzw;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lpmq;->h:Labhl;

    .line 202
    .line 203
    new-instance v0, Labhh;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lppe;->d:Lppe;

    .line 209
    .line 210
    sget-object v4, Labzw;->DA:Labzw;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lppe;->i:Lppe;

    .line 216
    .line 217
    sget-object v4, Labzw;->Dz:Labzw;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lppe;->j:Lppe;

    .line 223
    .line 224
    sget-object v4, Labzw;->Dy:Labzw;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lpmq;->i:Labhl;

    .line 234
    .line 235
    new-instance v0, Labhh;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lppe;->d:Lppe;

    .line 241
    .line 242
    sget-object v3, Labzw;->Du:Labzw;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lppe;->i:Lppe;

    .line 248
    .line 249
    sget-object v3, Labzw;->Dt:Labzw;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lppe;->j:Lppe;

    .line 255
    .line 256
    sget-object v3, Labzw;->Ds:Labzw;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lpmq;->j:Labhl;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrog;Ltfo;Lrhe;)V
    .locals 1

    .line 1
    new-instance v0, Lpmj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpmj;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpmq;->b:Lpmj;

    .line 10
    .line 11
    iput-object p2, p0, Lpmq;->k:Lrog;

    .line 12
    .line 13
    iput-object p3, p0, Lpmq;->l:Ltfo;

    .line 14
    .line 15
    iput-object p4, p0, Lpmq;->m:Lrhe;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lppf;Lpml;)Lpoj;
    .locals 4

    .line 1
    iget-object v0, p1, Lpml;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lppf;->a([B)Lpof;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lpmq;->a:Labqj;

    .line 11
    .line 12
    sget-object v2, Lxij;->a:Lxij;

    .line 13
    .line 14
    const/16 v3, 0xde3

    .line 15
    .line 16
    invoke-static {v2, v3, p0, v0}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-wide v0, p1, Lpml;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lpof;->c:J

    .line 26
    .line 27
    iget-object v0, p1, Lpml;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lpml;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lpml;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lpof;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpof;->a()Lpoj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lppf;Ljava/util/List;)Labhe;
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpml;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lpmq;->c(Lppf;Lpml;)Lpoj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static m(Lppf;Lpoj;Ljava/lang/String;I)Lpml;
    .locals 3

    .line 1
    new-instance v0, Lpmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppf;->b()Lppe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lppf;->e(Lpoj;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p2, p0, p3}, Lpmk;-><init>(Lppe;Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpoj;->n()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lpmk;->b(Lj$/time/Instant;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpoj;->d()Ltyb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltyb;->q(Ltyb;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-object p3, v0, Lpmk;->c:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ltyb;->h()Lacqi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v1, p0, Lacqi;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lpmk;->c:Ljava/lang/Long;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lpoj;->e()Ltyi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Ltyi;->a:D

    .line 54
    .line 55
    invoke-static {p2, p3}, Lpml;->a(D)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, Lpmk;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-wide p2, p0, Ltyi;->b:D

    .line 66
    .line 67
    invoke-static {p2, p3}, Lpml;->a(D)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lpmk;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object p3, v0, Lpmk;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p3, v0, Lpmk;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    iget-object p0, p1, Lpoj;->l:Lpoi;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lpoi;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iput-object p0, v0, Lpmk;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lpoj;->i()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iput-object p0, v0, Lpmk;->f:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_3
    iget-object p0, p1, Lpoj;->n:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iput-object p0, v0, Lpmk;->g:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lpmk;->a()Lpml;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private static final o(Lppf;)J
    .locals 2

    .line 1
    new-instance v0, Lpmm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpmm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method final a(Lppf;)Lpmr;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lpmm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lpmm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpmr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 19
    .line 20
    const-string v0, "Read transaction error."

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(Lppf;Lpoj;)Lpoj;
    .locals 6

    .line 1
    iget-object v0, p0, Lpmq;->k:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrqp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpoj;->c()Lppf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lppf;->b()Lppe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lppe;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lpoj;->c()Lppf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lppf;->b()Lppe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lpmq;->c:Labhl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lpmq;->m:Lrhe;

    .line 48
    .line 49
    iget-object v4, p0, Lpmq;->l:Ltfo;

    .line 50
    .line 51
    new-instance v5, Lriq;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacaw;

    .line 58
    .line 59
    invoke-direct {v5, v4, v0, v3}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Lrhe;->f(Lrii;)Lrhh;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lpoj;->b()Lpof;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p2, Lpoj;->l:Lpoi;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lpoi;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "Auto-generate a ClientId, please!"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Lpmq;->o(Lppf;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lpoi;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iput-object v1, v0, Lpof;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 97
    .line 98
    const-string p2, "Failed to auto-generate clientId."

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_0
    new-instance v2, Lpmo;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v2, p1, v1, p2, v4}, Lpmo;-><init>(Lppf;Ljava/lang/String;Lpoj;I)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-static {v2}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, Lpof;->c:J
    :try_end_1
    .catch Lpmw; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lpof;->a()Lpoj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :catch_1
    move-exception p1

    .line 131
    iget-object v0, p0, Lpmq;->l:Ltfo;

    .line 132
    .line 133
    iget-object p0, p0, Lpmq;->m:Lrhe;

    .line 134
    .line 135
    invoke-virtual {p2}, Lpoj;->c()Lppf;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lppf;->b()Lppe;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v1, Lpmq;->e:Labhl;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v2, Lriq;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lacaw;

    .line 162
    .line 163
    invoke-direct {v2, v0, p2, v3}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance p0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 170
    .line 171
    const-string p2, "Failed to add or update item in SyncDatabase."

    .line 172
    .line 173
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method final e(Lppf;)Labhe;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Labnu;->a:Labhe;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lpmq;->k:Lrog;

    .line 7
    .line 8
    sget-object v0, Lrqp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrnk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lppe;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "corpus = ? AND sync_state != ? "

    .line 30
    .line 31
    iget p0, p0, Lppe;->l:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "3"

    .line 38
    .line 39
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "timestamp DESC"

    .line 44
    .line 45
    const-class v2, Lpmj;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {v0, p0, v1}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-static {p0}, Lpmj;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-static {p1, v0}, Lpmq;->d(Lppf;Ljava/util/List;)Labhe;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw p0
    :try_end_6
    .catch Lpmw; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 75
    .line 76
    const-string v0, "Read transaction error."

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f(Lppf;Lacqi;)Labhe;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p2, Lacqi;->b:J

    .line 6
    .line 7
    const-string p2, "corpus = ? AND feature_fprint = ? AND sync_state != ? "

    .line 8
    .line 9
    iget p0, p0, Lppe;->l:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "3"

    .line 20
    .line 21
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Lpmj;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-static {p2, p0, v1}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-static {p0}, Lpmj;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    invoke-static {p1, p2}, Lpmq;->d(Lppf;Ljava/util/List;)Labhe;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw p1

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :try_start_7
    throw p0
    :try_end_7
    .catch Lpmw; {:try_start_7 .. :try_end_7} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 65
    .line 66
    const-string p2, "Read transaction error."

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final g(Lppf;Ljava/lang/String;)Labhe;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "corpus = ? AND server_id = ? AND sync_state != ? "

    .line 6
    .line 7
    iget p0, p0, Lppe;->l:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    filled-new-array {p0, p2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p2, Lpmj;

    .line 20
    .line 21
    monitor-enter p2
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    invoke-static {v0, p0, v1}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-static {p0}, Lpmj;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :try_start_4
    invoke-static {p1, v0}, Lpmq;->d(Lppf;Ljava/util/List;)Labhe;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :try_start_7
    throw p0
    :try_end_7
    .catch Lpmw; {:try_start_7 .. :try_end_7} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 59
    .line 60
    const-string p2, "Read transaction error."

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method final h(Lppf;Ljava/lang/String;)Labhe;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "corpus = ? AND string_index = ? AND sync_state != ? "

    .line 6
    .line 7
    iget p0, p0, Lppe;->l:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    filled-new-array {p0, p2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p2, Lpmj;

    .line 20
    .line 21
    monitor-enter p2
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    invoke-static {v0, p0, v1}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-static {p0}, Lpmj;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :try_start_4
    invoke-static {p1, v0}, Lpmq;->d(Lppf;Ljava/util/List;)Labhe;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :try_start_7
    throw p0
    :try_end_7
    .catch Lpmw; {:try_start_7 .. :try_end_7} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 59
    .line 60
    const-string p2, "Read transaction error."

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method final i(Lppf;)Labhe;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "corpus = ? AND sync_state != ? "

    .line 8
    .line 9
    iget p0, p0, Lppe;->l:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "timestamp ASC"

    .line 22
    .line 23
    const-class v2, Lpmj;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-static {v0, p0, v1}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p0}, Lpmj;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    new-instance p0, Labgz;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v1}, Labgs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lpml;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lpmq;->c(Lppf;Lpml;)Lpoj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v3, Lalad;

    .line 67
    .line 68
    iget v1, v1, Lpml;->l:I

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    throw p0
    :try_end_6
    .catch Lpmw; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 92
    .line 93
    const-string v0, "Read transaction error."

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object p0, Labnu;->a:Labhe;

    .line 100
    .line 101
    return-object p0
.end method

.method final j()Lj$/time/Instant;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lpmn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lpmn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj$/time/Instant;
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 16
    .line 17
    const-string v1, "Read transaction error."

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final k(Lpoj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpmq;->k:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrqp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpoj;->c()Lppf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lppf;->b()Lppe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lppe;->l:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lpoj;->c()Lppf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lppf;->b()Lppe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lpmq;->d:Labhl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lpmq;->m:Lrhe;

    .line 48
    .line 49
    iget-object v4, p0, Lpmq;->l:Ltfo;

    .line 50
    .line 51
    new-instance v5, Lriq;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacaw;

    .line 58
    .line 59
    invoke-direct {v5, v4, v0, v3}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5}, Lrhe;->f(Lrii;)Lrhh;

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Lpmm;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p1, v1}, Lpmm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lpmq;->l:Ltfo;

    .line 87
    .line 88
    iget-object p0, p0, Lpmq;->m:Lrhe;

    .line 89
    .line 90
    invoke-virtual {p1}, Lpoj;->c()Lppf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lppf;->b()Lppe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lpmq;->f:Labhl;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v4, Lriq;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lacaw;

    .line 117
    .line 118
    invoke-direct {v4, v1, p1, v3}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v4}, Lrhe;->f(Lrii;)Lrhh;

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance p0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 125
    .line 126
    const-string p1, "Read transaction error."

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method final l(Lppe;Lj$/time/Instant;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lpmp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lpmp;-><init>(Ljava/lang/Object;Lj$/time/Instant;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget-object p0, Lpmq;->a:Labqj;

    .line 12
    .line 13
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Sync transaction error."

    .line 18
    .line 19
    const/16 p2, 0xdeb

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget v0, v4, Laill;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Laetm;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_13

    .line 19
    .line 20
    :cond_0
    const/4 v6, 0x1

    .line 21
    if-ne v0, v6, :cond_14

    .line 22
    .line 23
    invoke-virtual {v2}, Lppf;->c()Lrpu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lpmq;->k:Lrog;

    .line 30
    .line 31
    invoke-virtual {v2}, Lppf;->c()Lrpu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrnn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrnn;->a()Lrnm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2}, Lppf;->b()Lppe;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v4, Laill;->g:Lajre;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    move v11, v5

    .line 62
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v12, "Sync transaction error."

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lailx;

    .line 75
    .line 76
    :try_start_0
    iget v13, v0, Lailx;->d:I

    .line 77
    .line 78
    invoke-static {v13}, Laetm;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    :goto_2
    move-object/from16 v14, p4

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-eq v13, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v13, Lpmp;
    :try_end_0
    .catch Lpmw; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    :try_start_1
    invoke-direct {v13, v0, v14, v6}, Lpmp;-><init>(Ljava/lang/Object;Lj$/time/Instant;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_1
    .catch Lpmw; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_3
    or-int/2addr v11, v0

    .line 112
    goto :goto_5

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object/from16 v14, p4

    .line 117
    .line 118
    :goto_4
    sget-object v13, Lpmq;->a:Labqj;

    .line 119
    .line 120
    invoke-virtual {v13}, Labpz;->c()Labqx;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v15, 0xde2

    .line 125
    .line 126
    invoke-static {v13, v12, v15, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lpmq;->l:Ltfo;

    .line 130
    .line 131
    iget-object v12, v1, Lpmq;->m:Lrhe;

    .line 132
    .line 133
    sget-object v13, Lpmq;->g:Labhl;

    .line 134
    .line 135
    invoke-virtual {v13, v9}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    new-instance v15, Lriq;

    .line 142
    .line 143
    invoke-virtual {v13, v9}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lacaw;

    .line 148
    .line 149
    invoke-direct {v15, v0, v13, v5}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v15}, Lrhe;->f(Lrii;)Lrhh;

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v4, Laill;->h:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :try_start_2
    new-instance v0, Lpmm;

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-direct {v0, v2, v10}, Lpmm;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_2
    .catch Lpmw; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    move v0, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move v0, v5

    .line 190
    :goto_6
    or-int/2addr v11, v0

    .line 191
    goto :goto_7

    .line 192
    :catch_2
    move-exception v0

    .line 193
    sget-object v10, Lpmq;->a:Labqj;

    .line 194
    .line 195
    invoke-virtual {v10}, Labpz;->c()Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/16 v13, 0xde1

    .line 200
    .line 201
    invoke-static {v10, v12, v13, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lpmq;->l:Ltfo;

    .line 205
    .line 206
    iget-object v10, v1, Lpmq;->m:Lrhe;

    .line 207
    .line 208
    sget-object v13, Lpmq;->h:Labhl;

    .line 209
    .line 210
    invoke-virtual {v13, v9}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    new-instance v14, Lriq;

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lacaw;

    .line 223
    .line 224
    invoke-direct {v14, v0, v13, v5}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v14}, Lrhe;->f(Lrii;)Lrhh;

    .line 228
    .line 229
    .line 230
    :cond_7
    move v0, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    :goto_7
    move v0, v5

    .line 233
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lppf;->f(Laill;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lpog;

    .line 255
    .line 256
    invoke-virtual {v3, v13}, Lpro;->b(Lpog;)Lpog;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :try_start_3
    new-instance v14, Lpmm;

    .line 261
    .line 262
    const/4 v15, 0x4

    .line 263
    invoke-direct {v14, v13, v15}, Lpmm;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v13
    :try_end_3
    .catch Lpmw; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    or-int/2addr v11, v13

    .line 280
    goto :goto_a

    .line 281
    :catch_3
    move-exception v0

    .line 282
    sget-object v13, Lpmq;->a:Labqj;

    .line 283
    .line 284
    invoke-virtual {v13}, Labpz;->c()Labqx;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/16 v14, 0xde0

    .line 289
    .line 290
    invoke-static {v13, v12, v14, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lpmq;->l:Ltfo;

    .line 294
    .line 295
    iget-object v13, v1, Lpmq;->m:Lrhe;

    .line 296
    .line 297
    sget-object v14, Lpmq;->i:Labhl;

    .line 298
    .line 299
    invoke-virtual {v14, v9}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_9

    .line 304
    .line 305
    new-instance v15, Lriq;

    .line 306
    .line 307
    invoke-virtual {v14, v9}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lacaw;

    .line 312
    .line 313
    invoke-direct {v15, v0, v14, v5}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v15}, Lrhe;->f(Lrii;)Lrhh;

    .line 317
    .line 318
    .line 319
    :cond_9
    move v0, v6

    .line 320
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lppf;->d(Laill;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_f

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lpoj;

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Lpro;->a(Lpoj;)Lpoj;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :try_start_4
    iget-object v14, v13, Lpoj;->l:Lpoi;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v14, v14, Lpoi;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v15, "Auto-generate a ClientId, please!"

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_b

    .line 365
    .line 366
    invoke-static {v2}, Lpmq;->o(Lppf;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    invoke-static {v14, v15}, Lpoi;->a(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    :cond_b
    invoke-virtual {v13}, Lpoj;->b()Lpof;

    .line 375
    .line 376
    .line 377
    move-result-object v15
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_6

    .line 378
    move/from16 v16, v6

    .line 379
    .line 380
    :try_start_5
    new-instance v6, Lpmo;

    .line 381
    .line 382
    invoke-direct {v6, v13, v2, v14, v5}, Lpmo;-><init>(Lpoj;Lppf;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lpmj;->g(Lpmi;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lpmw; {:try_start_5 .. :try_end_5} :catch_5

    .line 392
    .line 393
    .line 394
    move-object/from16 v17, v8

    .line 395
    .line 396
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    const-wide/16 v18, 0x0

    .line 401
    .line 402
    cmp-long v6, v7, v18

    .line 403
    .line 404
    if-nez v6, :cond_c

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto :goto_c

    .line 408
    :cond_c
    iput-wide v7, v15, Lpof;->c:J

    .line 409
    .line 410
    iput-object v14, v15, Lpof;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v15}, Lpof;->a()Lpoj;

    .line 413
    .line 414
    .line 415
    move-result-object v6
    :try_end_6
    .catch Lpmw; {:try_start_6 .. :try_end_6} :catch_4

    .line 416
    :goto_c
    if-eqz v6, :cond_d

    .line 417
    .line 418
    move v6, v5

    .line 419
    goto :goto_d

    .line 420
    :cond_d
    move/from16 v6, v16

    .line 421
    .line 422
    :goto_d
    xor-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    or-int/2addr v6, v11

    .line 425
    move v11, v6

    .line 426
    goto :goto_10

    .line 427
    :catch_4
    move-exception v0

    .line 428
    goto :goto_f

    .line 429
    :catch_5
    move-exception v0

    .line 430
    goto :goto_e

    .line 431
    :catch_6
    move-exception v0

    .line 432
    move/from16 v16, v6

    .line 433
    .line 434
    :goto_e
    move-object/from16 v17, v8

    .line 435
    .line 436
    :goto_f
    sget-object v6, Lpmq;->a:Labqj;

    .line 437
    .line 438
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/16 v7, 0xddf

    .line 443
    .line 444
    invoke-static {v6, v12, v7, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lpmq;->l:Ltfo;

    .line 448
    .line 449
    iget-object v6, v1, Lpmq;->m:Lrhe;

    .line 450
    .line 451
    sget-object v7, Lpmq;->j:Labhl;

    .line 452
    .line 453
    invoke-virtual {v7, v9}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_e

    .line 458
    .line 459
    new-instance v8, Lriq;

    .line 460
    .line 461
    invoke-virtual {v7, v9}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lacaw;

    .line 466
    .line 467
    invoke-direct {v8, v0, v7, v5}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v8}, Lrhe;->f(Lrii;)Lrhh;

    .line 471
    .line 472
    .line 473
    :cond_e
    move/from16 v0, v16

    .line 474
    .line 475
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 476
    .line 477
    .line 478
    move/from16 v6, v16

    .line 479
    .line 480
    move-object/from16 v8, v17

    .line 481
    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_f
    move-object/from16 v17, v8

    .line 485
    .line 486
    invoke-virtual/range {p5 .. p5}, Lsvn;->ab()V

    .line 487
    .line 488
    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    :try_start_7
    iget v1, v4, Laill;->b:I

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    and-int/2addr v1, v3

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    iget-object v7, v4, Laill;->f:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_10
    const/4 v7, 0x0

    .line 501
    :goto_11
    invoke-virtual {v2}, Lppf;->b()Lppe;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v4, Laill;->e:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v4, Lpmo;

    .line 508
    .line 509
    invoke-direct {v4, v1, v2, v7, v3}, Lpmo;-><init>(Lppe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Lpmj;->g(Lpmi;)Ljava/lang/Object;
    :try_end_7
    .catch Lpmw; {:try_start_7 .. :try_end_7} :catch_7

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :catch_7
    move-exception v0

    .line 517
    new-instance v1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 518
    .line 519
    const-string v2, "Failed to store sync token."

    .line 520
    .line 521
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_11
    :goto_12
    if-eqz v17, :cond_12

    .line 526
    .line 527
    invoke-virtual/range {v17 .. v17}, Lrnm;->a()V

    .line 528
    .line 529
    .line 530
    :cond_12
    if-nez v0, :cond_13

    .line 531
    .line 532
    return v11

    .line 533
    :cond_13
    new-instance v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 534
    .line 535
    const-string v1, "Errors occurred while applying sync responses."

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_14
    :goto_13
    return v5
.end method
