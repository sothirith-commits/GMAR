.class public final Lbkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbp;
.implements Lbkiy;
.implements Lbjhm;
.implements Lbkcc;
.implements Lbkai;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private A:Lbjox;

.field private final B:Lbjsd;

.field private final C:Lbjzk;

.field private final D:Lcmfu;

.field private final E:Lcmfu;

.field public final b:Lbkdv;

.field public final c:Lbkbw;

.field public final d:Lbkch;

.field public e:Lbkbz;

.field public volatile f:Lbkcm;

.field public g:Lbkai;

.field public final h:Lbfpj;

.field private final i:Lbjhn;

.field private final j:Lbkjb;

.field private final k:Lbkrb;

.field private final l:Lctbe;

.field private final m:Lbkbn;

.field private n:Lbkyj;

.field private o:Ljava/lang/Runnable;

.field private p:Lbjog;

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private final s:Z

.field private final t:Lbmvt;

.field private final u:Lbmvt;

.field private v:Lbmvq;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Landroid/content/res/Resources;

.field private z:Lbjox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcgxy;->a:Lcgxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcgzx;->a:Lcgzx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcgzy;->a:Lcgzy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v3, Lcgzy;

    .line 26
    .line 27
    iget v4, v3, Lcgzy;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lcgzy;->b:I

    .line 32
    .line 33
    const/16 v4, 0x12c

    .line 34
    .line 35
    iput v4, v3, Lcgzy;->c:I

    .line 36
    .line 37
    sget-object v3, Lcgxz;->a:Lcgxz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbvmw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbvmw;->w()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbvmw;->w()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v5, Lcgzy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcgxz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v3, v5, Lcgzy;->d:Lcgxz;

    .line 68
    .line 69
    iget v3, v5, Lcgzy;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v5, Lcgzy;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v3, Lcgzx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcgzy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object v2, v3, Lcgzx;->g:Lcgzy;

    .line 92
    .line 93
    iget v2, v3, Lcgzx;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v3, Lcgzx;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v2, Lcgxy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcgzx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v1, v2, Lcgxy;->c:Lcgzx;

    .line 116
    .line 117
    iget v1, v2, Lcgxy;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v2, Lcgxy;->b:I

    .line 122
    .line 123
    sget-object v1, Lchdj;->a:Lchdj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lchdl;->a:Lchdl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v3, Lchdl;

    .line 141
    .line 142
    iget v5, v3, Lchdl;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, v3, Lchdl;->b:I

    .line 147
    .line 148
    iput v4, v3, Lchdl;->c:I

    .line 149
    .line 150
    sget-object v3, Lcgxz;->a:Lcgxz;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lbvmw;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbvmw;->w()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbvmw;->w()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v4, Lchdl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lcgxz;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object v3, v4, Lchdl;->d:Lcgxz;

    .line 181
    .line 182
    iget v3, v4, Lchdl;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    iput v3, v4, Lchdl;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v3, Lchdj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lchdl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v2, v3, Lchdj;->d:Lchdl;

    .line 205
    .line 206
    iget v2, v3, Lchdj;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    iput v2, v3, Lchdj;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v2, Lcgxy;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lchdj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object v1, v2, Lcgxy;->d:Lchdj;

    .line 229
    .line 230
    iget v1, v2, Lcgxy;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iput v1, v2, Lcgxy;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcgxy;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sput-object v0, Lbkdo;->a:Lcom/google/common/collect/ImmutableList;

    .line 247
    return-void
.end method

.method public constructor <init>(Lbkdv;Lctbe;Lbkjb;Lbkrb;Lbjsd;Lbjhn;Lbkez;Lctbe;Lcacj;Lbkch;Lcmfu;Lcmfu;Lbkbw;ZLandroid/content/res/Resources;Lbjzk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfpj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbfpj;-><init>([B[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbkdo;->h:Lbfpj;

    .line 12
    .line 13
    iput-object v1, p0, Lbkdo;->p:Lbjog;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbkdo;->q:Z

    .line 17
    .line 18
    new-instance v1, Lbmvt;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v1, p0, Lbkdo;->t:Lbmvt;

    .line 26
    .line 27
    new-instance v1, Lbmvt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v1, p0, Lbkdo;->u:Lbmvt;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v1, p0, Lbkdo;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object v1, p0, Lbkdo;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object p1, p0, Lbkdo;->b:Lbkdv;

    .line 49
    .line 50
    iput-object p6, p0, Lbkdo;->i:Lbjhn;

    .line 51
    .line 52
    iput-object p3, p0, Lbkdo;->j:Lbkjb;

    .line 53
    .line 54
    iput-object p4, p0, Lbkdo;->k:Lbkrb;

    .line 55
    .line 56
    iput-object p5, p0, Lbkdo;->B:Lbjsd;

    .line 57
    .line 58
    iput-object p10, p0, Lbkdo;->d:Lbkch;

    .line 59
    .line 60
    iput-object p11, p0, Lbkdo;->D:Lcmfu;

    .line 61
    .line 62
    iput-object p12, p0, Lbkdo;->E:Lcmfu;

    .line 63
    .line 64
    move-object/from16 p1, p13

    .line 65
    .line 66
    iput-object p1, p0, Lbkdo;->c:Lbkbw;

    .line 67
    .line 68
    move/from16 p1, p14

    .line 69
    .line 70
    iput-boolean p1, p0, Lbkdo;->s:Z

    .line 71
    .line 72
    iput-object p2, p0, Lbkdo;->l:Lctbe;

    .line 73
    .line 74
    move-object/from16 p1, p15

    .line 75
    .line 76
    iput-object p1, p0, Lbkdo;->y:Landroid/content/res/Resources;

    .line 77
    .line 78
    move-object/from16 p1, p16

    .line 79
    .line 80
    iput-object p1, p0, Lbkdo;->C:Lbjzk;

    .line 81
    .line 82
    new-instance p1, Lbkbn;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p7, p2, p8, p9}, Lbkbn;-><init>(Lbkez;Lctbe;Lctbe;Lcacj;)V

    .line 86
    .line 87
    iput-object p1, p0, Lbkdo;->m:Lbkbn;

    .line 88
    return-void
.end method

.method private final declared-synchronized W()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdo;->p:Lbjog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbjog;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkxu;->v()Lbkxv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lchlt;->a:Lchlt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v0, Lbkxv;->a:Lbjox;

    .line 24
    .line 25
    iget v4, v0, Lbkxv;->d:F

    .line 26
    .line 27
    iget v5, v0, Lbkxv;->g:F

    .line 28
    .line 29
    iget v6, v0, Lbkxv;->b:I

    .line 30
    .line 31
    iget v7, v0, Lbkxv;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6, v7}, Lbjox;->d(Lbjox;FFII)Lccxk;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v8, Lchlt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v5, v8, Lchlt;->c:Lccxk;

    .line 48
    .line 49
    iget v5, v8, Lchlt;->b:I

    .line 50
    const/4 v9, 0x1

    .line 51
    or-int/2addr v5, v9

    .line 52
    .line 53
    iput v5, v8, Lchlt;->b:I

    .line 54
    .line 55
    iget v3, v3, Lbjox;->q:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v5, Lchlt;

    .line 63
    .line 64
    iget v8, v5, Lchlt;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    iput v8, v5, Lchlt;->b:I

    .line 69
    .line 70
    iput v3, v5, Lchlt;->e:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v3, Lchlt;

    .line 78
    .line 79
    iget v5, v3, Lchlt;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    iput v5, v3, Lchlt;->b:I

    .line 84
    .line 85
    iput-boolean v1, v3, Lchlt;->f:Z

    .line 86
    .line 87
    sget-object v1, Lchiq;->a:Lchiq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v3, Lchiq;

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    iput v5, v3, Lchiq;->q:I

    .line 102
    .line 103
    iget v5, v3, Lchiq;->b:I

    .line 104
    .line 105
    .line 106
    const v8, 0x8000

    .line 107
    or-int/2addr v5, v8

    .line 108
    .line 109
    iput v5, v3, Lchiq;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lchiq;

    .line 117
    .line 118
    iput v9, v3, Lchiq;->r:I

    .line 119
    .line 120
    iget v5, v3, Lchiq;->b:I

    .line 121
    .line 122
    const/high16 v8, 0x10000

    .line 123
    or-int/2addr v5, v8

    .line 124
    .line 125
    iput v5, v3, Lchiq;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v3, Lchiq;

    .line 133
    .line 134
    iget v5, v3, Lchiq;->b:I

    .line 135
    or-int/2addr v5, v9

    .line 136
    .line 137
    iput v5, v3, Lchiq;->b:I

    .line 138
    .line 139
    iput v6, v3, Lchiq;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v3, Lchiq;

    .line 147
    .line 148
    iget v5, v3, Lchiq;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    iput v5, v3, Lchiq;->b:I

    .line 153
    .line 154
    iput v7, v3, Lchiq;->d:I

    .line 155
    .line 156
    iget v3, v0, Lbkxv;->k:I

    .line 157
    .line 158
    iget v5, v0, Lbkxv;->h:I

    .line 159
    sub-int/2addr v3, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v6, Lchiq;

    .line 167
    .line 168
    iget v7, v6, Lchiq;->b:I

    .line 169
    .line 170
    or-int/lit8 v7, v7, 0x4

    .line 171
    .line 172
    iput v7, v6, Lchiq;->b:I

    .line 173
    int-to-double v7, v3

    .line 174
    .line 175
    iput-wide v7, v6, Lchiq;->e:D

    .line 176
    .line 177
    iget v3, v0, Lbkxv;->l:I

    .line 178
    .line 179
    iget v6, v0, Lbkxv;->i:I

    .line 180
    sub-int/2addr v3, v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v7, Lchiq;

    .line 188
    .line 189
    iget v8, v7, Lchiq;->b:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    iput v8, v7, Lchiq;->b:I

    .line 194
    int-to-double v10, v3

    .line 195
    .line 196
    iput-wide v10, v7, Lchiq;->f:D

    .line 197
    .line 198
    iget v3, v0, Lbkxv;->m:I

    .line 199
    int-to-double v7, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v10, v1, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v10, Lchiq;

    .line 207
    .line 208
    iget v11, v10, Lchiq;->b:I

    .line 209
    .line 210
    const/16 v12, 0x10

    .line 211
    or-int/2addr v11, v12

    .line 212
    .line 213
    iput v11, v10, Lchiq;->b:I

    .line 214
    .line 215
    iput-wide v7, v10, Lchiq;->g:D

    .line 216
    int-to-double v7, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v5, Lchiq;

    .line 224
    .line 225
    iget v10, v5, Lchiq;->b:I

    .line 226
    .line 227
    or-int/lit8 v10, v10, 0x20

    .line 228
    .line 229
    iput v10, v5, Lchiq;->b:I

    .line 230
    .line 231
    iput-wide v7, v5, Lchiq;->h:D

    .line 232
    int-to-double v5, v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v7, Lchiq;

    .line 240
    .line 241
    iget v8, v7, Lchiq;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x40

    .line 244
    .line 245
    iput v8, v7, Lchiq;->b:I

    .line 246
    .line 247
    iput-wide v5, v7, Lchiq;->i:D

    .line 248
    .line 249
    iget v5, v0, Lbkxv;->j:I

    .line 250
    int-to-double v5, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v7, Lchiq;

    .line 258
    .line 259
    iget v8, v7, Lchiq;->b:I

    .line 260
    .line 261
    or-int/lit16 v8, v8, 0x80

    .line 262
    .line 263
    iput v8, v7, Lchiq;->b:I

    .line 264
    .line 265
    iput-wide v5, v7, Lchiq;->j:D

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v5, Lchiq;

    .line 273
    .line 274
    iget v6, v5, Lchiq;->b:I

    .line 275
    .line 276
    or-int/lit16 v6, v6, 0x4000

    .line 277
    .line 278
    iput v6, v5, Lchiq;->b:I

    .line 279
    .line 280
    iput v4, v5, Lchiq;->p:F

    .line 281
    .line 282
    new-array v4, v12, [F

    .line 283
    .line 284
    iget-object v0, v0, Lbkxv;->x:[F

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v5, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    aget v6, v4, v0

    .line 293
    int-to-float v3, v3

    .line 294
    div-float/2addr v6, v3

    .line 295
    .line 296
    aput v6, v4, v0

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    aget v6, v4, v0

    .line 301
    div-float/2addr v6, v3

    .line 302
    .line 303
    aput v6, v4, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aget v6, v4, v0

    .line 308
    div-float/2addr v6, v3

    .line 309
    .line 310
    aput v6, v4, v0

    .line 311
    .line 312
    const/16 v0, 0xf

    .line 313
    .line 314
    aget v6, v4, v0

    .line 315
    div-float/2addr v6, v3

    .line 316
    .line 317
    aput v6, v4, v0

    .line 318
    .line 319
    new-array v0, v12, [F

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5, v4, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 323
    move v3, v5

    .line 324
    .line 325
    :goto_0
    if-ge v3, v12, :cond_3

    .line 326
    .line 327
    aget v6, v4, v3

    .line 328
    float-to-double v6, v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 334
    .line 335
    check-cast v8, Lchiq;

    .line 336
    .line 337
    iget-object v10, v8, Lchiq;->o:Lcmev;

    .line 338
    .line 339
    .line 340
    invoke-interface {v10}, Lcmev;->c()Z

    .line 341
    move-result v11

    .line 342
    .line 343
    if-nez v11, :cond_1

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmev;)Lcmev;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    iput-object v10, v8, Lchiq;->o:Lcmev;

    .line 350
    .line 351
    :cond_1
    iget-object v8, v8, Lchiq;->o:Lcmev;

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v6, v7}, Lcmev;->g(D)V

    .line 355
    .line 356
    aget v6, v0, v3

    .line 357
    float-to-double v6, v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v8, v1, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v8, Lchiq;

    .line 365
    .line 366
    iget-object v10, v8, Lchiq;->n:Lcmev;

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Lcmev;->c()Z

    .line 370
    move-result v11

    .line 371
    .line 372
    if-nez v11, :cond_2

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmev;)Lcmev;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    iput-object v10, v8, Lchiq;->n:Lcmev;

    .line 379
    .line 380
    :cond_2
    iget-object v8, v8, Lchiq;->n:Lcmev;

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v6, v7}, Lcmev;->g(D)V

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    goto :goto_0

    .line 387
    .line 388
    .line 389
    :cond_3
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lchiq;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v1, Lchlt;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iput-object v0, v1, Lchlt;->d:Lchiq;

    .line 405
    .line 406
    iget v0, v1, Lchlt;->b:I

    .line 407
    .line 408
    or-int/lit8 v0, v0, 0x2

    .line 409
    .line 410
    iput v0, v1, Lchlt;->b:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v0, Lchlt;

    .line 418
    .line 419
    iput v9, v0, Lchlt;->g:I

    .line 420
    .line 421
    iget v1, v0, Lchlt;->b:I

    .line 422
    .line 423
    or-int/lit8 v1, v1, 0x20

    .line 424
    .line 425
    iput v1, v0, Lchlt;->b:I

    .line 426
    .line 427
    iget-object v0, p0, Lbkdo;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v0, Lchlt;

    .line 441
    .line 442
    iput v9, v0, Lchlt;->i:I

    .line 443
    .line 444
    iget v1, v0, Lchlt;->b:I

    .line 445
    .line 446
    or-int/lit16 v1, v1, 0x80

    .line 447
    .line 448
    iput v1, v0, Lchlt;->b:I

    .line 449
    goto :goto_1

    .line 450
    .line 451
    .line 452
    :cond_4
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v0, Lchlt;

    .line 457
    .line 458
    iput v5, v0, Lchlt;->i:I

    .line 459
    .line 460
    iget v1, v0, Lchlt;->b:I

    .line 461
    .line 462
    or-int/lit16 v1, v1, 0x80

    .line 463
    .line 464
    iput v1, v0, Lchlt;->b:I

    .line 465
    .line 466
    .line 467
    :goto_1
    invoke-virtual {p0}, Lbkdo;->c()Lbkeo;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lbkdo;->c()Lbkeo;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    iget-boolean v0, v0, Lbkeo;->e:Z

    .line 477
    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    iget-object v0, p0, Lbkdo;->r:Landroid/graphics/Rect;

    .line 481
    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    sget-object v1, Lchjg;->a:Lchjg;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    sget-object v3, Lchls;->a:Lchls;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 497
    int-to-float v5, v5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v6, Lchls;

    .line 505
    .line 506
    iget v7, v6, Lchls;->b:I

    .line 507
    or-int/2addr v7, v9

    .line 508
    .line 509
    iput v7, v6, Lchls;->b:I

    .line 510
    .line 511
    iput v5, v6, Lchls;->c:F

    .line 512
    .line 513
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 514
    int-to-float v5, v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v6, Lchls;

    .line 522
    .line 523
    iget v7, v6, Lchls;->b:I

    .line 524
    .line 525
    or-int/lit8 v7, v7, 0x2

    .line 526
    .line 527
    iput v7, v6, Lchls;->b:I

    .line 528
    .line 529
    iput v5, v6, Lchls;->d:F

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 535
    .line 536
    check-cast v5, Lchjg;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    check-cast v4, Lchls;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    iput-object v4, v5, Lchjg;->c:Lchls;

    .line 548
    .line 549
    iget v4, v5, Lchjg;->b:I

    .line 550
    or-int/2addr v4, v9

    .line 551
    .line 552
    iput v4, v5, Lchjg;->b:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 560
    move-result v4

    .line 561
    int-to-float v4, v4

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v5, Lchls;

    .line 569
    .line 570
    iget v6, v5, Lchls;->b:I

    .line 571
    or-int/2addr v6, v9

    .line 572
    .line 573
    iput v6, v5, Lchls;->b:I

    .line 574
    .line 575
    iput v4, v5, Lchls;->c:F

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 579
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v4, Lchls;

    .line 588
    .line 589
    iget v5, v4, Lchls;->b:I

    .line 590
    .line 591
    or-int/lit8 v5, v5, 0x2

    .line 592
    .line 593
    iput v5, v4, Lchls;->b:I

    .line 594
    .line 595
    iput v0, v4, Lchls;->d:F

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 601
    .line 602
    check-cast v0, Lchjg;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    check-cast v3, Lchls;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iput-object v3, v0, Lchjg;->d:Lchls;

    .line 614
    .line 615
    iget v3, v0, Lchjg;->b:I

    .line 616
    .line 617
    or-int/lit8 v3, v3, 0x2

    .line 618
    .line 619
    iput v3, v0, Lchjg;->b:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 623
    .line 624
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 625
    .line 626
    check-cast v0, Lchlt;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    check-cast v1, Lchjg;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iput-object v1, v0, Lchlt;->h:Lchjg;

    .line 638
    .line 639
    iget v1, v0, Lchlt;->b:I

    .line 640
    .line 641
    or-int/lit8 v1, v1, 0x40

    .line 642
    .line 643
    iput v1, v0, Lchlt;->b:I

    .line 644
    .line 645
    :cond_5
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Lchlt;

    .line 652
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 653
    .line 654
    :try_start_2
    iget v2, v0, Lbkdv;->u:I

    .line 655
    add-int/2addr v2, v9

    .line 656
    .line 657
    iput v2, v0, Lbkdv;->u:I

    .line 658
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    .line 660
    :try_start_3
    new-instance v2, Lbkdn;

    .line 661
    const/4 v3, 0x5

    .line 662
    const/4 v4, 0x0

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v0, v1, v3, v4}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lbkdv;->i(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 669
    monitor-exit p0

    .line 670
    return-void

    .line 671
    :catchall_0
    move-exception v1

    .line 672
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 673
    :try_start_5
    throw v1

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 676
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 15
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkdv;->h(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final C(Lbkai;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkdo;->g:Lbkai;

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lbkeo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object v0, p0, Lbkdv;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    iget p1, p0, Lbkdv;->u:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lbkdv;->u:I

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance p1, Lbjts;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    new-instance v0, Lbig;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbkdv;->b:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v0, p0, Lbkdv;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbkdv;->l()V

    .line 34
    return-void
.end method

.method public final J(Lbkjp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lchlf;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkdv;->u:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbkdv;->u:I

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    new-instance v0, Lbkdn;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final L(Lbjiu;Lbjau;Lchkv;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->f:Lbkcm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbkdo;->h:Lbfpj;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Lbfpj;->j(Lbjiu;)Lbkbb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbkbc;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbilc;->u(Lbkbb;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbkbc;->L(Lbjbb;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbkdo;->f:Lbkcm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbkcm;->i()V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 51
    .line 52
    new-instance v1, Lbjwc;

    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v4, p3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lbjwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final declared-synchronized M(Lbkyj;Lbjog;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, v10, Lbkdo;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v10, Lbkdo;->D:Lcmfu;

    .line 12
    .line 13
    iget-object v4, v10, Lbkdo;->E:Lcmfu;

    .line 14
    .line 15
    iget-object v13, v10, Lbkdo;->d:Lbkch;

    .line 16
    .line 17
    iget-object v12, v10, Lbkdo;->i:Lbjhn;

    .line 18
    .line 19
    iget-object v14, v10, Lbkdo;->l:Lctbe;

    .line 20
    .line 21
    new-instance v0, Lbkcm;

    .line 22
    .line 23
    .line 24
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbjhu;

    .line 28
    .line 29
    iget-boolean v6, v1, Lbjhu;->q:Z

    .line 30
    .line 31
    iget-boolean v7, v10, Lbkdo;->s:Z

    .line 32
    .line 33
    iget-object v8, v10, Lbkdo;->t:Lbmvt;

    .line 34
    .line 35
    iget-object v9, v10, Lbkdo;->u:Lbmvt;

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    move-object v5, v13

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lbkcm;-><init>(Lbjog;Lbkyj;Lcmfu;Lcmfu;Lbkch;ZZLbmvt;Lbmvt;Lbkcc;Lbkai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v1, v10

    .line 47
    .line 48
    :try_start_2
    iput-object v0, v1, Lbkdo;->f:Lbkcm;

    .line 49
    .line 50
    iget-object v0, v1, Lbkdo;->f:Lbkcm;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    iput-boolean v3, v0, Lbkcm;->b:Z

    .line 54
    .line 55
    iget-object v0, v1, Lbkdo;->f:Lbkcm;

    .line 56
    .line 57
    iput-boolean v3, v0, Lbkcm;->c:Z

    .line 58
    .line 59
    iget-object v0, v1, Lbkdo;->f:Lbkcm;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lbkyj;->O(Lbkcm;)V

    .line 63
    .line 64
    new-instance v0, Lbkbz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v14}, Lbkbz;-><init>(Lbkyj;Lctbe;)V

    .line 68
    .line 69
    iput-object v0, v1, Lbkdo;->e:Lbkbz;

    .line 70
    .line 71
    iget-object v6, v1, Lbkdo;->b:Lbkdv;

    .line 72
    .line 73
    iget-object v7, v1, Lbkdo;->j:Lbkjb;

    .line 74
    .line 75
    iget-object v8, v1, Lbkdo;->k:Lbkrb;

    .line 76
    .line 77
    iget-object v9, v1, Lbkdo;->B:Lbjsd;

    .line 78
    .line 79
    iget-object v11, v1, Lbkdo;->f:Lbkcm;

    .line 80
    move-object v0, v12

    .line 81
    .line 82
    iget-object v12, v1, Lbkdo;->e:Lbkbz;

    .line 83
    move-object v4, v14

    .line 84
    .line 85
    iget-object v14, v1, Lbkdo;->c:Lbkbw;

    .line 86
    .line 87
    iget-object v15, v1, Lbkdo;->y:Landroid/content/res/Resources;

    .line 88
    .line 89
    iget-object v5, v1, Lbkdo;->C:Lbjzk;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    .line 95
    iget-object v10, v6, Lbkdv;->p:Lbkds;

    .line 96
    .line 97
    if-nez v10, :cond_1

    .line 98
    move-object v10, v5

    .line 99
    .line 100
    new-instance v5, Lbkds;

    .line 101
    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    new-instance v10, Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    move-object/from16 v18, v16

    .line 110
    .line 111
    move-object/from16 v16, v17

    .line 112
    .line 113
    check-cast v16, Lbjhu;

    .line 114
    .line 115
    move-object/from16 v3, v18

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v5 .. v16}, Lbkds;-><init>(Lbkdv;Lbkjb;Lbkrb;Lbjsd;Landroid/graphics/Paint;Lbkcm;Lbkbz;Lbkch;Lbkbw;Landroid/content/res/Resources;Lbjhu;)V

    .line 119
    .line 120
    iput-object v5, v6, Lbkdv;->p:Lbkds;

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v3, v5

    .line 123
    .line 124
    :goto_0
    iget-object v5, v6, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 129
    .line 130
    move-object/from16 v7, v17

    .line 131
    .line 132
    check-cast v7, Lbjhu;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;-><init>(Lbkdv;Lbjhu;Lbjzk;)V

    .line 136
    .line 137
    iput-object v5, v6, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 138
    .line 139
    :cond_2
    iget-object v3, v6, Lbkdv;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    .line 141
    iget-object v5, v6, Lbkdv;->g:Lbyyi;

    .line 142
    .line 143
    new-instance v7, Laxmm;

    .line 144
    .line 145
    const/16 v8, 0x11

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v6, v8}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v7}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lbkdv;->l()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lbjhu;

    .line 165
    .line 166
    iget-object v3, v3, Lbjhu;->c:Lcshy;

    .line 167
    .line 168
    new-instance v4, Lbkdn;

    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v6, v3, v5, v7}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbjhn;->g(Lbjhm;)V

    .line 180
    .line 181
    new-instance v0, Lbkdn;

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    iput-object v0, v1, Lbkdo;->o:Ljava/lang/Runnable;

    .line 190
    .line 191
    iput-object v2, v1, Lbkdo;->n:Lbkyj;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, Lbkyj;->r(Ljava/lang/Runnable;)V

    .line 195
    const/4 v0, 0x1

    .line 196
    .line 197
    iput-boolean v0, v1, Lbkdo;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v1, v10

    .line 202
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_1
.end method

.method public final N(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdo;->r:Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbkdo;->r:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lbkdo;->d:Lbkch;

    .line 14
    .line 15
    new-instance v1, Lbkep;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 24
    int-to-float v4, v4

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, p1}, Lbkep;-><init>(FFFF)V

    .line 31
    .line 32
    iput-object v1, v0, Lbkch;->p:Lbkep;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbkdo;->W()V

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final O()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->f:Lbkcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkdo;->f:Lbkcm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbkcm;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget v0, p0, Lbkdv;->C:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    const/4 v4, 0x5

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v1

    .line 52
    .line 53
    :goto_1
    iget-boolean v3, p0, Lbkdv;->v:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    iget-object v4, p0, Lbkdv;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v4

    .line 58
    .line 59
    :try_start_1
    iget-boolean p0, p0, Lbkdv;->d:Z

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    monitor-exit v4

    .line 68
    return v0

    .line 69
    :cond_5
    :goto_2
    monitor-exit v4

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_6
    :try_start_2
    throw v3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method

.method public final P(Lbkfq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object p0, p0, Lbkdv;->r:Ljava/util/Set;

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final Q(Lbjvd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lbkfq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object p0, p0, Lbkdv;->r:Ljava/util/Set;

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final S(Lbkta;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iput-object p1, p0, Lbkdv;->A:Lbkta;

    .line 5
    return-void
.end method

.method public final T(Lbkcj;Lckst;)Lbyts;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbkro;->e:Lbnak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnak;->a()V

    .line 6
    .line 7
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 8
    .line 9
    iget-object v0, p0, Lbkdv;->B:Lbjzk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzk;->G()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lckst;->g:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lpcs;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lpcs;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    iget-object v0, p0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelTags(J[I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lbkdv;->o(Lbkcj;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbkdv;->s(Lbkcj;Lckst;)Lbyts;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbkdv;->r(Lbkcj;Lckst;)Lbyts;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final U(Lbkaq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->d:Lbkch;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lbkch;->f(Lbkaq;Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lbkdo;->e:Lbkbz;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbkbz;->a(Lbkaq;)V

    .line 14
    :cond_0
    return-void
.end method

.method final declared-synchronized V(Lbjog;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, v0, Lbkxv;->a:Lbjox;

    .line 8
    .line 9
    iget-object v2, p0, Lbkdo;->p:Lbjog;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lbkxu;->v()Lbkxv;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lbkxv;->a:Lbjox;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lbkdo;->A:Lbjox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lbkdo;->A:Lbjox;

    .line 31
    .line 32
    iget-object v5, p0, Lbkdo;->z:Lbjox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lbkdo;->l:Lctbe;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbjhu;

    .line 48
    .line 49
    iget-boolean v3, v3, Lbjhu;->o:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v3, v0, Lbkxv;->c:I

    .line 56
    .line 57
    iget v4, v0, Lbkxv;->d:F

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v3, v4}, Lbild;->d(Lbjox;Lbjox;IF)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v2, Lbjog;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1}, Lbjog;-><init>(Lbjog;)V

    .line 69
    .line 70
    iput-object v2, p0, Lbkdo;->p:Lbjog;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbkdo;->W()V

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lbkdo;->A:Lbjox;

    .line 76
    .line 77
    iput-object p1, p0, Lbkdo;->z:Lbjox;

    .line 78
    .line 79
    iput-object v1, p0, Lbkdo;->A:Lbjox;

    .line 80
    .line 81
    iget-object p1, p0, Lbkdo;->r:Landroid/graphics/Rect;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lbkdo;->d:Lbkch;

    .line 86
    .line 87
    new-instance v1, Lbkep;

    .line 88
    .line 89
    iget v2, v0, Lbkxv;->b:I

    .line 90
    int-to-float v2, v2

    .line 91
    .line 92
    iget v0, v0, Lbkxv;->c:I

    .line 93
    int-to-float v0, v0

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v3, v2, v0}, Lbkep;-><init>(FFFF)V

    .line 98
    .line 99
    iput-object v1, p1, Lbkch;->p:Lbkep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final b()Lbjgf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->m:Lbkbn;

    .line 3
    return-object p0
.end method

.method public final c()Lbkeo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object p0, p0, Lbkdv;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbkeo;

    .line 11
    return-object p0
.end method

.method public final d(Lchfs;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkjp;->a(Lchfs;)Lbkjp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbkdn;

    .line 7
    .line 8
    iget-object v2, p0, Lbkdo;->b:Lbkdv;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    sget-object v0, Lchlk;->a:Lchlk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lchlk;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    iput v3, v1, Lchlk;->b:I

    .line 34
    .line 35
    iget p1, p1, Lchfs;->ak:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, v1, Lchlk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lchlk;

    .line 48
    .line 49
    iget v0, p1, Lchlk;->b:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lchlk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    :cond_0
    monitor-enter v2

    .line 57
    .line 58
    :try_start_0
    iget v0, v2, Lbkdv;->u:I

    .line 59
    add-int/2addr v0, v3

    .line 60
    .line 61
    iput v0, v2, Lbkdv;->u:I

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    new-instance v0, Lbkdn;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v1, v4}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    sget-object p1, Lchjq;->a:Lchjq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v0, Lchhr;->a:Lchhr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v2, Lchhr;

    .line 92
    .line 93
    iget v5, v2, Lchhr;->b:I

    .line 94
    or-int/2addr v5, v3

    .line 95
    .line 96
    iput v5, v2, Lchhr;->b:I

    .line 97
    .line 98
    iput p2, v2, Lchhr;->c:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast p2, Lchjq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lchhr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v1, p2, Lchjq;->c:Lchhr;

    .line 117
    .line 118
    iget v1, p2, Lchjq;->b:I

    .line 119
    or-int/2addr v1, v3

    .line 120
    .line 121
    iput v1, p2, Lchjq;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lchjq;

    .line 128
    .line 129
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 130
    .line 131
    iget-object p2, p1, Lchjq;->c:Lchhr;

    .line 132
    .line 133
    if-nez p2, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v0, p2

    .line 136
    .line 137
    :goto_0
    iget p2, v0, Lchhr;->c:I

    .line 138
    .line 139
    new-instance p2, Lbkdn;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p0, p1, v0, v4}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public final e()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object p0, p0, Lbkdv;->x:Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    return-object p0
.end method

.method public final f()Lbmvq;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->v:Lbmvq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 7
    .line 8
    iget-object v1, p0, Lbkdo;->t:Lbmvt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkdv;->a()Lbmvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v1, Lbmvt;->a:Lbmvs;

    .line 15
    .line 16
    new-instance v2, Lbmvo;

    .line 17
    .line 18
    new-instance v3, Lblhj;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v4}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    sget-object v5, Lbywz;->a:Lbywz;

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    new-array v6, v6, [Lbmvq;

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    aput-object v1, v6, v7

    .line 31
    .line 32
    aput-object v0, v6, v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v5, v6}, Lbmvo;-><init>(Lbvuo;Ljava/util/concurrent/Executor;[Lbmvq;)V

    .line 36
    .line 37
    iput-object v2, p0, Lbkdo;->v:Lbmvq;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbkdo;->v:Lbmvq;

    .line 40
    return-object p0
.end method

.method public final g()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkdv;->a()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lchji;Lbjiu;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbkdn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v3, p0, Lbkdo;->b:Lbkdv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 12
    monitor-enter v3

    .line 13
    .line 14
    :try_start_0
    iget p0, v3, Lbkdv;->u:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    .line 17
    iput p0, v3, Lbkdv;->u:I

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v2, Lbgfo;

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v5, p1

    .line 25
    move-object v4, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final i(Lbjgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbjkn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkdv;->b(Lbjkn;)V

    .line 6
    return-void
.end method

.method public final k(Lbjgz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->d:Lbkch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkch;->c(Lbjgz;)V

    .line 6
    return-void
.end method

.method public final l(Lbkcj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkdv;->q(Lbkcj;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbkdv;->o(Lbkcj;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbkdv;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbkdv;->m(Lbkcj;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbkdv;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v1, Lbyts;->a:Lbyts;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, p0}, Lbkcj;->tU(Lbkbp;)V

    .line 36
    return-void
.end method

.method public final m(Lchba;Lbjjr;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lbkdo;->b:Lbkdv;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget p0, v1, Lbkdv;->u:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    iput p0, v1, Lbkdv;->u:I

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    new-instance v0, Lbgfo;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v2, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "SharedLabelerControllerImpl:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 12
    .line 13
    iget-object p0, p0, Lbkdv;->w:Lbkdu;

    .line 14
    .line 15
    iget-wide v0, p0, Lbkdu;->e:J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    .line 22
    const-string v0, " total/placed/removed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    iget v0, p0, Lbkdu;->a:I

    .line 32
    .line 33
    iget v1, p0, Lbkdu;->b:I

    .line 34
    .line 35
    iget v4, p0, Lbkdu;->c:I

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, " / "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, " last pass duration/time since"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-wide v4, p0, Lbkdu;->d:J

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final o(Lbjiu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkdo;->f:Lbkcm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 8
    .line 9
    new-instance v1, Lbkdn;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 4
    .line 5
    iget-object v1, v0, Lbkdv;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    iget-object v1, v0, Lbkdv;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_1
    iput-boolean v2, v0, Lbkdv;->d:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lbkdv;->e:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lbkdo;->e:Lbkbz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbkbz;->b()V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbkdo;->i:Lbjhn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lbjhn;->j(Lbjhm;)V

    .line 34
    .line 35
    iget-object v0, p0, Lbkdo;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbkdo;->n:Lbkyj;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lbkyj;->x(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object v0, p0, Lbkdv;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbkcj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbkdv;->m(Lbkcj;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r(Lbkcj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkdv;->m(Lbkcj;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkdv;->u:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbkdv;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lbkdv;->C:I

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    :cond_2
    monitor-enter p0

    .line 31
    .line 32
    :try_start_1
    iget v0, p0, Lbkdv;->u:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbkdv;->t:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lblek;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lblek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lbkdv;->s:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lblek;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lblek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final sM(Lbkrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkdo;->A()V

    .line 16
    :cond_0
    return-void
.end method

.method public final t(Lbjiu;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjuj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iget-wide v0, p1, Lbjiu;->a:J

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget v0, p0, Lbkdv;->u:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lbkdv;->u:I

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    new-instance v0, Lbkdn;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final tS(Lbweh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    iget-object p0, p0, Lbkdv;->r:Ljava/util/Set;

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbkfq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbkfq;->A(Lbweh;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final u(Lbjgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lbjkn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkdv;->c(Lbjkn;)V

    .line 6
    return-void
.end method

.method public final w(Lbjgz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->d:Lbkch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkch;->j(Lbjgz;)V

    .line 6
    return-void
.end method

.method public final x(Lbkcj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkdv;->q(Lbkcj;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbkdo;->b:Lbkdv;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, v0, Lbkdv;->u:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lbkdv;->u:I

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v1, Lbkdn;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbkcj;->tW(Lbkbp;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final y(Lbjjr;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkdo;->b:Lbkdv;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkdv;->u:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbkdv;->u:I

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    new-instance v0, Lbkdn;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lbkdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbkdv;->i(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final z(Lbkcj;Lbkcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkdo;->x(Lbkcj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbkdo;->l(Lbkcj;)V

    .line 7
    return-void
.end method
