.class final Lbvjq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lbvjm;


# instance fields
.field public final b:Lbvjq;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lbvjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvjn<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbvhs;

.field public h:I

.field public i:Lbvjq;

.field public j:Z

.field public volatile k:J

.field l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbvjo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvjo;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    new-instance v0, Lbvjp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    :goto_0
    sput-object v0, Lbvjq;->a:Lbvjm;

    .line 14
    return-void
.end method

.method public constructor <init>(Lbvjq;Ljava/lang/String;IJLbvhs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lbvjq;->l:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lbvjq;->j:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbvjq;->k:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbvjq;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lbvjq;->b:Lbvjq;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lbvjq;->b:Lbvjq;

    .line 24
    .line 25
    iput-object p2, p0, Lbvjq;->c:Ljava/lang/String;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lbvjq;->h:I

    .line 29
    .line 30
    const-string p1, "B"

    .line 31
    .line 32
    iput-object p1, p0, Lbvjq;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "a"

    .line 35
    .line 36
    iput-object p1, p0, Lbvjq;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput p3, p0, Lbvjq;->m:I

    .line 39
    .line 40
    iput-wide p4, p0, Lbvjq;->f:J

    .line 41
    .line 42
    iput-object p6, p0, Lbvjq;->g:Lbvhs;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbvhs;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbvjq;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvjq;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbvjq;->k:J

    const/4 v3, 0x0

    iput-object v3, p0, Lbvjq;->b:Lbvjq;

    iput-object p1, p0, Lbvjq;->c:Ljava/lang/String;

    iput v0, p0, Lbvjq;->h:I

    const-string p1, "B"

    iput-object p1, p0, Lbvjq;->d:Ljava/lang/String;

    const-string p1, "a"

    iput-object p1, p0, Lbvjq;->e:Ljava/lang/String;

    iput p2, p0, Lbvjq;->m:I

    iput-wide v1, p0, Lbvjq;->f:J

    iput-object p3, p0, Lbvjq;->g:Lbvhs;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbvjq;->k:J

    return-void
.end method

.method private static g(J)Z
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    and-long/2addr p0, v5

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    return v4
.end method

.method private final h(Lcmek;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbvjq;->m:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbvjq;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lbvhn;

    .line 42
    .line 43
    sget-object v2, Lbvhn;->a:Lbvhn;

    .line 44
    .line 45
    iget v2, v1, Lbvhn;->b:I

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x800

    .line 48
    .line 49
    iput v2, v1, Lbvhn;->b:I

    .line 50
    .line 51
    iput p2, v1, Lbvhn;->n:I

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lbvjq;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast p2, Lbvhn;

    .line 77
    .line 78
    sget-object p3, Lbvhn;->a:Lbvhn;

    .line 79
    .line 80
    iget p3, p2, Lbvhn;->b:I

    .line 81
    .line 82
    or-int/lit16 p3, p3, 0x1000

    .line 83
    .line 84
    iput p3, p2, Lbvhn;->b:I

    .line 85
    .line 86
    iput p0, p2, Lbvhn;->o:I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p0, Lbvhn;

    .line 94
    .line 95
    sget-object p1, Lbvhn;->a:Lbvhn;

    .line 96
    .line 97
    iget p1, p0, Lbvhn;->b:I

    .line 98
    .line 99
    or-int/lit16 p1, p1, 0x2000

    .line 100
    .line 101
    iput p1, p0, Lbvhn;->b:I

    .line 102
    .line 103
    iput v0, p0, Lbvhn;->p:I

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjq;->b:Lbvjq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lbvjq;->h:I

    .line 9
    return p0
.end method

.method public final b(ZILjava/util/Map;Ljava/util/Map;)Lbvhn;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbvjq;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbvhn;->a:Lbvhn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3, p4}, Lbvjq;->h(Lcmek;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    iget-object p3, p0, Lbvjq;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast p4, Lbvhn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v0, p4, Lbvhn;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p4, Lbvhn;->b:I

    .line 37
    .line 38
    iput-object p3, p4, Lbvhn;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget p3, p0, Lbvjq;->h:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p4, Lbvhn;

    .line 48
    .line 49
    iget v0, p4, Lbvhn;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p4, Lbvhn;->b:I

    .line 54
    .line 55
    iput p3, p4, Lbvhn;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p3, Lbvhn;

    .line 63
    .line 64
    iget p4, p3, Lbvhn;->b:I

    .line 65
    or-int/2addr p4, v4

    .line 66
    .line 67
    iput p4, p3, Lbvhn;->b:I

    .line 68
    .line 69
    iput p2, p3, Lbvhn;->e:I

    .line 70
    .line 71
    iget p2, p0, Lbvjq;->l:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast p3, Lbvhn;

    .line 79
    .line 80
    add-int/lit8 p4, p2, -0x1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iput p4, p3, Lbvhn;->l:I

    .line 85
    .line 86
    iget p2, p3, Lbvhn;->b:I

    .line 87
    .line 88
    or-int/lit16 p2, p2, 0x200

    .line 89
    .line 90
    iput p2, p3, Lbvhn;->b:I

    .line 91
    .line 92
    iget-wide p2, p0, Lbvjq;->k:J

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lbvjq;->g(J)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p3, Lbvhn;

    .line 104
    .line 105
    iget p4, p3, Lbvhn;->b:I

    .line 106
    .line 107
    or-int/lit16 p4, p4, 0x100

    .line 108
    .line 109
    iput p4, p3, Lbvhn;->b:I

    .line 110
    .line 111
    iput-boolean p2, p3, Lbvhn;->k:Z

    .line 112
    .line 113
    iget-wide p2, p0, Lbvjq;->f:J

    .line 114
    div-long/2addr p2, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p0, Lbvhn;

    .line 122
    .line 123
    iget p4, p0, Lbvhn;->b:I

    .line 124
    .line 125
    or-int/lit8 p4, p4, 0x8

    .line 126
    .line 127
    iput p4, p0, Lbvhn;->b:I

    .line 128
    .line 129
    iput-wide p2, p0, Lbvhn;->f:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lbvhn;

    .line 136
    return-object p0

    .line 137
    :cond_0
    throw v1

    .line 138
    .line 139
    :cond_1
    sget-object v0, Lbvhn;->a:Lbvhn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v5, p0, Lbvjq;->c:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v6, Lbvhn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget v7, v6, Lbvhn;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    iput v7, v6, Lbvhn;->b:I

    .line 162
    .line 163
    iput-object v5, v6, Lbvhn;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v5, p0, Lbvjq;->h:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v6, Lbvhn;

    .line 173
    .line 174
    iget v7, v6, Lbvhn;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    iput v7, v6, Lbvhn;->b:I

    .line 179
    .line 180
    iput v5, v6, Lbvhn;->d:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v5, Lbvhn;

    .line 188
    .line 189
    iget v6, v5, Lbvhn;->b:I

    .line 190
    or-int/2addr v4, v6

    .line 191
    .line 192
    iput v4, v5, Lbvhn;->b:I

    .line 193
    .line 194
    iput p2, v5, Lbvhn;->e:I

    .line 195
    .line 196
    iget p2, p0, Lbvjq;->l:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v4, Lbvhn;

    .line 204
    .line 205
    add-int/lit8 v5, p2, -0x1

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    iput v5, v4, Lbvhn;->l:I

    .line 210
    .line 211
    iget p2, v4, Lbvhn;->b:I

    .line 212
    .line 213
    or-int/lit16 p2, p2, 0x200

    .line 214
    .line 215
    iput p2, v4, Lbvhn;->b:I

    .line 216
    .line 217
    iget-boolean p2, p0, Lbvjq;->j:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v1, Lbvhn;

    .line 225
    .line 226
    iget v4, v1, Lbvhn;->b:I

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x400

    .line 229
    .line 230
    iput v4, v1, Lbvhn;->b:I

    .line 231
    .line 232
    iput-boolean p2, v1, Lbvhn;->m:Z

    .line 233
    .line 234
    iget-wide v4, p0, Lbvjq;->f:J

    .line 235
    div-long/2addr v4, v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast p2, Lbvhn;

    .line 243
    .line 244
    iget v1, p2, Lbvhn;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    iput v1, p2, Lbvhn;->b:I

    .line 249
    .line 250
    iput-wide v4, p2, Lbvhn;->f:J

    .line 251
    .line 252
    iget-wide v4, p0, Lbvjq;->k:J

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    cmp-long p2, v4, v6

    .line 257
    .line 258
    if-eqz p2, :cond_2

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 264
    and-long/2addr v6, v4

    .line 265
    div-long/2addr v6, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast p2, Lbvhn;

    .line 273
    .line 274
    iget v1, p2, Lbvhn;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x20

    .line 277
    .line 278
    iput v1, p2, Lbvhn;->b:I

    .line 279
    .line 280
    iput-wide v6, p2, Lbvhn;->h:J

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Lbvjq;->g(J)Z

    .line 284
    move-result p2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v1, Lbvhn;

    .line 292
    .line 293
    iget v2, v1, Lbvhn;->b:I

    .line 294
    .line 295
    or-int/lit16 v2, v2, 0x100

    .line 296
    .line 297
    iput v2, v1, Lbvhn;->b:I

    .line 298
    .line 299
    iput-boolean p2, v1, Lbvhn;->k:Z

    .line 300
    .line 301
    :cond_2
    if-eqz p1, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    move-result p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast p2, Lbvhn;

    .line 313
    .line 314
    iget v1, p2, Lbvhn;->b:I

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x80

    .line 317
    .line 318
    iput v1, p2, Lbvhn;->b:I

    .line 319
    .line 320
    iput p1, p2, Lbvhn;->j:I

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-direct {p0, v0, p3, p4}, Lbvjq;->h(Lcmek;Ljava/util/Map;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    check-cast p0, Lbvhn;

    .line 330
    return-object p0

    .line 331
    :cond_4
    throw v1
.end method

.method final c()Lbvhs;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvjq;->a:Lbvjm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbvjm;->a(Lbvjq;)Lbvjn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbvhr;->a:Lbvhs;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lbvhs;->b()Lbvhq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lbvjn;

    .line 20
    .line 21
    iget-object v1, p0, Lbvjn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbvjn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbunv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lbvhq;->a(Lbunv;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p0, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    check-cast v0, Lbvhs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvhs;->f()Lbvhs;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method final d(ILbvjq;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvjq;->h:I

    .line 3
    .line 4
    iput-object p2, p0, Lbvjq;->i:Lbvjq;

    .line 5
    return-void
.end method

.method final e()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbvjq;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

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
    .line 2
    iget p0, p0, Lbvjq;->h:I

    .line 3
    .line 4
    if-gez p0, :cond_0

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
