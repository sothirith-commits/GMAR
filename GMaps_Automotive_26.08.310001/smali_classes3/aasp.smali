.class final Laasp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field private static final l:Laasl;


# instance fields
.field public final a:Laasp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Laasm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laasm<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Laaqv;

.field public g:I

.field public h:Laasp;

.field public i:Z

.field public volatile j:J

.field k:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laasn;

    .line 2
    .line 3
    invoke-direct {v0}, Laasn;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Laaso;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Laasp;->l:Laasl;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laasp;Ljava/lang/String;IJLaaqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laasp;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laasp;->i:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laasp;->j:J

    .line 13
    .line 14
    invoke-virtual {p1}, Laasp;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Laasp;->a:Laasp;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Laasp;->a:Laasp;

    .line 23
    .line 24
    iput-object p2, p0, Laasp;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Laasp;->g:I

    .line 28
    .line 29
    const-string p1, "B"

    .line 30
    .line 31
    iput-object p1, p0, Laasp;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "a"

    .line 34
    .line 35
    iput-object p1, p0, Laasp;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput p3, p0, Laasp;->m:I

    .line 38
    .line 39
    iput-wide p4, p0, Laasp;->e:J

    .line 40
    .line 41
    iput-object p6, p0, Laasp;->f:Laaqv;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaaqv;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laasp;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laasp;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laasp;->j:J

    const/4 v3, 0x0

    iput-object v3, p0, Laasp;->a:Laasp;

    iput-object p1, p0, Laasp;->b:Ljava/lang/String;

    iput v0, p0, Laasp;->g:I

    const-string p1, "B"

    iput-object p1, p0, Laasp;->c:Ljava/lang/String;

    const-string p1, "a"

    iput-object p1, p0, Laasp;->d:Ljava/lang/String;

    iput p2, p0, Laasp;->m:I

    iput-wide v1, p0, Laasp;->e:J

    iput-object p3, p0, Laasp;->f:Laaqv;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Laasp;->j:J

    return-void
.end method

.method private static g(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    and-long/2addr p0, v5

    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v4
.end method

.method private final h(Lajqg;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Laasp;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Laasp;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v1, Laaqq;

    .line 41
    .line 42
    sget-object v2, Laaqq;->a:Laaqq;

    .line 43
    .line 44
    iget v2, v1, Laaqq;->b:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x800

    .line 47
    .line 48
    iput v2, v1, Laaqq;->b:I

    .line 49
    .line 50
    iput p2, v1, Laaqq;->n:I

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Laasp;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p2, Laaqq;

    .line 76
    .line 77
    sget-object p3, Laaqq;->a:Laaqq;

    .line 78
    .line 79
    iget p3, p2, Laaqq;->b:I

    .line 80
    .line 81
    or-int/lit16 p3, p3, 0x1000

    .line 82
    .line 83
    iput p3, p2, Laaqq;->b:I

    .line 84
    .line 85
    iput p0, p2, Laaqq;->o:I

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p0, Laaqq;

    .line 93
    .line 94
    sget-object p1, Laaqq;->a:Laaqq;

    .line 95
    .line 96
    iget p1, p0, Laaqq;->b:I

    .line 97
    .line 98
    or-int/lit16 p1, p1, 0x2000

    .line 99
    .line 100
    iput p1, p0, Laaqq;->b:I

    .line 101
    .line 102
    iput v0, p0, Laaqq;->p:I

    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laasp;->a:Laasp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Laasp;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ZILjava/util/Map;Ljava/util/Map;)Laaqq;
    .locals 8

    .line 1
    iget v0, p0, Laasp;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    sget-object p1, Laaqq;->a:Laaqq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p3, p4}, Laasp;->h(Lajqg;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Laasp;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast p4, Laaqq;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, p4, Laaqq;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p4, Laaqq;->b:I

    .line 36
    .line 37
    iput-object p3, p4, Laaqq;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget p3, p0, Laasp;->g:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast p4, Laaqq;

    .line 47
    .line 48
    iget v0, p4, Laaqq;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p4, Laaqq;->b:I

    .line 53
    .line 54
    iput p3, p4, Laaqq;->d:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p3, Laaqq;

    .line 62
    .line 63
    iget p4, p3, Laaqq;->b:I

    .line 64
    .line 65
    or-int/2addr p4, v4

    .line 66
    iput p4, p3, Laaqq;->b:I

    .line 67
    .line 68
    iput p2, p3, Laaqq;->e:I

    .line 69
    .line 70
    iget p2, p0, Laasp;->k:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast p3, Laaqq;

    .line 78
    .line 79
    add-int/lit8 p4, p2, -0x1

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iput p4, p3, Laaqq;->l:I

    .line 84
    .line 85
    iget p2, p3, Laaqq;->b:I

    .line 86
    .line 87
    or-int/lit16 p2, p2, 0x200

    .line 88
    .line 89
    iput p2, p3, Laaqq;->b:I

    .line 90
    .line 91
    iget-wide p2, p0, Laasp;->j:J

    .line 92
    .line 93
    invoke-static {p2, p3}, Laasp;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p3, Laaqq;

    .line 103
    .line 104
    iget p4, p3, Laaqq;->b:I

    .line 105
    .line 106
    or-int/lit16 p4, p4, 0x100

    .line 107
    .line 108
    iput p4, p3, Laaqq;->b:I

    .line 109
    .line 110
    iput-boolean p2, p3, Laaqq;->k:Z

    .line 111
    .line 112
    iget-wide p2, p0, Laasp;->e:J

    .line 113
    .line 114
    div-long/2addr p2, v2

    .line 115
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast p0, Laaqq;

    .line 121
    .line 122
    iget p4, p0, Laaqq;->b:I

    .line 123
    .line 124
    or-int/lit8 p4, p4, 0x8

    .line 125
    .line 126
    iput p4, p0, Laaqq;->b:I

    .line 127
    .line 128
    iput-wide p2, p0, Laaqq;->f:J

    .line 129
    .line 130
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Laaqq;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_0
    throw v1

    .line 138
    :cond_1
    sget-object v0, Laaqq;->a:Laaqq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, p0, Laasp;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v6, Laaqq;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v7, v6, Laaqq;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    iput v7, v6, Laaqq;->b:I

    .line 161
    .line 162
    iput-object v5, v6, Laaqq;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget v5, p0, Laasp;->g:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v6, Laaqq;

    .line 172
    .line 173
    iget v7, v6, Laaqq;->b:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    iput v7, v6, Laaqq;->b:I

    .line 178
    .line 179
    iput v5, v6, Laaqq;->d:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v5, Laaqq;

    .line 187
    .line 188
    iget v6, v5, Laaqq;->b:I

    .line 189
    .line 190
    or-int/2addr v4, v6

    .line 191
    iput v4, v5, Laaqq;->b:I

    .line 192
    .line 193
    iput p2, v5, Laaqq;->e:I

    .line 194
    .line 195
    iget p2, p0, Laasp;->k:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v4, Laaqq;

    .line 203
    .line 204
    add-int/lit8 v5, p2, -0x1

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    iput v5, v4, Laaqq;->l:I

    .line 209
    .line 210
    iget p2, v4, Laaqq;->b:I

    .line 211
    .line 212
    or-int/lit16 p2, p2, 0x200

    .line 213
    .line 214
    iput p2, v4, Laaqq;->b:I

    .line 215
    .line 216
    iget-boolean p2, p0, Laasp;->i:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 222
    .line 223
    check-cast v1, Laaqq;

    .line 224
    .line 225
    iget v4, v1, Laaqq;->b:I

    .line 226
    .line 227
    or-int/lit16 v4, v4, 0x400

    .line 228
    .line 229
    iput v4, v1, Laaqq;->b:I

    .line 230
    .line 231
    iput-boolean p2, v1, Laaqq;->m:Z

    .line 232
    .line 233
    iget-wide v4, p0, Laasp;->e:J

    .line 234
    .line 235
    div-long/2addr v4, v2

    .line 236
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast p2, Laaqq;

    .line 242
    .line 243
    iget v1, p2, Laaqq;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x8

    .line 246
    .line 247
    iput v1, p2, Laaqq;->b:I

    .line 248
    .line 249
    iput-wide v4, p2, Laaqq;->f:J

    .line 250
    .line 251
    iget-wide v4, p0, Laasp;->j:J

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    cmp-long p2, v4, v6

    .line 256
    .line 257
    if-eqz p2, :cond_2

    .line 258
    .line 259
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v6, v4

    .line 265
    div-long/2addr v6, v2

    .line 266
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast p2, Laaqq;

    .line 272
    .line 273
    iget v1, p2, Laaqq;->b:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x20

    .line 276
    .line 277
    iput v1, p2, Laaqq;->b:I

    .line 278
    .line 279
    iput-wide v6, p2, Laaqq;->h:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Laasp;->g(J)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v1, Laaqq;

    .line 291
    .line 292
    iget v2, v1, Laaqq;->b:I

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x100

    .line 295
    .line 296
    iput v2, v1, Laaqq;->b:I

    .line 297
    .line 298
    iput-boolean p2, v1, Laaqq;->k:Z

    .line 299
    .line 300
    :cond_2
    if-eqz p1, :cond_3

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast p2, Laaqq;

    .line 312
    .line 313
    iget v1, p2, Laaqq;->b:I

    .line 314
    .line 315
    or-int/lit16 v1, v1, 0x80

    .line 316
    .line 317
    iput v1, p2, Laaqq;->b:I

    .line 318
    .line 319
    iput p1, p2, Laaqq;->j:I

    .line 320
    .line 321
    :cond_3
    invoke-direct {p0, v0, p3, p4}, Laasp;->h(Lajqg;Ljava/util/Map;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Laaqq;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_4
    throw v1
.end method

.method final c()Laaqv;
    .locals 1

    .line 1
    sget-object v0, Laasp;->l:Laasl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laasl;->a(Laasp;)Laasm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laaqu;->a:Laaqv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method final d(ILaasp;)V
    .locals 0

    .line 1
    iput p1, p0, Laasp;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Laasp;->h:Laasp;

    .line 4
    .line 5
    return-void
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laasp;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final f()Z
    .locals 0

    .line 1
    iget p0, p0, Laasp;->g:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
