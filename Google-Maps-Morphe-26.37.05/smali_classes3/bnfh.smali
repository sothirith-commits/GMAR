.class public final Lbnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnev;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Lbwpf;

.field private static final d:Ljava/security/SecureRandom;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lcpuk;

.field private final h:Lbpmy;

.field private final i:Lbvtl;

.field private final j:Lctbe;

.field private final k:Lcpuk;

.field private final l:Lcpuk;

.field private final m:Lbgld;

.field private final n:Lbocy;

.field private final o:Lbocx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lccee;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lccee;->aA:Lccee;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lccee;->aB:Lccee;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lccee;->aC:Lccee;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lccee;->aD:Lccee;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lccee;->aE:Lccee;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lccee;->aF:Lccee;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lccee;->aI:Lccee;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lccee;->aL:Lccee;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lccee;->aG:Lccee;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lccee;->aH:Lccee;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lccee;->aJ:Lccee;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lccee;->aK:Lccee;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Lccee;->aM:Lccee;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    sget-object v2, Lccee;->aN:Lccee;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    sget-object v2, Lccee;->aQ:Lccee;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    sget-object v2, Lccee;->aR:Lccee;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lbnfh;->b:Ljava/util/Set;

    .line 99
    .line 100
    const-string v0, "GnpSdk"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lbnfh;->c:Lbwpf;

    .line 107
    .line 108
    new-instance v0, Ljava/security/SecureRandom;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 112
    .line 113
    sput-object v0, Lbnfh;->d:Ljava/security/SecureRandom;

    .line 114
    return-void
.end method

.method public constructor <init>(Lbocy;Ljava/lang/String;Landroid/content/Context;Lcpuk;Lbpmy;Lbvtl;Lctbe;Lcpuk;Lcpuk;Lbocx;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbnfh;->n:Lbocy;

    .line 33
    .line 34
    iput-object p2, p0, Lbnfh;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lbnfh;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p4, p0, Lbnfh;->g:Lcpuk;

    .line 39
    .line 40
    iput-object p5, p0, Lbnfh;->h:Lbpmy;

    .line 41
    .line 42
    iput-object p6, p0, Lbnfh;->i:Lbvtl;

    .line 43
    .line 44
    iput-object p7, p0, Lbnfh;->j:Lctbe;

    .line 45
    .line 46
    iput-object p8, p0, Lbnfh;->k:Lcpuk;

    .line 47
    .line 48
    iput-object p9, p0, Lbnfh;->l:Lcpuk;

    .line 49
    .line 50
    iput-object p10, p0, Lbnfh;->o:Lbocx;

    .line 51
    .line 52
    iput-object p11, p0, Lbnfh;->m:Lbgld;

    .line 53
    return-void
.end method

.method private final t(Lbnfj;)Lcceq;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcceq;->c:Lcceq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lbnfj;->c:Lccak;

    .line 13
    .line 14
    iget-object v1, v1, Lccak;->c:Lccao;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lccao;->a:Lccao;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, v0, Lbtmf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v1, Lccao;->b:I

    .line 26
    .line 27
    check-cast v2, Lcmek;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v4, Lcceq;

    .line 35
    .line 36
    iget v5, v4, Lcceq;->d:I

    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    .line 40
    iput v5, v4, Lcceq;->d:I

    .line 41
    .line 42
    iput v3, v4, Lcceq;->f:I

    .line 43
    .line 44
    new-instance v3, Lcmhl;

    .line 45
    .line 46
    iget-object v4, v4, Lcceq;->e:Lcmfa;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    iget-object v1, v1, Lccao;->c:Lcmfa;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v3, Lcceq;

    .line 69
    .line 70
    iget-object v4, v3, Lcceq;->e:Lcmfa;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcmfa;->c()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iput-object v4, v3, Lcceq;->e:Lcmfa;

    .line 83
    .line 84
    :cond_1
    iget-object v3, v3, Lcceq;->e:Lcmfa;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    iget-object v1, p1, Lbnfj;->f:Lclgl;

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-wide v7, v1, Lclgl;->e:J

    .line 96
    .line 97
    cmp-long v5, v7, v3

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v5, v1, Lclgl;->c:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v7, Lcceq;

    .line 112
    .line 113
    iget v8, v7, Lcceq;->d:I

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x10

    .line 116
    .line 117
    iput v8, v7, Lcceq;->d:I

    .line 118
    .line 119
    iput-object v5, v7, Lcceq;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v7, v1, Lclgl;->e:J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v5, Lcceq;

    .line 129
    .line 130
    iget v9, v5, Lcceq;->d:I

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x20

    .line 133
    .line 134
    iput v9, v5, Lcceq;->d:I

    .line 135
    .line 136
    iput-wide v7, v5, Lcceq;->i:J

    .line 137
    .line 138
    iget-object v5, p0, Lbnfh;->j:Lctbe;

    .line 139
    .line 140
    check-cast v5, Lbpqj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lbpqj;->b()Lbpql;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lbpql;->ordinal()I

    .line 148
    move-result v5

    .line 149
    const/4 v7, 0x4

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    const/4 v8, 0x2

    .line 153
    .line 154
    if-eq v5, v6, :cond_6

    .line 155
    const/4 v6, 0x5

    .line 156
    .line 157
    if-eq v5, v8, :cond_4

    .line 158
    const/4 v8, 0x3

    .line 159
    .line 160
    if-eq v5, v8, :cond_6

    .line 161
    .line 162
    if-eq v5, v7, :cond_3

    .line 163
    .line 164
    if-ne v5, v6, :cond_2

    .line 165
    const/4 v8, 0x7

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance p0, Lctbn;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 172
    throw p0

    .line 173
    :cond_3
    const/4 v8, 0x6

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move v8, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move v8, v7

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v5, Lcceq;

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 187
    .line 188
    iput v8, v5, Lcceq;->w:I

    .line 189
    .line 190
    iget v6, v5, Lcceq;->d:I

    .line 191
    .line 192
    const/high16 v8, 0x100000

    .line 193
    or-int/2addr v6, v8

    .line 194
    .line 195
    iput v6, v5, Lcceq;->d:I

    .line 196
    .line 197
    iget-object v1, v1, Lclgl;->f:Lcmdo;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v5, Lcceq;

    .line 208
    .line 209
    iget v6, v5, Lcceq;->d:I

    .line 210
    or-int/2addr v6, v7

    .line 211
    .line 212
    iput v6, v5, Lcceq;->d:I

    .line 213
    .line 214
    iput-object v1, v5, Lcceq;->g:Lcmdo;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Lbnfh;->h:Lbpmy;

    .line 217
    .line 218
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v5

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lbtmf;->s(Ljava/lang/String;)V

    .line 230
    .line 231
    :cond_8
    iget-wide v5, p1, Lbnfj;->d:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, p0, Lbnfh;->m:Lbgld;

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lckev;->l(Lj$/time/Duration;)Lcmdz;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v2, Lcceq;

    .line 264
    .line 265
    iput-object v1, v2, Lcceq;->u:Lcmdz;

    .line 266
    .line 267
    iget v1, v2, Lcceq;->d:I

    .line 268
    .line 269
    const/high16 v3, 0x40000

    .line 270
    or-int/2addr v1, v3

    .line 271
    .line 272
    iput v1, v2, Lcceq;->d:I

    .line 273
    .line 274
    :cond_9
    iget-object v1, p1, Lbnfj;->g:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p1, Lbnfj;->b:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1, v1}, Lbnfh;->u(Ljava/lang/String;Ljava/lang/String;)Lcldm;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    if-eqz p0, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lbtmf;->v(Lcldm;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v0}, Lbtmf;->r()Lcceq;

    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)Lcldm;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnfh;->i:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lcqey;->a:Lcqey;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcqey;->b()Lcqez;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcqez;->a()Z

    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    :cond_2
    move v0, v1

    .line 43
    .line 44
    :cond_3
    :goto_0
    sget-object p1, Lcldm;->a:Lcldm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lckgz;->d(ILcmek;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbptj;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lbptj;->b(Z)Lbpma;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    instance-of v0, p0, Lbplw;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    check-cast v0, Lbplw;

    .line 73
    .line 74
    :cond_4
    instance-of v0, p0, Lbpmc;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p0, Lbpmc;

    .line 79
    .line 80
    iget-object p0, p0, Lbpmc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lclcj;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lckgz;->b(Lclcj;Lcmek;)V

    .line 86
    .line 87
    :cond_5
    if-eqz p2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lckgz;->c(Ljava/lang/String;Lcmek;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {p1}, Lckgz;->a(Lcmek;)Lcldm;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private final v(Lbnfj;Lccee;Lccef;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbnfj;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbnfh;->w(Ljava/lang/String;Lccee;Lccef;)V

    .line 6
    return-void
.end method

.method private final w(Ljava/lang/String;Lccee;Lccef;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbnfh;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbnfi;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-object v2, p3, Lbtmf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcmek;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v3, Lccef;

    .line 30
    .line 31
    iget v4, v3, Lccef;->b:I

    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    .line 35
    iput v4, v3, Lccef;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lbnfh;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v3, Lccef;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v3, Lccef;

    .line 47
    .line 48
    iget v6, v3, Lccef;->b:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    iput v6, v3, Lccef;->b:I

    .line 53
    .line 54
    .line 55
    const v6, 0x3a3f3a83

    .line 56
    .line 57
    iput v6, v3, Lccef;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v3, Lccef;

    .line 65
    .line 66
    iget v6, v3, Lccef;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    iput v6, v3, Lccef;->b:I

    .line 71
    .line 72
    iput-object v1, v3, Lccef;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lbnfh;->d:Ljava/security/SecureRandom;

    .line 75
    .line 76
    .line 77
    const v3, 0x3b9aca00

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v2, Lccef;

    .line 96
    .line 97
    iget v3, v2, Lccef;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x40

    .line 100
    .line 101
    iput v3, v2, Lccef;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lccef;->g:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lbtmf;->y()Lccef;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    sget-object v1, Lbnfh;->b:Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lbnfh;->g:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lbpzp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lccee;->name()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iget-object v1, v1, Lbpzp;->i:Lbvuo;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lbtwf;

    .line 137
    const/4 v6, 0x2

    .line 138
    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v6, v2

    .line 142
    .line 143
    aput-object v3, v6, v5

    .line 144
    .line 145
    const-wide/16 v3, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v4, v6}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 149
    .line 150
    :cond_1
    iget-object p0, p0, Lbnfh;->n:Lbocy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lbegp;

    .line 157
    .line 158
    new-instance p1, Lccer;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lccer;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3, p1}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    iget p1, p2, Lccee;->cQ:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbegh;->j(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 178
    .line 179
    sget-object p0, Lbnfh;->c:Lbwpf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lbnwo;->bj(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    move-result p1

    .line 191
    int-to-double p1, p1

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v0, 0x40ab580000000000L    # 3500.0

    .line 197
    div-double/2addr p1, v0

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 201
    move-result-wide p1

    .line 202
    double-to-int p1, p1

    .line 203
    .line 204
    :goto_0
    if-ge v2, p1, :cond_2

    .line 205
    .line 206
    mul-int/lit16 p2, v2, 0xdac

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    mul-int/lit16 p3, v2, 0xdac

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result p3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbnfj;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lccef;->a:Lccef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lbtmf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lcmhl;

    .line 27
    .line 28
    check-cast v2, Lcmek;

    .line 29
    .line 30
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v4, Lcceq;

    .line 33
    .line 34
    new-instance v5, Lcmfc;

    .line 35
    .line 36
    iget-object v4, v4, Lcceq;->n:Lcmfa;

    .line 37
    .line 38
    sget-object v6, Lcceq;->b:Lcmfb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lbngb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbngb;->ordinal()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    new-instance p0, Lctbn;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    :pswitch_0
    sget-object v4, Lcceh;->o:Lcceh;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_1
    sget-object v4, Lcceh;->n:Lcceh;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_2
    sget-object v4, Lcceh;->m:Lcceh;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_3
    sget-object v4, Lcceh;->l:Lcceh;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :pswitch_4
    sget-object v4, Lcceh;->k:Lcceh;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :pswitch_5
    sget-object v4, Lcceh;->j:Lcceh;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_6
    sget-object v4, Lcceh;->d:Lcceh;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :pswitch_7
    sget-object v4, Lcceh;->b:Lcceh;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_8
    sget-object v4, Lcceh;->g:Lcceh;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_9
    sget-object v4, Lcceh;->f:Lcceh;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_a
    sget-object v4, Lcceh;->a:Lcceh;

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast p2, Lcceq;

    .line 131
    .line 132
    iget-object v2, p2, Lcceq;->n:Lcmfa;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcmfa;->c()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, p2, Lcceq;->n:Lcmfa;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lcceh;

    .line 161
    .line 162
    iget-object v4, p2, Lcceq;->n:Lcmfa;

    .line 163
    .line 164
    iget v3, v3, Lcceh;->r:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v3}, Lcmfa;->h(I)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    sget-object v0, Lccee;->aE:Lccee;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbnfj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbtmf;->z(Lcceq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lccee;->aB:Lccee;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 30
    return-void
.end method

.method public final c(Lbnfj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbtmf;->z(Lcceq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lccee;->aC:Lccee;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 30
    return-void
.end method

.method public final d(Lbnfj;Lclmo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lbnex;->b:Lbnfb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p2, Lccem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lbtmf;->u(Lccem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v0, Lccee;->aI:Lccee;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "PromoNotShownReason is null"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final e(Lbnfj;Lbnfk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lbnex;->a:Lbnew;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbnfk;->a()Lclmk;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lccel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbtmf;->t(Lccel;)V

    .line 43
    .line 44
    sget-object p2, Lccem;->d:Lccem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lbtmf;->u(Lccem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object v0, Lccee;->aI:Lccee;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "DisplayProperties is null"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final f(Lbnfj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbtmf;->z(Lcceq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lccee;->aF:Lccee;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 30
    return-void
.end method

.method public final g(Lbnfj;Lbnme;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbnme;->a:Lbnme;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lccef;->a:Lccef;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lbnme;->ordinal()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    sget-object p2, Lccem;->q:Lccem;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget-object p2, Lccem;->s:Lccem;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_1
    sget-object p2, Lccem;->E:Lccem;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_2
    sget-object p2, Lccem;->r:Lccem;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_3
    sget-object p2, Lccem;->F:Lccem;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_4
    sget-object p2, Lccem;->p:Lccem;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_5
    sget-object p2, Lccem;->e:Lccem;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_6
    sget-object p2, Lccem;->t:Lccem;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_7
    sget-object p2, Lccem;->n:Lccem;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_8
    sget-object p2, Lccem;->D:Lccem;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_9
    sget-object p2, Lccem;->o:Lccem;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_a
    sget-object p2, Lccem;->b:Lccem;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_b
    sget-object p2, Lccem;->q:Lccem;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, p2}, Lbtmf;->u(Lccem;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    sget-object v0, Lccee;->aI:Lccee;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lbnfj;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lccef;->a:Lccef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtmf;->z(Lcceq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lccee;->aG:Lccee;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v0}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 27
    return-void
.end method

.method public final i(Lbnfj;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lccef;->a:Lccef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtmf;->z(Lcceq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lccee;->aH:Lccee;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1, v0}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 27
    return-void
.end method

.method public final j(Lbnfj;Lbnfk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lbnex;->a:Lbnew;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbnfk;->a()Lclmk;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lccel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbtmf;->t(Lccel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    sget-object v0, Lccee;->aJ:Lccee;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "DisplayProperties is null"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final k(Lbnfj;ZLjava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lccef;->a:Lccef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lbtmf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcmek;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v3, Lcceq;

    .line 34
    .line 35
    iget v4, v3, Lcceq;->d:I

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x100

    .line 38
    .line 39
    iput v4, v3, Lcceq;->d:I

    .line 40
    .line 41
    iput-boolean p2, v3, Lcceq;->l:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lcmhl;

    .line 52
    .line 53
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v3, Lcceq;

    .line 56
    .line 57
    new-instance v4, Lcmfc;

    .line 58
    .line 59
    iget-object v3, v3, Lcceq;->m:Lcmfa;

    .line 60
    .line 61
    sget-object v5, Lcceq;->a:Lcmfb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v4}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lclmq;

    .line 89
    .line 90
    sget-object v4, Lbnex;->d:Lbnfc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcceo;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p3, v2, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast p3, Lcceq;

    .line 110
    .line 111
    iget-object v2, p3, Lcceq;->m:Lcmfa;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lcmfa;->c()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iput-object v2, p3, Lcceq;->m:Lcmfa;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcceo;

    .line 140
    .line 141
    iget-object v3, p3, Lcceq;->m:Lcmfa;

    .line 142
    .line 143
    iget v2, v2, Lcceo;->o:I

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2}, Lcmfa;->h(I)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    sget-object p3, Lccee;->aD:Lccee;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p3, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 164
    return-void
.end method

.method public final l(Lbnfj;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lccef;->a:Lccef;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, v1, Lbtmf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcmek;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lcceq;

    .line 37
    .line 38
    iget v3, v2, Lcceq;->d:I

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    iput v3, v2, Lcceq;->d:I

    .line 43
    .line 44
    iput p2, v2, Lcceq;->k:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v0, Lccee;->aA:Lccee;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 61
    return-void
.end method

.method public final m(Lbnfj;Lclmr;Lcmgv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbnex;->c:Lbnfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p2, Lccep;

    .line 11
    .line 12
    sget-object v0, Lccef;->a:Lccef;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lbtmf;->w(Lccep;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcmic;->a(Lcmgv;)J

    .line 39
    move-result-wide p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p3}, Lbtmf;->x(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    sget-object p3, Lccee;->aK:Lccee;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "UserAction is null"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final n(Lbnfj;Lcmgv;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lccef;->a:Lccef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lccep;->d:Lccep;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbtmf;->w(Lccep;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcmic;->a(Lcmgv;)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbtmf;->x(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object v0, Lccee;->aM:Lccee;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 51
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbnfj;

    .line 17
    .line 18
    sget-object v1, Lccef;->a:Lccef;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbtmf;->z(Lcceq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbtmf;->y()Lccef;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lccee;->aL:Lccee;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0
.end method

.method public final p(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p7, Lbnfg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lbnfg;

    .line 8
    .line 9
    iget v1, v0, Lbnfg;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnfg;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnfg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lbnfg;-><init>(Lbnfh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p7, v0, Lbnfg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbnfg;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lbnfg;->a:Z

    .line 38
    .line 39
    iget-object p1, v0, Lbnfg;->j:Lbtmf;

    .line 40
    .line 41
    iget-object p2, v0, Lbnfg;->i:Lbtmf;

    .line 42
    .line 43
    iget-object p5, v0, Lbnfg;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p4, v0, Lbnfg;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget p6, v0, Lbnfg;->h:I

    .line 48
    .line 49
    iget-object v0, v0, Lbnfg;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    move-object v4, p7

    .line 54
    move-object p7, p1

    .line 55
    move-object p1, v0

    .line 56
    move-object v0, v4

    .line 57
    move v4, p3

    .line 58
    move-object p3, p2

    .line 59
    move p2, p6

    .line 60
    move-object p6, p5

    .line 61
    move-object p5, p4

    .line 62
    move p4, v4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p7}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p7, Lccef;->a:Lccef;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p7}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object p7

    .line 81
    .line 82
    .line 83
    invoke-static {p7}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 84
    move-result-object p7

    .line 85
    .line 86
    iput-object p1, v0, Lbnfg;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput p2, v0, Lbnfg;->h:I

    .line 89
    .line 90
    iput-object p4, v0, Lbnfg;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p5, v0, Lbnfg;->g:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p7, v0, Lbnfg;->i:Lbtmf;

    .line 95
    .line 96
    iput-object p7, v0, Lbnfg;->j:Lbtmf;

    .line 97
    .line 98
    iput-boolean p3, v0, Lbnfg;->a:Z

    .line 99
    .line 100
    iput v3, v0, Lbnfg;->d:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p6, v0}, Lbnfh;->r(Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 104
    move-result-object p6

    .line 105
    .line 106
    if-eq p6, v1, :cond_6

    .line 107
    move-object v0, p6

    .line 108
    move-object p6, p5

    .line 109
    move-object p5, p4

    .line 110
    move p4, p3

    .line 111
    move-object p3, p7

    .line 112
    .line 113
    :goto_1
    check-cast v0, Lcceq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lbtmf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcmek;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v2, Lcceq;

    .line 135
    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    iput p2, v2, Lcceq;->s:I

    .line 139
    .line 140
    iget p2, v2, Lcceq;->d:I

    .line 141
    .line 142
    const/high16 v3, 0x10000

    .line 143
    or-int/2addr p2, v3

    .line 144
    .line 145
    iput p2, v2, Lcceq;->d:I

    .line 146
    .line 147
    if-nez p4, :cond_3

    .line 148
    .line 149
    if-eqz p5, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast p2, Lcceq;

    .line 157
    .line 158
    iget v2, p2, Lcceq;->d:I

    .line 159
    .line 160
    const/high16 v3, 0x400000

    .line 161
    or-int/2addr v2, v3

    .line 162
    .line 163
    iput v2, p2, Lcceq;->d:I

    .line 164
    .line 165
    iput-object p5, p2, Lcceq;->x:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p6, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast p2, Lcceq;

    .line 175
    .line 176
    iget p5, p2, Lcceq;->d:I

    .line 177
    .line 178
    const/high16 v1, 0x800000

    .line 179
    or-int/2addr p5, v1

    .line 180
    .line 181
    iput p5, p2, Lcceq;->d:I

    .line 182
    .line 183
    iput-object p6, p2, Lcceq;->y:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v0}, Lbtmf;->r()Lcceq;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p7, p2}, Lbtmf;->z(Lcceq;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lbtmf;->y()Lccef;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    if-eqz p4, :cond_4

    .line 197
    .line 198
    sget-object p3, Lccee;->bA:Lccee;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_4
    sget-object p3, Lccee;->bz:Lccee;

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-direct {p0, p1, p3, p2}, Lbnfh;->w(Ljava/lang/String;Lccee;Lccef;)V

    .line 205
    .line 206
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    return-object p0

    .line 208
    :cond_5
    const/4 p0, 0x0

    .line 209
    throw p0

    .line 210
    :cond_6
    return-object v1
.end method

.method public final q(Lbnfj;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lccef;->a:Lccef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lccdh;->d(Lcmek;)Lbtmf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbnfh;->t(Lbnfj;)Lcceq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lccem;->c:Lccem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbtmf;->u(Lccem;)V

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq p2, v3, :cond_2

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    if-eq p2, v4, :cond_0

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p2, v1, Lbtmf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcmek;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p2, Lcceq;

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p2, Lcceq;->p:I

    .line 59
    .line 60
    iget v2, p2, Lcceq;->d:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    iput v2, p2, Lcceq;->d:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbtmf;->r()Lcceq;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lbtmf;->z(Lcceq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbtmf;->y()Lccef;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget-object v0, Lccee;->aI:Lccee;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0, p2}, Lbnfh;->v(Lbnfj;Lccee;Lccef;)V

    .line 81
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbnfe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbnfe;

    .line 8
    .line 9
    iget v1, v0, Lbnfe;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnfe;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnfe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbnfe;-><init>(Lbnfh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbnfe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbnfe;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbnfe;->f:Lbtmf;

    .line 38
    .line 39
    iget-object p2, v0, Lbnfe;->e:Lbtmf;

    .line 40
    .line 41
    iget-object v0, v0, Lbnfe;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p3, Lcceq;->c:Lcceq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lccdv;->c(Lcmek;)Lbtmf;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    iget-object v2, p3, Lbtmf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lcmhl;

    .line 72
    .line 73
    check-cast v2, Lcmek;

    .line 74
    .line 75
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v5, Lcceq;

    .line 78
    .line 79
    iget-object v5, v5, Lcceq;->z:Lcmfj;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v6, Lccen;->a:Lccen;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v7, Lccen;

    .line 136
    .line 137
    iget v8, v7, Lccen;->b:I

    .line 138
    or-int/2addr v8, v3

    .line 139
    .line 140
    iput v8, v7, Lccen;->b:I

    .line 141
    .line 142
    iput-object v5, v7, Lccen;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    check-cast v5, Lccen;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast p2, Lcceq;

    .line 163
    .line 164
    iget-object v2, p2, Lcceq;->z:Lcmfj;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iput-object v2, p2, Lcceq;->z:Lcmfj;

    .line 177
    .line 178
    :cond_4
    iget-object p2, p2, Lcceq;->z:Lcmfj;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lbnwo;->eZ(Ljava/lang/String;)Lbqbe;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    iput-object p1, v0, Lbnfe;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p3, v0, Lbnfe;->e:Lbtmf;

    .line 190
    .line 191
    iput-object p3, v0, Lbnfe;->f:Lbtmf;

    .line 192
    .line 193
    iput v3, v0, Lbnfe;->c:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2, v0}, Lbnfh;->s(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    if-eq p2, v1, :cond_8

    .line 200
    move-object v0, p1

    .line 201
    move-object p1, p3

    .line 202
    move-object p3, p2

    .line 203
    move-object p2, p1

    .line 204
    .line 205
    :goto_2
    check-cast p3, Lbpma;

    .line 206
    .line 207
    instance-of v1, p3, Lbplw;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    move-object v1, p3

    .line 211
    .line 212
    check-cast v1, Lbplw;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 216
    .line 217
    :cond_5
    new-instance v1, Lbgjy;

    .line 218
    .line 219
    const/16 v2, 0xd

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Lbgjy;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p3, v1}, Lbnwo;->bm(Lbpma;Lkotlin/jvm/functions/Function1;)Lbpma;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Lbpma;->d()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, p0, Lbnfh;->h:Lbpmy;

    .line 235
    .line 236
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lbtmf;->s(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-direct {p0, v0, p3}, Lbnfh;->u(Ljava/lang/String;Ljava/lang/String;)Lcldm;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lbtmf;->v(Lcldm;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p2}, Lbtmf;->r()Lcceq;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_8
    return-object v1
.end method

.method public final s(Lbqbe;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbnff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbnff;

    .line 8
    .line 9
    iget v1, v0, Lbnff;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnff;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnff;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbnff;-><init>(Lbnfh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbnff;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbnff;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbnff;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lbnfh;->o:Lbocx;

    .line 62
    .line 63
    iput-object p1, v0, Lbnff;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lbnff;->d:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lbocx;->u(Lctej;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eq p2, v1, :cond_8

    .line 72
    .line 73
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lbnfh;->l:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbpyl;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lbnfh;->k:Lcpuk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbpyl;

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    iput-object p2, v0, Lbnff;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lbnff;->d:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lbpyl;->b(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eq p2, v1, :cond_8

    .line 111
    .line 112
    :goto_3
    check-cast p2, Lbpma;

    .line 113
    .line 114
    instance-of p0, p2, Lbpmc;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    check-cast p2, Lbpmc;

    .line 119
    .line 120
    iget-object p0, p2, Lbpmc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbpne;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    new-instance p0, Lbplx;

    .line 127
    .line 128
    const-string p1, "Account not in storage"

    .line 129
    .line 130
    sget-object p2, Lbplz;->X:Lbplz;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lbplx;-><init>(Ljava/lang/String;Lbplz;)V

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    new-instance p1, Lbpmc;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_6
    instance-of p0, p2, Lbplw;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    check-cast p2, Lbplw;

    .line 147
    return-object p2

    .line 148
    .line 149
    :cond_7
    new-instance p0, Lctbn;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 153
    throw p0

    .line 154
    :cond_8
    return-object v1
.end method
