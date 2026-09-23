.class public Lazkw;
.super Lazku;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field final c:Ljava/util/LinkedHashMap;

.field public final d:Lazih;

.field private final f:Lazhz;

.field private final g:Lbdbg;

.field private final h:Lcgri;

.field private final i:Lazkv;

.field private final j:Lazhs;

.field private final k:Lazio;

.field private final l:Lj$/time/Duration;

.field private final m:Z

.field private n:Ljava/util/List;

.field private o:Lazio;

.field private p:I

.field private q:Z

.field private final r:Lazhd;

.field private final s:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azkw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazkw;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhl;Lazhs;Lazio;Lazhz;Lbdbg;Lazkv;Lcgri;Lbqfj;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lazku;-><init>(Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lazkw;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lazkw;->n:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lazkw;->q:Z

    .line 20
    .line 21
    iput-object p2, p0, Lazkw;->j:Lazhs;

    .line 22
    .line 23
    iput-object p3, p0, Lazkw;->k:Lazio;

    .line 24
    .line 25
    invoke-interface {p5}, Lbdbg;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lazkw;->l:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object p4, p0, Lazkw;->f:Lazhz;

    .line 36
    .line 37
    iput-object p5, p0, Lazkw;->g:Lbdbg;

    .line 38
    .line 39
    iput-object p7, p0, Lazkw;->h:Lcgri;

    .line 40
    .line 41
    invoke-interface {p4}, Lazhz;->J()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p4, p2

    .line 46
    invoke-virtual {p3, p4, p5}, Lazio;->a(J)Lazio;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lazkw;->o:Lazio;

    .line 51
    .line 52
    new-instance p2, Lciac;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lazkw;->s:Lciac;

    .line 59
    .line 60
    iput-object p6, p0, Lazkw;->i:Lazkv;

    .line 61
    .line 62
    iget-object p2, p0, Lazkw;->o:Lazio;

    .line 63
    .line 64
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 65
    .line 66
    invoke-static {p2, p1, p4}, Lazhd;->c(Lazio;ILbqfj;)Lazhd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lazkw;->r:Lazhd;

    .line 71
    .line 72
    iput-boolean p9, p0, Lazkw;->m:Z

    .line 73
    .line 74
    if-nez p9, :cond_0

    .line 75
    .line 76
    check-cast p8, Lbqft;

    .line 77
    .line 78
    iget-object p2, p8, Lbqft;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lazhd;->a:Lazio;

    .line 81
    .line 82
    new-instance p4, Lazih;

    .line 83
    .line 84
    sget-object p5, Lazik;->a:Lcgri;

    .line 85
    .line 86
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Lazik;

    .line 91
    .line 92
    check-cast p2, Lbmrw;

    .line 93
    .line 94
    iget-object p5, p2, Lbmrw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p6, Lazif;

    .line 97
    .line 98
    new-instance p7, Lazig;

    .line 99
    .line 100
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p8, Lciac;

    .line 104
    .line 105
    invoke-direct {p8, p5, p3}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p7, p8, p1}, Lazig;-><init>(Lciac;Lazio;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lbmrw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p3, Latsp;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Latsp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lbmrw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {p6, p7, p3, p1}, Lazif;-><init>(Lazic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lbmrw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p2, Lbmrw;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbazv;

    .line 128
    .line 129
    invoke-direct {p4, p2, p1, p6}, Lazih;-><init>(Lbdbg;Lbazv;Lazic;)V

    .line 130
    .line 131
    .line 132
    move-object p3, p4

    .line 133
    :cond_0
    iput-object p3, p0, Lazkw;->d:Lazih;

    .line 134
    .line 135
    return-void
.end method

.method private final m(Lazhw;Lbqfj;Lbqfj;)Lazhf;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lazhw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p1, p2, p3

    .line 12
    .line 13
    const-string p1, "Invalid UserEvent3Params: %s, see http://go/gmm-logging-errors#general-validity."

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lazkw;->e:Lbraj;

    .line 20
    .line 21
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x215f

    .line 29
    .line 30
    invoke-static {p3, p1, v0, p2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lazhf;->a:Lazhf;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lazkw;->b:Lazhi;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lazhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lazhw;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, Lazhw;

    .line 62
    .line 63
    invoke-static {v0}, Lazko;->a(Lazhw;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lazkw;->c:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v3, p0, Lazkw;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Lazkr;

    .line 78
    .line 79
    iget-object v1, p0, Lazkw;->g:Lbdbg;

    .line 80
    .line 81
    invoke-interface {v1}, Lbdbg;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lazkw;->l:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lazkw;->r:Lazhd;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    if-eqz p2, :cond_5

    .line 122
    .line 123
    instance-of p3, p2, Landroid/view/View;

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object p3, p2

    .line 129
    check-cast p3, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {p3}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lazkw;->k:Lazio;

    .line 138
    .line 139
    iget-object v3, p3, Lazhf;->c:Lazio;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lazio;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object p2, p0, Lazkw;->r:Lazhd;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p3, p3, Lazhf;->b:Lazhd;

    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    move-object p2, p3

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    move-object v9, p2

    .line 162
    check-cast v9, Lazhd;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Lazhw;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lazkr;-><init>(Lazhw;Lj$/time/Duration;Lj$/time/Duration;ILazhd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lazhd;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    new-instance p3, Lazhf;

    .line 179
    .line 180
    iget-object v0, p0, Lazkw;->k:Lazio;

    .line 181
    .line 182
    check-cast p1, Lazhw;

    .line 183
    .line 184
    invoke-direct {p3, p2, v0, p1}, Lazhf;-><init>(Lazhd;Lazio;Lazhw;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v2

    .line 188
    return-object p3

    .line 189
    :cond_8
    iget-object p2, p0, Lazkw;->o:Lazio;

    .line 190
    .line 191
    move-object p3, p1

    .line 192
    check-cast p3, Lazhw;

    .line 193
    .line 194
    iget-object p3, p3, Lazhw;->h:Lbrxm;

    .line 195
    .line 196
    if-nez p3, :cond_9

    .line 197
    .line 198
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-interface {p3}, Lbrxm;->a()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    :goto_3
    invoke-static {p2, v8, p3}, Lazhd;->c(Lazio;ILbqfj;)Lazhd;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2, v4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p3, p0, Lazkw;->n:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p3, p0, Lazkw;->f:Lazhz;

    .line 226
    .line 227
    check-cast p1, Lazhw;

    .line 228
    .line 229
    invoke-interface {p3, p1}, Lazhz;->E(Lazhw;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p1, p0, Lazkw;->j:Lazhs;

    .line 234
    .line 235
    invoke-interface {p1}, Lazhs;->a()Lazhw;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Lazhs;->a()Lazhw;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object p3, p3, Lazhw;->h:Lbrxm;

    .line 246
    .line 247
    if-eqz p3, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Lazhs;->a()Lazhw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 254
    .line 255
    invoke-interface {p1}, Lbrxm;->a()I

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p1, p0, Lazkw;->f:Lazhz;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lazhz;->F(Lazhw;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lazkw;->k:Lazio;

    .line 264
    .line 265
    new-instance p3, Lazhf;

    .line 266
    .line 267
    invoke-direct {p3, p2, p1, v0}, Lazhf;-><init>(Lazhd;Lazio;Lazhw;)V

    .line 268
    .line 269
    .line 270
    return-object p3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lazhf;
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lazkw;->m(Lazhw;Lbqfj;Lbqfj;)Lazhf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lazhw;)Lazhf;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Lazkw;->m(Lazhw;Lbqfj;Lbqfj;)Lazhf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lazhw;Lazhf;)Lazhf;
    .locals 1

    .line 1
    sget-object v0, Lazhf;->a:Lazhf;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lazhf;->b:Lazhd;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lazkw;->r:Lazhd;

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lazkw;->m(Lazhw;Lbqfj;Lbqfj;)Lazhf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lazhw;)Lazhf;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lazkw;->m(Lazhw;Lbqfj;Lbqfj;)Lazhf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lazhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lazkw;->j:Lazhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v1, p0, Lazkw;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lazkw;->n:Ljava/util/List;

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
    return-void

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v2, p0, Lazkw;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    iget-object v0, p0, Lazkw;->j:Lazhs;

    .line 19
    .line 20
    invoke-interface {v0}, Lazhs;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lazkw;->b:Lazhi;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lazhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lazhw;

    .line 34
    .line 35
    invoke-static {v1}, Lazko;->a(Lazhw;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Lazkl;

    .line 39
    .line 40
    iget-object v4, p0, Lazkw;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lazkw;->g:Lbdbg;

    .line 47
    .line 48
    iget-object v7, p0, Lazkw;->l:Lj$/time/Duration;

    .line 49
    .line 50
    iget-object v8, p0, Lazkw;->h:Lcgri;

    .line 51
    .line 52
    iget-boolean v9, p0, Lazkw;->q:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lazkl;-><init>(Ljava/util/List;Lbqfj;Lbdbg;Lj$/time/Duration;Lcgri;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lazkw;->o:Lazio;

    .line 58
    .line 59
    iget-object v0, v0, Lazio;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lazje;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lazkw;->e:Lbraj;

    .line 72
    .line 73
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x2160

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrag;

    .line 86
    .line 87
    const-string v1, "Error encoding event id during impression flushing"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lazkw;->o:Lazio;

    .line 93
    .line 94
    iget-object v0, v0, Lazio;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lazin;->a(Ljava/lang/String;)Lbskp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, v0, Lbskp;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-wide v0, v0, Lbskp;->d:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 121
    .line 122
    :goto_1
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Lazjl;->z(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lazkw;->q:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lazkw;->r:Lazhd;

    .line 146
    .line 147
    iget-object v0, v0, Lazhd;->a:Lazio;

    .line 148
    .line 149
    iget-object v0, v0, Lazio;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lazkw;->k:Lazio;

    .line 153
    .line 154
    iget-object v0, v0, Lazio;->a:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3}, Lazje;->g()Lcahj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcahj;->a:Lcahj;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v3}, Lazje;->g()Lcahj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v4, Lcahj;

    .line 183
    .line 184
    iget v5, v4, Lcahj;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    iput v5, v4, Lcahj;->b:I

    .line 189
    .line 190
    iput-object v0, v4, Lcahj;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcahj;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lazje;->l(Lcahj;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lazkw;->n:Ljava/util/List;

    .line 207
    .line 208
    iget-boolean v0, p0, Lazkw;->m:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lazkw;->k:Lazio;

    .line 216
    .line 217
    iget-object v1, p0, Lazkw;->f:Lazhz;

    .line 218
    .line 219
    invoke-interface {v1}, Lazhz;->J()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v4, v1

    .line 224
    invoke-virtual {v0, v4, v5}, Lazio;->a(J)Lazio;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lazkw;->o:Lazio;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lazkw;->q:Z

    .line 232
    .line 233
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object v0, p0, Lazkw;->f:Lazhz;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    throw v0
.end method

.method public final j()Lazih;
    .locals 1

    .line 1
    iget-object v0, p0, Lazkw;->d:Lazih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lazkw;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lazkw;->p:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazkw;->f:Lazhz;

    .line 13
    .line 14
    iget-object v1, p0, Lazkw;->s:Lciac;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazhz;->K(Lciac;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazkw;->i:Lazkv;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lazkv;->a(Lazhj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lazkw;->p:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lazkw;->p:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lazkw;->f:Lazhz;

    .line 13
    .line 14
    iget-object v1, p0, Lazkw;->s:Lciac;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazhz;->L(Lciac;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazkw;->i:Lazkv;

    .line 20
    .line 21
    iget-object v0, v0, Lazkv;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
