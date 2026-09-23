.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrf;


# static fields
.field public static final a:Lazhw;

.field public static final b:Lazhw;

.field public static final c:Lazhw;


# instance fields
.field public final d:Lbqfj;

.field public final e:Ljuc;

.field public final f:Lcklu;

.field public final g:Lazhz;

.field public final h:Ljmg;

.field public final i:Ljre;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lazhf;

.field public l:Lazhf;

.field public m:Lazhf;

.field public final n:Landroid/view/View;

.field public final o:Lazhj;

.field public p:Ljnd;

.field public final q:Lbucb;

.field public final r:Lhxn;

.field private final s:Lbf;

.field private final t:Ljms;

.field private final u:Larpl;

.field private final v:Z

.field private final w:Landroid/view/View;

.field private final x:Lbtwi;

.field private final y:Lbtwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bn:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrh;->a:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcffx;->dm:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljrh;->b:Lazhw;

    .line 16
    .line 17
    sget-object v0, Lcffx;->dk:Lbrxm;

    .line 18
    .line 19
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljrh;->c:Lazhw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbf;Lbqfj;Ljms;Lhxn;Ljuc;Lcklu;Lazhl;Lazhz;Ljmg;Ljre;Lhxn;Larpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljrh;->s:Lbf;

    .line 35
    .line 36
    iput-object p2, p0, Ljrh;->d:Lbqfj;

    .line 37
    .line 38
    iput-object p3, p0, Ljrh;->t:Ljms;

    .line 39
    .line 40
    iput-object p5, p0, Ljrh;->e:Ljuc;

    .line 41
    .line 42
    iput-object p6, p0, Ljrh;->f:Lcklu;

    .line 43
    .line 44
    iput-object p8, p0, Ljrh;->g:Lazhz;

    .line 45
    .line 46
    iput-object p9, p0, Ljrh;->h:Ljmg;

    .line 47
    .line 48
    iput-object p10, p0, Ljrh;->i:Ljre;

    .line 49
    .line 50
    iput-object p11, p0, Ljrh;->r:Lhxn;

    .line 51
    .line 52
    iput-object p12, p0, Ljrh;->u:Larpl;

    .line 53
    .line 54
    invoke-virtual {p9, p12}, Ljmg;->k(Larpl;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Ljrh;->v:Z

    .line 59
    .line 60
    sget-object p3, Lbtxk;->a:Lbtxk;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p5, Lbtxk;

    .line 72
    .line 73
    iget p6, p5, Lbtxk;->b:I

    .line 74
    .line 75
    or-int/lit8 p6, p6, 0x1

    .line 76
    .line 77
    iput p6, p5, Lbtxk;->b:I

    .line 78
    .line 79
    iput-boolean p2, p5, Lbtxk;->c:Z

    .line 80
    .line 81
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p5, Lbtxk;

    .line 87
    .line 88
    iget p6, p5, Lbtxk;->b:I

    .line 89
    .line 90
    const/4 p8, 0x2

    .line 91
    or-int/2addr p6, p8

    .line 92
    iput p6, p5, Lbtxk;->b:I

    .line 93
    .line 94
    iput-boolean p2, p5, Lbtxk;->d:Z

    .line 95
    .line 96
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbtxk;

    .line 101
    .line 102
    iget-object p3, p4, Lhxn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Lbubu;

    .line 105
    .line 106
    iget-object p3, p3, Lbubu;->c:Lbucn;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p4, p3, Lbucn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p4

    .line 115
    :try_start_0
    iget-object p5, p3, Lbucn;->i:Lbucb;

    .line 116
    .line 117
    if-eqz p5, :cond_0

    .line 118
    .line 119
    iget-object p6, p5, Lbucb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object p5, p5, Lbucb;->d:Lbtwl;

    .line 123
    .line 124
    invoke-virtual {p5}, Lbtwl;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez p5, :cond_0

    .line 130
    .line 131
    :try_start_2
    iget-object p2, p3, Lbucn;->i:Lbucb;

    .line 132
    .line 133
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p1

    .line 138
    :cond_0
    iget-object p5, p3, Lbucn;->b:Lbtwl;

    .line 139
    .line 140
    invoke-virtual {p5}, Lbtwl;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    if-nez p6, :cond_1

    .line 145
    .line 146
    iget-object p6, p3, Lbucn;->c:Lbtwp;

    .line 147
    .line 148
    invoke-virtual {p5}, Lbtwl;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide p9

    .line 152
    const/16 p5, 0xa

    .line 153
    .line 154
    invoke-interface {p6, p9, p10, p5, p2}, Lbtwp;->b(JI[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide p5

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-wide/16 p5, 0x0

    .line 160
    .line 161
    :goto_0
    iget-object p2, p3, Lbucn;->d:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance p9, Lbucb;

    .line 164
    .line 165
    invoke-direct {p9, p5, p6, p2}, Lbucb;-><init>(JLjava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iput-object p9, p3, Lbucn;->i:Lbucb;

    .line 169
    .line 170
    iget-object p2, p3, Lbucn;->i:Lbucb;

    .line 171
    .line 172
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_1
    iput-object p2, p0, Ljrh;->q:Lbucb;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p2, 0x7f0e002c

    .line 180
    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Ljrh;->n:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0b0a28

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    new-instance p3, Ljox;

    .line 199
    .line 200
    const/4 p4, 0x6

    .line 201
    invoke-direct {p3, p0, p4}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f0b0c31

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    move-object p3, p2

    .line 215
    check-cast p3, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    new-instance p4, Ljox;

    .line 218
    .line 219
    const/4 p5, 0x7

    .line 220
    invoke-direct {p4, p0, p5}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Ljrh;->w:Landroid/view/View;

    .line 230
    .line 231
    invoke-interface {p7, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Ljrh;->o:Lazhj;

    .line 236
    .line 237
    new-instance p1, Ljrg;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-direct {p1, p0, p2}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Ljrh;->x:Lbtwi;

    .line 244
    .line 245
    new-instance p1, Ljrg;

    .line 246
    .line 247
    invoke-direct {p1, p0, p8}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Ljrh;->y:Lbtwi;

    .line 251
    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrh;->t:Ljms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljms;->t(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Ljrh;->k:Lazhf;

    .line 8
    .line 9
    iput-object v1, p0, Ljrh;->m:Lazhf;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrh;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljrh;->e:Ljuc;

    .line 6
    .line 7
    check-cast v1, Ljud;

    .line 8
    .line 9
    iget-object v2, v1, Ljud;->c:Lbjrr;

    .line 10
    .line 11
    const/16 v3, 0x60

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbjrr;->l(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lbjrr;->o(J)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbjrr;->n(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Ljud;->b:Lbf;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjrr;->H()Lbjrr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lbjrr;->k(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljrh;->l:Lazhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljrh;->g:Lazhz;

    .line 6
    .line 7
    sget-object v2, Ljrh;->b:Lazhw;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljrh;->q:Lbucb;

    .line 13
    .line 14
    iget-object v1, v0, Lbucb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lbucb;->d:Lbtwl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbucb;->b:Lbtwp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v0, v2, v3, v4, v5}, Lbtwp;->d(JI[B)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrh;->t:Ljms;

    .line 2
    .line 3
    iget-object v1, p0, Ljrh;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljms;->t(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljrh;->o:Lazhj;

    .line 9
    .line 10
    sget-object v1, Ljrh;->a:Lazhw;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ljrh;->k:Lazhf;

    .line 17
    .line 18
    iget-object v1, p0, Ljrh;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljrh;->c:Lazhw;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljrh;->m:Lazhf;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrh;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljrh;->e:Ljuc;

    .line 6
    .line 7
    check-cast v1, Ljud;

    .line 8
    .line 9
    iget-object v2, v1, Ljud;->c:Lbjrr;

    .line 10
    .line 11
    const/16 v3, 0x5f

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbjrr;->l(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljud;->a:Lbvvc;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbjrr;->m(Lbvvc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lbjrr;->o(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbjrr;->n(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Ljud;->b:Lbf;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjrr;->H()Lbjrr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lbjrr;->k(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh;->p:Ljnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljnd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljrh;->p:Ljnd;

    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrh;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljrh;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public final mk(Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrh;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljrh;->m()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljrh;->q:Lbucb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbucb;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oM(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljrh;->q:Lbucb;

    .line 2
    .line 3
    iget-object v0, p1, Lbucb;->e:Lbtwm;

    .line 4
    .line 5
    iget-object v1, p0, Ljrh;->x:Lbtwi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbtwm;->d(Lbtwi;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbucb;->f:Lbtwm;

    .line 11
    .line 12
    iget-object v0, p0, Ljrh;->y:Lbtwi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbtwm;->d(Lbtwi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oN(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljrh;->e:Ljuc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljuc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Ljrh;->w:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljrh;->x:Lbtwi;

    .line 20
    .line 21
    iget-object v0, p0, Ljrh;->q:Lbucb;

    .line 22
    .line 23
    iget-object v1, v0, Lbucb;->e:Lbtwm;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbtwm;->a(Lbtwi;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljrh;->y:Lbtwi;

    .line 29
    .line 30
    iget-object v0, v0, Lbucb;->f:Lbtwm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbtwm;->a(Lbtwi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
