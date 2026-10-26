.class public Lrvl;
.super Lrvi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Labyy;


# instance fields
.field public final a:Lrvk;

.field final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:Lrvr;

.field public final e:Lamgu;

.field private final g:Ltoi;

.field private final h:Lalme;

.field private final i:Lrqn;

.field private final j:Lrra;

.field private final k:Lj$/time/Duration;

.field private final l:Z

.field private m:Ljava/util/List;

.field private n:Lrra;

.field private o:Z

.field private final p:Lrqg;

.field private final q:Labhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rvl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvl;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrqn;Lrra;Lrvr;Ltoi;Lrvk;Lalme;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrvi;-><init>()V

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
    iput-object v0, p0, Lrvl;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrvl;->m:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrvl;->o:Z

    .line 20
    .line 21
    iput-object p1, p0, Lrvl;->i:Lrqn;

    .line 22
    .line 23
    iput-object p2, p0, Lrvl;->j:Lrra;

    .line 24
    .line 25
    invoke-interface {p4}, Ltoi;->a()J

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
    iput-object v1, p0, Lrvl;->k:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object p3, p0, Lrvl;->d:Lrvr;

    .line 36
    .line 37
    iput-object p4, p0, Lrvl;->g:Ltoi;

    .line 38
    .line 39
    iput-object p6, p0, Lrvl;->h:Lalme;

    .line 40
    .line 41
    invoke-virtual {p3}, Lrvr;->t()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    invoke-virtual {p2, p3, p4}, Lrra;->a(J)Lrra;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lrvl;->n:Lrra;

    .line 51
    .line 52
    new-instance p2, Lamgu;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lrvl;->e:Lamgu;

    .line 59
    .line 60
    iput-object p5, p0, Lrvl;->a:Lrvk;

    .line 61
    .line 62
    invoke-interface {p1}, Lrqn;->b()Lacjm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lacjm;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Labhs;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p3, Labfp;->a:Labfp;

    .line 83
    .line 84
    :goto_0
    iput-object p3, p0, Lrvl;->q:Labhj;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lacjm;->a()I

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lrvl;->n:Lrra;

    .line 92
    .line 93
    sget-object p2, Labfp;->a:Labfp;

    .line 94
    .line 95
    new-instance p4, Lrqf;

    .line 96
    .line 97
    invoke-direct {p4, v0}, Lrqf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lrqg;

    .line 101
    .line 102
    invoke-direct {p5, p1, p4, p2, p3}, Lrqg;-><init>(Lrra;Lrqf;Labhj;Labhj;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p0, Lrvl;->p:Lrqg;

    .line 106
    .line 107
    iput-boolean p7, p0, Lrvl;->l:Z

    .line 108
    .line 109
    return-void
.end method

.method private final i(Lrqr;Labhj;Labhj;)Lrqi;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrqr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

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
    invoke-static {p2, p1}, Lrrk;->t(Landroid/view/View;Lrqr;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lrqr;->h:Lacjm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lacjn;->a()I

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
    sget-boolean v3, Labbp;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    invoke-static {v3, v2}, Laasa;->L(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lrvd;->a(Lrqr;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrvl;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, p0, Lrvl;->m:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p3}, Labhj;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lrqg;

    .line 80
    .line 81
    new-instance v3, Lrvg;

    .line 82
    .line 83
    iget-object v1, p0, Lrvl;->g:Ltoi;

    .line 84
    .line 85
    invoke-interface {v1}, Ltoi;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lrvl;->k:Lj$/time/Duration;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-object p3, p0, Lrvl;->p:Lrqg;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    if-eqz p2, :cond_5

    .line 107
    .line 108
    instance-of p3, p2, Landroid/view/View;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    move-object p3, p2

    .line 113
    check-cast p3, Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f0b04a0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lrqi;

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lrvl;->j:Lrra;

    .line 127
    .line 128
    iget-object v4, p3, Lrqi;->c:Lrra;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lrra;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object p3, p3, Lrqi;->b:Lrqg;

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    :cond_4
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object p3, p0, Lrvl;->p:Lrqg;

    .line 146
    .line 147
    :cond_6
    :goto_2
    move-object v4, p1

    .line 148
    move-object v8, p3

    .line 149
    invoke-direct/range {v3 .. v8}, Lrvg;-><init>(Lrqr;Lj$/time/Duration;Lj$/time/Duration;ILrqg;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lrqg;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance p2, Lrqi;

    .line 161
    .line 162
    iget-object p0, p0, Lrvl;->j:Lrra;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0, v4}, Lrqi;-><init>(Lrqg;Lrra;Lrqr;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-object p2

    .line 169
    :cond_7
    iget-object p1, p0, Lrvl;->n:Lrra;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object p2, Labfp;->a:Labfp;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-interface {v0}, Lacjm;->a()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Labhs;

    .line 185
    .line 186
    invoke-direct {p3, p2}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p3

    .line 190
    :goto_3
    iget-object p3, p0, Lrvl;->q:Labhj;

    .line 191
    .line 192
    new-instance v0, Lrqf;

    .line 193
    .line 194
    invoke-direct {v0, v7}, Lrqf;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lrqg;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0, p2, p3}, Lrqg;-><init>(Lrra;Lrqf;Labhj;Labhj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lrvl;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lrvl;->d:Lrvr;

    .line 211
    .line 212
    iget-object p2, p1, Lrvr;->q:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    :try_start_1
    iget-object p1, p1, Lrvr;->r:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    iget-object p1, p0, Lrvl;->d:Lrvr;

    .line 223
    .line 224
    iget-object p1, p1, Lrvr;->m:Ljava/util/List;

    .line 225
    .line 226
    monitor-enter p1

    .line 227
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lrqs;

    .line 242
    .line 243
    invoke-interface {p3}, Lrqs;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    iget-object p0, p0, Lrvl;->j:Lrra;

    .line 249
    .line 250
    new-instance p2, Lrqi;

    .line 251
    .line 252
    invoke-direct {p2, v1, p0, v4}, Lrqi;-><init>(Lrqg;Lrra;Lrqr;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    throw p0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    goto :goto_5

    .line 261
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    :try_start_6
    throw p0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    goto :goto_6

    .line 266
    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move-object v4, p1

    .line 272
    new-array p0, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    aput-object v4, p0, p1

    .line 276
    .line 277
    const-string p1, "Invalid UserEvent3Params: %s, see http://go/gmm-logging-errors#general-validity."

    .line 278
    .line 279
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lrvl;->f:Labyy;

    .line 284
    .line 285
    sget-object p2, Lxrf;->a:Lxrf;

    .line 286
    .line 287
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 p0, 0x126e

    .line 293
    .line 294
    invoke-static {p2, p0, p3, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 295
    .line 296
    .line 297
    sget-object p2, Lrqi;->a:Lrqi;

    .line 298
    .line 299
    :goto_8
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrqi;
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lrrk;->s(Landroid/view/View;)Lrqr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Labhs;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Labfp;->a:Labfp;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lrvl;->i(Lrqr;Labhj;Labhj;)Lrqi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lrqr;)Lrqi;
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Labfp;->a:Labfp;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v0}, Lrvl;->i(Lrqr;Labhj;Labhj;)Lrqi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lrqr;Lrqi;)Lrqi;
    .locals 1

    .line 1
    sget-object v0, Lrqi;->a:Lrqi;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lrqi;->b:Lrqg;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lrvl;->p:Lrqg;

    .line 10
    .line 11
    :cond_1
    sget-object v0, Labfp;->a:Labfp;

    .line 12
    .line 13
    invoke-static {p2}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lrvl;->i(Lrqr;Labhj;Labhj;)Lrqi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lrqr;)Lrqi;
    .locals 1

    .line 1
    sget-object v0, Labfp;->a:Labfp;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lrvl;->i(Lrqr;Labhj;Labhj;)Lrqi;

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
    invoke-virtual {p0}, Lrvl;->h()Lrtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrvl;->d:Lrvr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrvl;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lrvl;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lrvl;->d:Lrvr;

    .line 13
    .line 14
    iget-object v1, p0, Lrvl;->e:Lamgu;

    .line 15
    .line 16
    iget-object v0, v0, Lrvr;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lamgu;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lrvl;->a:Lrvk;

    .line 48
    .line 49
    iget-object v0, v0, Lrvk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lrtm;
    .locals 10

    .line 1
    iget-object v1, p0, Lrvl;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrvl;->m:Ljava/util/List;

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
    iget-object v2, p0, Lrvl;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v0, p0, Lrvl;->i:Lrqn;

    .line 20
    .line 21
    invoke-interface {v0}, Lrqn;->a()Lrqr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lrvd;->a(Lrqr;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v3, Lrtm;

    .line 31
    .line 32
    iget-object v4, p0, Lrvl;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lrvl;->g:Ltoi;

    .line 39
    .line 40
    iget-object v7, p0, Lrvl;->k:Lj$/time/Duration;

    .line 41
    .line 42
    iget-object v8, p0, Lrvl;->h:Lalme;

    .line 43
    .line 44
    iget-boolean v9, p0, Lrvl;->o:Z

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lrtm;-><init>(Ljava/util/List;Labhj;Ltoi;Lj$/time/Duration;Lalme;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrvl;->n:Lrra;

    .line 50
    .line 51
    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

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
    invoke-virtual {v3, v0}, Lrsc;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lrvl;->f:Labyy;

    .line 64
    .line 65
    sget-object v1, Lxrf;->a:Lxrf;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x126f

    .line 72
    .line 73
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Labyv;

    .line 78
    .line 79
    const-string v1, "Error encoding event id during impression flushing"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lrvl;->n:Lrra;

    .line 85
    .line 86
    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lacwm;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-wide v0, v0, Lacwm;->d:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Labhs;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v1, Labfp;->a:Labfp;

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
    invoke-virtual {v1, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v0}, Lrsl;->x(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lrvl;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lrvl;->p:Lrqg;

    .line 139
    .line 140
    iget-object v0, v0, Lrqg;->a:Lrra;

    .line 141
    .line 142
    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lrvl;->j:Lrra;

    .line 146
    .line 147
    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3}, Lrsc;->d()Lairz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Lairz;->a:Lairz;

    .line 156
    .line 157
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v3}, Lrsc;->d()Lairz;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 174
    .line 175
    check-cast v4, Lairz;

    .line 176
    .line 177
    iget v5, v4, Lairz;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    iput v5, v4, Lairz;->b:I

    .line 182
    .line 183
    iput-object v0, v4, Lairz;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lairz;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lrsc;->i(Lairz;)V

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
    iput-object v0, p0, Lrvl;->m:Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v0, p0, Lrvl;->l:Z

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
    iget-object v0, p0, Lrvl;->j:Lrra;

    .line 209
    .line 210
    iget-object v1, p0, Lrvl;->d:Lrvr;

    .line 211
    .line 212
    invoke-virtual {v1}, Lrvr;->t()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v4, v1

    .line 217
    invoke-virtual {v0, v4, v5}, Lrra;->a(J)Lrra;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lrvl;->n:Lrra;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lrvl;->o:Z

    .line 225
    .line 226
    monitor-exit v2

    .line 227
    move-object p0, v3

    .line 228
    return-object p0

    .line 229
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw p0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    goto :goto_5
.end method
