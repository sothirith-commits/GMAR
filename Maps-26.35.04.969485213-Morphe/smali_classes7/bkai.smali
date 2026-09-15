.class public final Lbkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjyj;
.implements Lbkfv;
.implements Lbjem;
.implements Lbjyw;
.implements Lbjxc;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private A:Lbjlu;

.field private final B:Lbjoz;

.field private final C:Lbjwg;

.field private final D:Lcmwq;

.field private final E:Lcmwq;

.field public final b:Lbkaq;

.field public final c:Lbjyq;

.field public final d:Lbjzb;

.field public e:Lbjyt;

.field public volatile f:Lbjzg;

.field public g:Lbjxc;

.field public final h:Lbfmh;

.field private final i:Lbjen;

.field private final j:Lbkfy;

.field private final k:Lbknu;

.field private final l:Lcuan;

.field private final m:Lbjyh;

.field private n:Lbkve;

.field private o:Ljava/lang/Runnable;

.field private p:Lbjld;

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private final s:Z

.field private final t:Lbmsl;

.field private final u:Lbmsl;

.field private v:Lbmsi;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Landroid/content/res/Resources;

.field private z:Lbjlu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lchow;->a:Lchow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lchqt;->a:Lchqt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lchqu;->a:Lchqu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v3, Lchqu;

    .line 26
    .line 27
    iget v4, v3, Lchqu;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lchqu;->b:I

    .line 32
    .line 33
    const/16 v4, 0x12c

    .line 34
    .line 35
    iput v4, v3, Lchqu;->c:I

    .line 36
    .line 37
    sget-object v3, Lchox;->a:Lchox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbwdu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbwdu;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbwdu;->E()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v5, Lchqu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lchox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v3, v5, Lchqu;->d:Lchox;

    .line 68
    .line 69
    iget v3, v5, Lchqu;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v5, Lchqu;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lchqt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lchqu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object v2, v3, Lchqt;->g:Lchqu;

    .line 92
    .line 93
    iget v2, v3, Lchqt;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v3, Lchqt;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v2, Lchow;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lchqt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v1, v2, Lchow;->c:Lchqt;

    .line 116
    .line 117
    iget v1, v2, Lchow;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v2, Lchow;->b:I

    .line 122
    .line 123
    sget-object v1, Lchuf;->a:Lchuf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lchuh;->a:Lchuh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v3, Lchuh;

    .line 141
    .line 142
    iget v5, v3, Lchuh;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, v3, Lchuh;->b:I

    .line 147
    .line 148
    iput v4, v3, Lchuh;->c:I

    .line 149
    .line 150
    sget-object v3, Lchox;->a:Lchox;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lbwdu;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbwdu;->E()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbwdu;->E()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v4, Lchuh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lchox;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object v3, v4, Lchuh;->d:Lchox;

    .line 181
    .line 182
    iget v3, v4, Lchuh;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    iput v3, v4, Lchuh;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v3, Lchuf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lchuh;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v2, v3, Lchuf;->d:Lchuh;

    .line 205
    .line 206
    iget v2, v3, Lchuf;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    iput v2, v3, Lchuf;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v2, Lchow;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lchuf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object v1, v2, Lchow;->d:Lchuf;

    .line 229
    .line 230
    iget v1, v2, Lchow;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iput v1, v2, Lchow;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lchow;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sput-object v0, Lbkai;->a:Lcom/google/common/collect/ImmutableList;

    .line 247
    return-void
.end method

.method public constructor <init>(Lbkaq;Lcuan;Lbkfy;Lbknu;Lbjoz;Lbjen;Lbkbv;Lcuan;Lcaub;Lbjzb;Lcmwq;Lcmwq;Lbjyq;ZLandroid/content/res/Resources;Lbjwg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfmh;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbfmh;-><init>([B[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbkai;->h:Lbfmh;

    .line 12
    .line 13
    iput-object v1, p0, Lbkai;->p:Lbjld;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbkai;->q:Z

    .line 17
    .line 18
    new-instance v1, Lbmsl;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v1, p0, Lbkai;->t:Lbmsl;

    .line 26
    .line 27
    new-instance v1, Lbmsl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v1, p0, Lbkai;->u:Lbmsl;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v1, p0, Lbkai;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object v1, p0, Lbkai;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object p1, p0, Lbkai;->b:Lbkaq;

    .line 49
    .line 50
    iput-object p6, p0, Lbkai;->i:Lbjen;

    .line 51
    .line 52
    iput-object p3, p0, Lbkai;->j:Lbkfy;

    .line 53
    .line 54
    iput-object p4, p0, Lbkai;->k:Lbknu;

    .line 55
    .line 56
    iput-object p5, p0, Lbkai;->B:Lbjoz;

    .line 57
    .line 58
    iput-object p10, p0, Lbkai;->d:Lbjzb;

    .line 59
    .line 60
    iput-object p11, p0, Lbkai;->D:Lcmwq;

    .line 61
    .line 62
    iput-object p12, p0, Lbkai;->E:Lcmwq;

    .line 63
    .line 64
    move-object/from16 p1, p13

    .line 65
    .line 66
    iput-object p1, p0, Lbkai;->c:Lbjyq;

    .line 67
    .line 68
    move/from16 p1, p14

    .line 69
    .line 70
    iput-boolean p1, p0, Lbkai;->s:Z

    .line 71
    .line 72
    iput-object p2, p0, Lbkai;->l:Lcuan;

    .line 73
    .line 74
    move-object/from16 p1, p15

    .line 75
    .line 76
    iput-object p1, p0, Lbkai;->y:Landroid/content/res/Resources;

    .line 77
    .line 78
    move-object/from16 p1, p16

    .line 79
    .line 80
    iput-object p1, p0, Lbkai;->C:Lbjwg;

    .line 81
    .line 82
    new-instance p1, Lbjyh;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p7, p2, p8, p9}, Lbjyh;-><init>(Lbkbv;Lcuan;Lcuan;Lcaub;)V

    .line 86
    .line 87
    iput-object p1, p0, Lbkai;->m:Lbjyh;

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
    iget-object v0, p0, Lbkai;->p:Lbjld;
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
    invoke-virtual {v0}, Lbjld;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkup;->v()Lbkuq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcicp;->a:Lcicp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v0, Lbkuq;->a:Lbjlu;

    .line 24
    .line 25
    iget v4, v0, Lbkuq;->d:F

    .line 26
    .line 27
    iget v5, v0, Lbkuq;->g:F

    .line 28
    .line 29
    iget v6, v0, Lbkuq;->b:I

    .line 30
    .line 31
    iget v7, v0, Lbkuq;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6, v7}, Lbjlu;->d(Lbjlu;FFII)Lcdou;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v8, Lcicp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v5, v8, Lcicp;->c:Lcdou;

    .line 48
    .line 49
    iget v5, v8, Lcicp;->b:I

    .line 50
    const/4 v9, 0x1

    .line 51
    or-int/2addr v5, v9

    .line 52
    .line 53
    iput v5, v8, Lcicp;->b:I

    .line 54
    .line 55
    iget v3, v3, Lbjlu;->q:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v5, Lcicp;

    .line 63
    .line 64
    iget v8, v5, Lcicp;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    iput v8, v5, Lcicp;->b:I

    .line 69
    .line 70
    iput v3, v5, Lcicp;->e:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v3, Lcicp;

    .line 78
    .line 79
    iget v5, v3, Lcicp;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    iput v5, v3, Lcicp;->b:I

    .line 84
    .line 85
    iput-boolean v1, v3, Lcicp;->f:Z

    .line 86
    .line 87
    sget-object v1, Lchzm;->a:Lchzm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v3, Lchzm;

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    iput v5, v3, Lchzm;->q:I

    .line 102
    .line 103
    iget v8, v3, Lchzm;->b:I

    .line 104
    .line 105
    .line 106
    const v10, 0x8000

    .line 107
    or-int/2addr v8, v10

    .line 108
    .line 109
    iput v8, v3, Lchzm;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v3, Lchzm;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, La;->cf(I)I

    .line 120
    move-result v5

    .line 121
    .line 122
    iput v5, v3, Lchzm;->r:I

    .line 123
    .line 124
    iget v5, v3, Lchzm;->b:I

    .line 125
    .line 126
    const/high16 v8, 0x10000

    .line 127
    or-int/2addr v5, v8

    .line 128
    .line 129
    iput v5, v3, Lchzm;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v3, Lchzm;

    .line 137
    .line 138
    iget v5, v3, Lchzm;->b:I

    .line 139
    or-int/2addr v5, v9

    .line 140
    .line 141
    iput v5, v3, Lchzm;->b:I

    .line 142
    .line 143
    iput v6, v3, Lchzm;->c:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v3, Lchzm;

    .line 151
    .line 152
    iget v5, v3, Lchzm;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, v3, Lchzm;->b:I

    .line 157
    .line 158
    iput v7, v3, Lchzm;->d:I

    .line 159
    .line 160
    iget v3, v0, Lbkuq;->k:I

    .line 161
    .line 162
    iget v5, v0, Lbkuq;->h:I

    .line 163
    sub-int/2addr v3, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v6, Lchzm;

    .line 171
    .line 172
    iget v7, v6, Lchzm;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x4

    .line 175
    .line 176
    iput v7, v6, Lchzm;->b:I

    .line 177
    int-to-double v7, v3

    .line 178
    .line 179
    iput-wide v7, v6, Lchzm;->e:D

    .line 180
    .line 181
    iget v3, v0, Lbkuq;->l:I

    .line 182
    .line 183
    iget v6, v0, Lbkuq;->i:I

    .line 184
    sub-int/2addr v3, v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v7, Lchzm;

    .line 192
    .line 193
    iget v8, v7, Lchzm;->b:I

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    iput v8, v7, Lchzm;->b:I

    .line 198
    int-to-double v10, v3

    .line 199
    .line 200
    iput-wide v10, v7, Lchzm;->f:D

    .line 201
    .line 202
    iget v3, v0, Lbkuq;->m:I

    .line 203
    int-to-double v7, v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v10, v1, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v10, Lchzm;

    .line 211
    .line 212
    iget v11, v10, Lchzm;->b:I

    .line 213
    .line 214
    const/16 v12, 0x10

    .line 215
    or-int/2addr v11, v12

    .line 216
    .line 217
    iput v11, v10, Lchzm;->b:I

    .line 218
    .line 219
    iput-wide v7, v10, Lchzm;->g:D

    .line 220
    int-to-double v7, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v5, Lchzm;

    .line 228
    .line 229
    iget v10, v5, Lchzm;->b:I

    .line 230
    .line 231
    or-int/lit8 v10, v10, 0x20

    .line 232
    .line 233
    iput v10, v5, Lchzm;->b:I

    .line 234
    .line 235
    iput-wide v7, v5, Lchzm;->h:D

    .line 236
    int-to-double v5, v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v7, Lchzm;

    .line 244
    .line 245
    iget v8, v7, Lchzm;->b:I

    .line 246
    .line 247
    or-int/lit8 v8, v8, 0x40

    .line 248
    .line 249
    iput v8, v7, Lchzm;->b:I

    .line 250
    .line 251
    iput-wide v5, v7, Lchzm;->i:D

    .line 252
    .line 253
    iget v5, v0, Lbkuq;->j:I

    .line 254
    int-to-double v5, v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v7, Lchzm;

    .line 262
    .line 263
    iget v8, v7, Lchzm;->b:I

    .line 264
    .line 265
    or-int/lit16 v8, v8, 0x80

    .line 266
    .line 267
    iput v8, v7, Lchzm;->b:I

    .line 268
    .line 269
    iput-wide v5, v7, Lchzm;->j:D

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v5, Lchzm;

    .line 277
    .line 278
    iget v6, v5, Lchzm;->b:I

    .line 279
    .line 280
    or-int/lit16 v6, v6, 0x4000

    .line 281
    .line 282
    iput v6, v5, Lchzm;->b:I

    .line 283
    .line 284
    iput v4, v5, Lchzm;->p:F

    .line 285
    .line 286
    new-array v4, v12, [F

    .line 287
    .line 288
    iget-object v0, v0, Lbkuq;->x:[F

    .line 289
    const/4 v5, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v5, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    aget v6, v4, v0

    .line 297
    int-to-float v3, v3

    .line 298
    div-float/2addr v6, v3

    .line 299
    .line 300
    aput v6, v4, v0

    .line 301
    .line 302
    const/16 v0, 0xd

    .line 303
    .line 304
    aget v6, v4, v0

    .line 305
    div-float/2addr v6, v3

    .line 306
    .line 307
    aput v6, v4, v0

    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    aget v6, v4, v0

    .line 312
    div-float/2addr v6, v3

    .line 313
    .line 314
    aput v6, v4, v0

    .line 315
    .line 316
    const/16 v0, 0xf

    .line 317
    .line 318
    aget v6, v4, v0

    .line 319
    div-float/2addr v6, v3

    .line 320
    .line 321
    aput v6, v4, v0

    .line 322
    .line 323
    new-array v0, v12, [F

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v5, v4, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 327
    move v3, v5

    .line 328
    .line 329
    :goto_0
    if-ge v3, v12, :cond_3

    .line 330
    .line 331
    aget v6, v4, v3

    .line 332
    float-to-double v6, v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v8, Lchzm;

    .line 340
    .line 341
    iget-object v10, v8, Lchzm;->o:Lcmvr;

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Lcmvr;->c()Z

    .line 345
    move-result v11

    .line 346
    .line 347
    if-nez v11, :cond_1

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmvr;)Lcmvr;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    iput-object v10, v8, Lchzm;->o:Lcmvr;

    .line 354
    .line 355
    :cond_1
    iget-object v8, v8, Lchzm;->o:Lcmvr;

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v6, v7}, Lcmvr;->g(D)V

    .line 359
    .line 360
    aget v6, v0, v3

    .line 361
    float-to-double v6, v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v8, v1, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v8, Lchzm;

    .line 369
    .line 370
    iget-object v10, v8, Lchzm;->n:Lcmvr;

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Lcmvr;->c()Z

    .line 374
    move-result v11

    .line 375
    .line 376
    if-nez v11, :cond_2

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmvr;)Lcmvr;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    iput-object v10, v8, Lchzm;->n:Lcmvr;

    .line 383
    .line 384
    :cond_2
    iget-object v8, v8, Lchzm;->n:Lcmvr;

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v6, v7}, Lcmvr;->g(D)V

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    goto :goto_0

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lchzm;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v1, Lcicp;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iput-object v0, v1, Lcicp;->d:Lchzm;

    .line 409
    .line 410
    iget v0, v1, Lcicp;->b:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x2

    .line 413
    .line 414
    iput v0, v1, Lcicp;->b:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v0, Lcicp;

    .line 422
    .line 423
    iput v9, v0, Lcicp;->g:I

    .line 424
    .line 425
    iget v1, v0, Lcicp;->b:I

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x20

    .line 428
    .line 429
    iput v1, v0, Lcicp;->b:I

    .line 430
    .line 431
    iget-object v0, p0, Lbkai;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 443
    .line 444
    check-cast v0, Lcicp;

    .line 445
    .line 446
    iput v9, v0, Lcicp;->i:I

    .line 447
    .line 448
    iget v1, v0, Lcicp;->b:I

    .line 449
    .line 450
    or-int/lit16 v1, v1, 0x80

    .line 451
    .line 452
    iput v1, v0, Lcicp;->b:I

    .line 453
    goto :goto_1

    .line 454
    .line 455
    .line 456
    :cond_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v0, Lcicp;

    .line 461
    .line 462
    iput v5, v0, Lcicp;->i:I

    .line 463
    .line 464
    iget v1, v0, Lcicp;->b:I

    .line 465
    .line 466
    or-int/lit16 v1, v1, 0x80

    .line 467
    .line 468
    iput v1, v0, Lcicp;->b:I

    .line 469
    .line 470
    .line 471
    :goto_1
    invoke-virtual {p0}, Lbkai;->c()Lbkbk;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lbkai;->c()Lbkbk;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iget-boolean v0, v0, Lbkbk;->e:Z

    .line 481
    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    iget-object v0, p0, Lbkai;->r:Landroid/graphics/Rect;

    .line 485
    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    sget-object v1, Lciac;->a:Lciac;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    sget-object v3, Lcico;->a:Lcico;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 501
    int-to-float v5, v5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v6, Lcico;

    .line 509
    .line 510
    iget v7, v6, Lcico;->b:I

    .line 511
    or-int/2addr v7, v9

    .line 512
    .line 513
    iput v7, v6, Lcico;->b:I

    .line 514
    .line 515
    iput v5, v6, Lcico;->c:F

    .line 516
    .line 517
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 518
    int-to-float v5, v5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v6, Lcico;

    .line 526
    .line 527
    iget v7, v6, Lcico;->b:I

    .line 528
    .line 529
    or-int/lit8 v7, v7, 0x2

    .line 530
    .line 531
    iput v7, v6, Lcico;->b:I

    .line 532
    .line 533
    iput v5, v6, Lcico;->d:F

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v5, Lciac;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    check-cast v4, Lcico;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iput-object v4, v5, Lciac;->c:Lcico;

    .line 552
    .line 553
    iget v4, v5, Lciac;->b:I

    .line 554
    or-int/2addr v4, v9

    .line 555
    .line 556
    iput v4, v5, Lciac;->b:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 564
    move-result v4

    .line 565
    int-to-float v4, v4

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 569
    .line 570
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 571
    .line 572
    check-cast v5, Lcico;

    .line 573
    .line 574
    iget v6, v5, Lcico;->b:I

    .line 575
    or-int/2addr v6, v9

    .line 576
    .line 577
    iput v6, v5, Lcico;->b:I

    .line 578
    .line 579
    iput v4, v5, Lcico;->c:F

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 583
    move-result v0

    .line 584
    int-to-float v0, v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v4, Lcico;

    .line 592
    .line 593
    iget v5, v4, Lcico;->b:I

    .line 594
    .line 595
    or-int/lit8 v5, v5, 0x2

    .line 596
    .line 597
    iput v5, v4, Lcico;->b:I

    .line 598
    .line 599
    iput v0, v4, Lcico;->d:F

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 605
    .line 606
    check-cast v0, Lciac;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    check-cast v3, Lcico;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iput-object v3, v0, Lciac;->d:Lcico;

    .line 618
    .line 619
    iget v3, v0, Lciac;->b:I

    .line 620
    .line 621
    or-int/lit8 v3, v3, 0x2

    .line 622
    .line 623
    iput v3, v0, Lciac;->b:I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v0, Lcicp;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    check-cast v1, Lciac;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    iput-object v1, v0, Lcicp;->h:Lciac;

    .line 642
    .line 643
    iget v1, v0, Lcicp;->b:I

    .line 644
    .line 645
    or-int/lit8 v1, v1, 0x40

    .line 646
    .line 647
    iput v1, v0, Lcicp;->b:I

    .line 648
    .line 649
    :cond_5
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Lcicp;

    .line 656
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    .line 658
    :try_start_2
    iget v2, v0, Lbkaq;->u:I

    .line 659
    add-int/2addr v2, v9

    .line 660
    .line 661
    iput v2, v0, Lbkaq;->u:I

    .line 662
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 663
    .line 664
    :try_start_3
    new-instance v2, Lbkag;

    .line 665
    const/4 v3, 0x6

    .line 666
    const/4 v4, 0x0

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v0, v1, v3, v4}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lbkaq;->i(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    monitor-exit p0

    .line 674
    return-void

    .line 675
    :catchall_0
    move-exception v1

    .line 676
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 677
    :try_start_5
    throw v1

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 680
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkai;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkaq;->e()V

    .line 15
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkaq;->h(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final C(Lbjxc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbkai;->g:Lbjxc;

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final F(Lbkbk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object v0, p0, Lbkaq;->o:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget p1, p0, Lbkaq;->u:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lbkaq;->u:I

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance p1, Lbkan;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lbkan;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 31
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

    .line 35
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    new-instance v0, Lbif;

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lbif;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lbkai;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v0, p0, Lbkaq;->c:Z

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
    invoke-virtual {p0}, Lbkaq;->l()V

    .line 34
    return-void
.end method

.method public final J(Lbkgl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lcicb;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkaq;->u:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbkaq;->u:I

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    new-instance v0, Lbkag;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

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

.method public final L(Lbjfr;Lbixu;Lcibq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkai;->f:Lbjzg;

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
    iget-object v1, p0, Lbkai;->h:Lbfmh;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Lbfmh;->j(Lbjfr;)Lbjxv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbjxw;

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
    invoke-static {v0}, Lbiho;->x(Lbjxv;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbjxw;->L(Lbiyb;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbkai;->f:Lbjzg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbjzg;->i()V

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
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 51
    .line 52
    new-instance v1, Lbjsy;

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
    invoke-direct/range {v1 .. v6}, Lbjsy;-><init>(Lbkai;Lbjfr;Lcibq;Lbixu;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final declared-synchronized M(Lbkve;Lbjld;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, v10, Lbkai;->q:Z
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
    iget-object v3, v10, Lbkai;->D:Lcmwq;

    .line 12
    .line 13
    iget-object v4, v10, Lbkai;->E:Lcmwq;

    .line 14
    .line 15
    iget-object v13, v10, Lbkai;->d:Lbjzb;

    .line 16
    .line 17
    iget-object v12, v10, Lbkai;->i:Lbjen;

    .line 18
    .line 19
    iget-object v14, v10, Lbkai;->l:Lcuan;

    .line 20
    .line 21
    new-instance v0, Lbjzg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbjeu;

    .line 28
    .line 29
    iget-boolean v6, v1, Lbjeu;->q:Z

    .line 30
    .line 31
    iget-boolean v7, v10, Lbkai;->s:Z

    .line 32
    .line 33
    iget-object v8, v10, Lbkai;->t:Lbmsl;

    .line 34
    .line 35
    iget-object v9, v10, Lbkai;->u:Lbmsl;

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
    invoke-direct/range {v0 .. v11}, Lbjzg;-><init>(Lbjld;Lbkve;Lcmwq;Lcmwq;Lbjzb;ZZLbmsl;Lbmsl;Lbjyw;Lbjxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v1, v10

    .line 47
    .line 48
    :try_start_2
    iput-object v0, v1, Lbkai;->f:Lbjzg;

    .line 49
    .line 50
    iget-object v0, v1, Lbkai;->f:Lbjzg;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    iput-boolean v3, v0, Lbjzg;->b:Z

    .line 54
    .line 55
    iget-object v0, v1, Lbkai;->f:Lbjzg;

    .line 56
    .line 57
    iput-boolean v3, v0, Lbjzg;->c:Z

    .line 58
    .line 59
    iget-object v0, v1, Lbkai;->f:Lbjzg;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lbkve;->O(Lbjzg;)V

    .line 63
    .line 64
    new-instance v0, Lbjyt;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v14}, Lbjyt;-><init>(Lbkve;Lcuan;)V

    .line 68
    .line 69
    iput-object v0, v1, Lbkai;->e:Lbjyt;

    .line 70
    .line 71
    iget-object v6, v1, Lbkai;->b:Lbkaq;

    .line 72
    .line 73
    iget-object v7, v1, Lbkai;->j:Lbkfy;

    .line 74
    .line 75
    iget-object v8, v1, Lbkai;->k:Lbknu;

    .line 76
    .line 77
    iget-object v9, v1, Lbkai;->B:Lbjoz;

    .line 78
    .line 79
    iget-object v11, v1, Lbkai;->f:Lbjzg;

    .line 80
    move-object v0, v12

    .line 81
    .line 82
    iget-object v12, v1, Lbkai;->e:Lbjyt;

    .line 83
    move-object v3, v14

    .line 84
    .line 85
    iget-object v14, v1, Lbkai;->c:Lbjyq;

    .line 86
    .line 87
    iget-object v15, v1, Lbkai;->y:Landroid/content/res/Resources;

    .line 88
    .line 89
    iget-object v4, v1, Lbkai;->C:Lbjwg;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    .line 95
    iget-object v5, v6, Lbkaq;->p:Lbkam;

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    new-instance v5, Lbkam;

    .line 100
    .line 101
    new-instance v10, Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    move-object/from16 v16, v17

    .line 107
    .line 108
    check-cast v16, Lbjeu;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v5 .. v16}, Lbkam;-><init>(Lbkaq;Lbkfy;Lbknu;Lbjoz;Landroid/graphics/Paint;Lbjzg;Lbjyt;Lbjzb;Lbjyq;Landroid/content/res/Resources;Lbjeu;)V

    .line 112
    .line 113
    iput-object v5, v6, Lbkaq;->p:Lbkam;

    .line 114
    .line 115
    :cond_1
    iget-object v5, v6, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 120
    .line 121
    move-object/from16 v7, v17

    .line 122
    .line 123
    check-cast v7, Lbjeu;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;-><init>(Lbkaq;Lbjeu;Lbjwg;)V

    .line 127
    .line 128
    iput-object v5, v6, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 129
    .line 130
    :cond_2
    iget-object v4, v6, Lbkaq;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 131
    .line 132
    iget-object v5, v6, Lbkaq;->g:Lbzpu;

    .line 133
    .line 134
    new-instance v7, Laxkk;

    .line 135
    .line 136
    const/16 v8, 0x11

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v6, v8}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbkaq;->l()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lbjeu;

    .line 156
    .line 157
    iget-object v3, v3, Lbjeu;->c:Lcthh;

    .line 158
    .line 159
    new-instance v4, Lbkag;

    .line 160
    const/4 v5, 0x4

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v6, v3, v5, v7}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lbjen;->g(Lbjem;)V

    .line 171
    .line 172
    new-instance v0, Lbkag;

    .line 173
    const/4 v3, 0x2

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v4, v3}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    iput-object v0, v1, Lbkai;->o:Ljava/lang/Runnable;

    .line 181
    .line 182
    iput-object v2, v1, Lbkai;->n:Lbkve;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0}, Lbkve;->r(Ljava/lang/Runnable;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    iput-boolean v0, v1, Lbkai;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v1, v10

    .line 193
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_0
.end method

.method public final N(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkai;->r:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lbkai;->r:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lbkai;->d:Lbjzb;

    .line 14
    .line 15
    new-instance v1, Lbkbl;

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
    invoke-direct {v1, v2, v3, v4, p1}, Lbkbl;-><init>(FFFF)V

    .line 31
    .line 32
    iput-object v1, v0, Lbjzb;->p:Lbkbl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbkai;->W()V

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
    iget-object v0, p0, Lbkai;->f:Lbjzg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkai;->f:Lbjzg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbjzg;->k()Z

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
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget v0, p0, Lbkaq;->C:I

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
    iget-boolean v3, p0, Lbkaq;->v:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    iget-object v4, p0, Lbkaq;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v4

    .line 58
    .line 59
    :try_start_1
    iget-boolean p0, p0, Lbkaq;->d:Z

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

.method public final P(Lbkcl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object p0, p0, Lbkaq;->r:Ljava/util/Set;

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

.method public final Q(Lbjry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lbkcl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object p0, p0, Lbkaq;->r:Ljava/util/Set;

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

.method public final S(Lbkpt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iput-object p1, p0, Lbkaq;->A:Lbkpt;

    .line 5
    return-void
.end method

.method public final T(Lbjzd;Lcljp;)Lbzle;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbkoh;->e:Lbmxc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmxc;->a()V

    .line 6
    .line 7
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 8
    .line 9
    iget-object v0, p0, Lbkaq;->B:Lbjwg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjwg;->G()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lcljp;->g:Ljava/lang/Object;

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
    new-instance v2, Lpbl;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lpbl;-><init>(I)V

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
    iget-object v0, p0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

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
    invoke-static {p1}, Lbkaq;->o(Lbjzd;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbkaq;->s(Lbjzd;Lcljp;)Lbzle;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbkaq;->r(Lbjzd;Lcljp;)Lbzle;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final U(Lbjxk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkai;->d:Lbjzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lbjzb;->f(Lbjxk;Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lbkai;->e:Lbjyt;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjyt;->a(Lbjxk;)V

    .line 14
    :cond_0
    return-void
.end method

.method final declared-synchronized V(Lbjld;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbkup;->v()Lbkuq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, v0, Lbkuq;->a:Lbjlu;

    .line 8
    .line 9
    iget-object v2, p0, Lbkai;->p:Lbjld;

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
    invoke-virtual {v2}, Lbkup;->v()Lbkuq;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, Lbkuq;->a:Lbjlu;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lbkai;->A:Lbjlu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbjlu;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lbkai;->A:Lbjlu;

    .line 31
    .line 32
    iget-object v5, p0, Lbkai;->z:Lbjlu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lbjlu;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lbkai;->l:Lcuan;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbjeu;

    .line 48
    .line 49
    iget-boolean v3, v3, Lbjeu;->o:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v3, v0, Lbkuq;->c:I

    .line 56
    .line 57
    iget v4, v0, Lbkuq;->d:F

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v3, v4}, Lbihp;->g(Lbjlu;Lbjlu;IF)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v2, Lbjld;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1}, Lbjld;-><init>(Lbjld;)V

    .line 69
    .line 70
    iput-object v2, p0, Lbkai;->p:Lbjld;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbkai;->W()V

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lbkai;->A:Lbjlu;

    .line 76
    .line 77
    iput-object p1, p0, Lbkai;->z:Lbjlu;

    .line 78
    .line 79
    iput-object v1, p0, Lbkai;->A:Lbjlu;

    .line 80
    .line 81
    iget-object p1, p0, Lbkai;->r:Landroid/graphics/Rect;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lbkai;->d:Lbjzb;

    .line 86
    .line 87
    new-instance v1, Lbkbl;

    .line 88
    .line 89
    iget v2, v0, Lbkuq;->b:I

    .line 90
    int-to-float v2, v2

    .line 91
    .line 92
    iget v0, v0, Lbkuq;->c:I

    .line 93
    int-to-float v0, v0

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v3, v2, v0}, Lbkbl;-><init>(FFFF)V

    .line 98
    .line 99
    iput-object v1, p1, Lbjzb;->p:Lbkbl;
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

.method public final b()Lbjdf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->m:Lbjyh;

    .line 3
    return-object p0
.end method

.method public final c()Lbkbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object p0, p0, Lbkaq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbkbk;

    .line 11
    return-object p0
.end method

.method public final d(Lchwo;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkgl;->a(Lchwo;)Lbkgl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbkag;

    .line 7
    .line 8
    iget-object v2, p0, Lbkai;->b:Lbkaq;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    sget-object v0, Lcicg;->a:Lcicg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcicg;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    iput v3, v1, Lcicg;->b:I

    .line 34
    .line 35
    iget p1, p1, Lchwo;->aj:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, v1, Lcicg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcicg;

    .line 48
    .line 49
    iget v0, p1, Lcicg;->b:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lcicg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    :cond_0
    monitor-enter v2

    .line 57
    .line 58
    :try_start_0
    iget v0, v2, Lbkaq;->u:I

    .line 59
    add-int/2addr v0, v3

    .line 60
    .line 61
    iput v0, v2, Lbkaq;->u:I

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    new-instance v0, Lbkag;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, p1, v1, v4}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    sget-object p1, Lciam;->a:Lciam;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v0, Lchyn;->a:Lchyn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v2, Lchyn;

    .line 92
    .line 93
    iget v5, v2, Lchyn;->b:I

    .line 94
    or-int/2addr v5, v3

    .line 95
    .line 96
    iput v5, v2, Lchyn;->b:I

    .line 97
    .line 98
    iput p2, v2, Lchyn;->c:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p2, Lciam;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lchyn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v1, p2, Lciam;->c:Lchyn;

    .line 117
    .line 118
    iget v1, p2, Lciam;->b:I

    .line 119
    or-int/2addr v1, v3

    .line 120
    .line 121
    iput v1, p2, Lciam;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lciam;

    .line 128
    .line 129
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 130
    .line 131
    iget-object p2, p1, Lciam;->c:Lchyn;

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
    iget p2, v0, Lchyn;->c:I

    .line 138
    .line 139
    new-instance p2, Lbkag;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p0, p1, v0, v4}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lbkaq;->i(Ljava/lang/Runnable;)V

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

.method public final e()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object p0, p0, Lbkaq;->x:Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    return-object p0
.end method

.method public final f()Lbmsi;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkai;->v:Lbmsi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 7
    .line 8
    iget-object v1, p0, Lbkai;->t:Lbmsl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkaq;->a()Lbmsi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 15
    .line 16
    new-instance v2, Lbmsg;

    .line 17
    .line 18
    new-instance v3, Lbkah;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v4}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    sget-object v5, Lbzol;->a:Lbzol;

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    new-array v6, v6, [Lbmsi;

    .line 28
    .line 29
    aput-object v1, v6, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v5, v6}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V

    .line 36
    .line 37
    iput-object v2, p0, Lbkai;->v:Lbmsi;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbkai;->v:Lbmsi;

    .line 40
    return-object p0
.end method

.method public final g()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkaq;->a()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lciae;Lbjfr;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbkag;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v3, p0, Lbkai;->b:Lbkaq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 12
    monitor-enter v3

    .line 13
    .line 14
    :try_start_0
    iget p0, v3, Lbkaq;->u:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, v3, Lbkaq;->u:I

    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    new-instance v2, Lbgcn;

    .line 22
    .line 23
    const/16 v6, 0x12

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p1

    .line 26
    move-object v4, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Lbjdw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbjhk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkaq;->b(Lbjhk;)V

    .line 6
    return-void
.end method

.method public final k(Lbjdz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->d:Lbjzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjzb;->c(Lbjdz;)V

    .line 6
    return-void
.end method

.method public final l(Lbjzd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbkaq;->o(Lbjzd;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbkaq;->j:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v0, p1}, Lbkaq;->m(Lbjzd;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lbkaq;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v1, Lbzle;->a:Lbzle;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, p0}, Lbjzd;->tV(Lbjyj;)V

    .line 36
    return-void
.end method

.method public final m(Lchrw;Lbjgo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lbkai;->b:Lbkaq;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget p0, v1, Lbkaq;->u:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    iput p0, v1, Lbkaq;->u:I

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    new-instance v0, Lbgcn;

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
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 12
    .line 13
    iget-object p0, p0, Lbkaq;->w:Lbkap;

    .line 14
    .line 15
    iget-wide v0, p0, Lbkap;->e:J

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
    iget v0, p0, Lbkap;->a:I

    .line 32
    .line 33
    iget v1, p0, Lbkap;->b:I

    .line 34
    .line 35
    iget v4, p0, Lbkap;->c:I

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
    iget-wide v4, p0, Lbkap;->d:J

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

.method public final o(Lbjfr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkai;->f:Lbjzg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 8
    .line 9
    new-instance v1, Lbkag;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkaq;->i(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 4
    .line 5
    iget-object v1, v0, Lbkaq;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    iget-object v1, v0, Lbkaq;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_1
    iput-boolean v2, v0, Lbkaq;->d:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v0, Lbkaq;->e:Z

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
    iget-object v0, p0, Lbkai;->e:Lbjyt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbkai;->i:Lbjen;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lbjen;->j(Lbjem;)V

    .line 34
    .line 35
    iget-object v0, p0, Lbkai;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbkai;->n:Lbkve;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lbkve;->x(Ljava/lang/Runnable;)V
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
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object v0, p0, Lbkaq;->k:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lbjzd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbkaq;->m(Lbjzd;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r(Lbjzd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkaq;->m(Lbjzd;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkaq;->u:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbkaq;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lbkaq;->C:I

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
    iget v0, p0, Lbkaq;->u:I

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbkaq;->t:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lbnbb;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v1}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lbkaq;->s:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Lbnbb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, p2, v1}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p1
.end method

.method public final sM(Lbkod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkod;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkai;->A()V

    .line 16
    :cond_0
    return-void
.end method

.method public final t(Lbjfr;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbkag;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-wide v2, p1, Lbjfr;->a:J

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    iget v0, p0, Lbkaq;->u:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lbkaq;->u:I

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    new-instance v0, Lbkag;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 31
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

.method public final tT(Lbwvl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    iget-object p0, p0, Lbkaq;->r:Ljava/util/Set;

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Lbkcl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbkcl;->A(Lbwvl;)V

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

.method public final u(Lbjdw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lbjhk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkaq;->c(Lbjhk;)V

    .line 6
    return-void
.end method

.method public final w(Lbjdz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->d:Lbjzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjzb;->j(Lbjdz;)V

    .line 6
    return-void
.end method

.method public final x(Lbjzd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkaq;->q(Lbjzd;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lbkai;->b:Lbkaq;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, v0, Lbkaq;->u:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lbkaq;->u:I

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v1, Lbkag;

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkaq;->i(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbjzd;->tX(Lbjyj;)V

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

.method public final y(Lbjgo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkai;->b:Lbkaq;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lbkaq;->u:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbkaq;->u:I

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    new-instance v0, Lbkag;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lbkag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbkaq;->i(Ljava/lang/Runnable;)V

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

.method public final z(Lbjzd;Lbjzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkai;->x(Lbjzd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbkai;->l(Lbjzd;)V

    .line 7
    return-void
.end method
