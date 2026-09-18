.class Lrll;
.super Lrli;
.source "PG"


# static fields
.field private static final f:Labqj;


# instance fields
.field public final a:Lrhe;

.field public final b:Lrlj;

.field final c:Ljava/util/LinkedHashMap;

.field public d:I

.field public final e:Lrlk;

.field private final g:Ltfo;

.field private final h:Lalax;

.field private final i:Lrgu;

.field private final j:Lrhh;

.field private final k:Lj$/time/Duration;

.field private final l:Z

.field private m:Ljava/util/List;

.field private n:Lrhh;

.field private o:Z

.field private final p:Lrgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rll"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrll;->f:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrgu;Lrhh;Lrhe;Ltfo;Lrlj;Lalax;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrll;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrll;->m:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrll;->o:Z

    .line 20
    .line 21
    iput-object p1, p0, Lrll;->i:Lrgu;

    .line 22
    .line 23
    iput-object p2, p0, Lrll;->j:Lrhh;

    .line 24
    .line 25
    invoke-interface {p4}, Ltfo;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lrll;->k:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object p3, p0, Lrll;->a:Lrhe;

    .line 36
    .line 37
    iput-object p4, p0, Lrll;->g:Ltfo;

    .line 38
    .line 39
    iput-object p6, p0, Lrll;->h:Lalax;

    .line 40
    .line 41
    invoke-interface {p3}, Lrhe;->z()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-virtual {p2, p3, p4}, Lrhh;->a(J)Lrhh;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lrll;->n:Lrhh;

    .line 51
    .line 52
    new-instance p2, Lrlk;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lrlk;-><init>(Lrll;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lrll;->e:Lrlk;

    .line 58
    .line 59
    iput-object p5, p0, Lrll;->b:Lrlj;

    .line 60
    .line 61
    invoke-interface {p1}, Lrgu;->b()Lacax;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Lacax;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Laazb;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Laawz;->a:Laawz;

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lrll;->n:Lrhh;

    .line 84
    .line 85
    sget-object p3, Laawz;->a:Laawz;

    .line 86
    .line 87
    new-instance p4, Lrgj;

    .line 88
    .line 89
    invoke-direct {p4, v0}, Lrgj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Lrgk;

    .line 93
    .line 94
    invoke-direct {p5, p1, p4, p3, p2}, Lrgk;-><init>(Lrhh;Lrgj;Laays;Laays;)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, Lrll;->p:Lrgk;

    .line 98
    .line 99
    iput-boolean p7, p0, Lrll;->l:Z

    .line 100
    .line 101
    return-void
.end method

.method private final i(Lrgy;Laays;Laays;)Lrgm;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lrgy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p2}, Laays;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lrcl;->s(Landroid/view/View;Lrgy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lrgy;->g:Lacax;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lacay;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "VEimp:"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-boolean v3, Laasy;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    invoke-static {v3, v2}, Lwmd;->av(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-static {p1}, Lrld;->a(Lrgy;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrll;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, p0, Lrll;->m:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v8, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p3}, Laays;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lrgk;

    .line 80
    .line 81
    new-instance v4, Lrlg;

    .line 82
    .line 83
    iget-object v1, p0, Lrll;->g:Ltfo;

    .line 84
    .line 85
    invoke-interface {v1}, Ltfo;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lrll;->k:Lj$/time/Duration;

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    :goto_1
    move-object v5, p1

    .line 98
    move-object v9, p3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p3, p0, Lrll;->p:Lrgk;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    if-eqz p2, :cond_6

    .line 110
    .line 111
    instance-of p3, p2, Landroid/view/View;

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p3, p2

    .line 117
    check-cast p3, Landroid/view/View;

    .line 118
    .line 119
    const v1, 0x7f0b04b9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lrgm;

    .line 127
    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lrll;->j:Lrhh;

    .line 131
    .line 132
    iget-object v3, p3, Lrgm;->c:Lrhh;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lrhh;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object p3, p0, Lrll;->p:Lrgk;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object p3, p3, Lrgm;->b:Lrgk;

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :goto_4
    invoke-direct/range {v4 .. v9}, Lrlg;-><init>(Lrgy;Lj$/time/Duration;Lj$/time/Duration;ILrgk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lrgk;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance p2, Lrgm;

    .line 165
    .line 166
    iget-object p0, p0, Lrll;->j:Lrhh;

    .line 167
    .line 168
    invoke-direct {p2, p1, p0, v5}, Lrgm;-><init>(Lrgk;Lrhh;Lrgy;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object p2

    .line 173
    :cond_9
    iget-object p1, p0, Lrll;->n:Lrhh;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    sget-object p2, Laawz;->a:Laawz;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-interface {v0}, Lacax;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Laazb;

    .line 189
    .line 190
    invoke-direct {p3, p2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, p3

    .line 194
    :goto_5
    invoke-direct {p0}, Lrll;->j()Laays;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance v0, Lrgj;

    .line 199
    .line 200
    invoke-direct {v0, v8}, Lrgj;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lrgk;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0, p2, p3}, Lrgk;-><init>(Lrhh;Lrgj;Laays;Laays;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lrll;->m:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lrll;->a:Lrhe;

    .line 217
    .line 218
    invoke-interface {p1, v5}, Lrhe;->q(Lrgy;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-direct {p0}, Lrll;->j()Laays;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object p1, p0, Lrll;->a:Lrhe;

    .line 233
    .line 234
    invoke-interface {p1}, Lrhe;->B()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lrll;->j:Lrhh;

    .line 238
    .line 239
    new-instance p1, Lrgm;

    .line 240
    .line 241
    invoke-direct {p1, v1, p0, v5}, Lrgm;-><init>(Lrgk;Lrhh;Lrgy;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw p0

    .line 249
    :cond_b
    move-object v5, p1

    .line 250
    new-array p0, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    aput-object v5, p0, p1

    .line 254
    .line 255
    const-string p1, "Invalid UserEvent3Params: %s, see http://go/gmm-logging-errors#general-validity."

    .line 256
    .line 257
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lrll;->f:Labqj;

    .line 262
    .line 263
    sget-object p2, Lxij;->a:Lxij;

    .line 264
    .line 265
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 p0, 0x1254

    .line 271
    .line 272
    invoke-static {p2, p0, p3, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lrgm;->a:Lrgm;

    .line 276
    .line 277
    return-object p0
.end method

.method private final j()Laays;
    .locals 0

    .line 1
    iget-object p0, p0, Lrll;->p:Lrgk;

    .line 2
    .line 3
    iget-object p0, p0, Lrgk;->d:Laays;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrgm;
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lrcl;->r(Landroid/view/View;)Lrgy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Laazb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Laawz;->a:Laawz;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lrll;->i(Lrgy;Laays;Laays;)Lrgm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lrgy;)Lrgm;
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laawz;->a:Laawz;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v0}, Lrll;->i(Lrgy;Laays;Laays;)Lrgm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lrgy;Lrgm;)Lrgm;
    .locals 1

    .line 1
    sget-object v0, Lrgm;->a:Lrgm;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lrgm;->b:Lrgk;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lrll;->p:Lrgk;

    .line 10
    .line 11
    :cond_1
    sget-object v0, Laawz;->a:Laawz;

    .line 12
    .line 13
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lrll;->i(Lrgy;Laays;Laays;)Lrgm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lrgy;)Lrgm;
    .locals 1

    .line 1
    sget-object v0, Laawz;->a:Laawz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lrll;->i(Lrgy;Laays;Laays;)Lrgm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrll;->h()Lrjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrll;->a:Lrhe;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lrhe;->f(Lrii;)Lrhh;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrll;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lrll;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrll;->a:Lrhe;

    .line 13
    .line 14
    iget-object v1, p0, Lrll;->e:Lrlk;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lrhe;->o(Lrlk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrll;->b:Lrlj;

    .line 20
    .line 21
    iget-object v0, v0, Lrlj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lrjs;
    .locals 10

    .line 1
    iget-object v1, p0, Lrll;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrll;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v2, p0, Lrll;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v0, p0, Lrll;->i:Lrgu;

    .line 20
    .line 21
    invoke-interface {v0}, Lrgu;->a()Lrgy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lrld;->a(Lrgy;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v3, Lrjs;

    .line 31
    .line 32
    iget-object v4, p0, Lrll;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lrll;->g:Ltfo;

    .line 39
    .line 40
    iget-object v7, p0, Lrll;->k:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object v8, p0, Lrll;->h:Lalax;

    .line 43
    .line 44
    iget-boolean v9, p0, Lrll;->o:Z

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lrjs;-><init>(Ljava/util/List;Laays;Ltfo;Lj$/time/Duration;Lalax;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrll;->n:Lrhh;

    .line 50
    .line 51
    iget-object v0, v0, Lrhh;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lrii;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lrll;->f:Labqj;

    .line 64
    .line 65
    sget-object v1, Lxij;->a:Lxij;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x1255

    .line 72
    .line 73
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Labqg;

    .line 78
    .line 79
    const-string v1, "Error encoding event id during impression flushing"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lrll;->n:Lrhh;

    .line 85
    .line 86
    iget-object v0, v0, Lrhh;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lacnu;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-wide v0, v0, Lacnu;->d:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Laazb;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v1, Laawz;->a:Laawz;

    .line 114
    .line 115
    :goto_1
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Lrir;->x(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lrll;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lrll;->p:Lrgk;

    .line 139
    .line 140
    iget-object v0, v0, Lrgk;->a:Lrhh;

    .line 141
    .line 142
    iget-object v0, v0, Lrhh;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lrll;->j:Lrhh;

    .line 146
    .line 147
    iget-object v0, v0, Lrhh;->a:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3}, Lrii;->d()Laihk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Laihk;->a:Laihk;

    .line 156
    .line 157
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v3}, Lrii;->d()Laihk;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast v4, Laihk;

    .line 176
    .line 177
    iget v5, v4, Laihk;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    iput v5, v4, Laihk;->b:I

    .line 182
    .line 183
    iput-object v0, v4, Laihk;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laihk;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lrii;->i(Laihk;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lrll;->m:Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v0, p0, Lrll;->l:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lrll;->j:Lrhh;

    .line 209
    .line 210
    iget-object v1, p0, Lrll;->a:Lrhe;

    .line 211
    .line 212
    invoke-interface {v1}, Lrhe;->z()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v4, v1

    .line 217
    invoke-virtual {v0, v4, v5}, Lrhh;->a(J)Lrhh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lrll;->n:Lrhh;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lrll;->o:Z

    .line 225
    .line 226
    monitor-exit v2

    .line 227
    return-object v3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw p0
.end method
