.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lani;


# static fields
.field public static final a:Lamb;

.field public static final af:Lsd;

.field private static final ai:Ljava/util/Set;

.field private static final aj:Ljava/util/Set;

.field private static final ak:Lalr;

.field private static final al:Ljava/util/concurrent/Executor;

.field public static final b:Lanp;

.field public static final c:Ljava/lang/Exception;

.field static final d:I

.field public static final e:J


# instance fields
.field public A:Lapd;

.field public B:Lapd;

.field public C:Landroid/net/Uri;

.field D:J

.field E:J

.field F:J

.field G:J

.field H:J

.field I:J

.field J:J

.field K:J

.field public L:I

.field public M:Ljava/lang/Throwable;

.field N:Laoz;

.field public O:Ljava/lang/Throwable;

.field public P:Z

.field public Q:Ljava/util/concurrent/ScheduledFuture;

.field public R:Z

.field public S:Lanh;

.field public T:Lapv;

.field public U:Lanh;

.field public V:D

.field public W:Lamo;

.field public X:Z

.field public Y:I

.field Z:I

.field public aa:I

.field final ab:Lajp;

.field public final ac:Lagt;

.field public final ad:Lagt;

.field public final ae:Lagt;

.field ag:Lgx;

.field ah:Lgx;

.field private am:Lamp;

.field private an:Laby;

.field private ao:J

.field private final ap:Lagt;

.field private aq:Lark;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Lamp;

.field k:I

.field public l:Lamn;

.field public m:Lamn;

.field public n:J

.field public o:Lamn;

.field p:Z

.field public q:Laby;

.field public r:Lanu;

.field final s:Ljava/util/List;

.field t:Ljava/lang/Integer;

.field u:Ljava/lang/Integer;

.field public v:Laca;

.field w:Landroid/view/Surface;

.field public x:Landroid/view/Surface;

.field public y:Landroid/media/MediaMuxer;

.field public z:Lanx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lamp;->b:Lamp;

    .line 2
    .line 3
    sget-object v1, Lamp;->c:Lamp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lamq;->ai:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lamp;->a:Lamp;

    .line 16
    .line 17
    sget-object v1, Lamp;->d:Lamp;

    .line 18
    .line 19
    sget-object v2, Lamp;->h:Lamp;

    .line 20
    .line 21
    sget-object v3, Lamp;->g:Lamp;

    .line 22
    .line 23
    sget-object v4, Lamp;->i:Lamp;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lamq;->aj:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Laly;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Laly;->g:Laly;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    sget-object v2, Laly;->f:Laly;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v4, Laly;->e:Laly;

    .line 50
    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Laly;->g:Laly;

    .line 58
    .line 59
    sget v4, Lalq;->d:I

    .line 60
    .line 61
    new-instance v4, Lalp;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lalp;-><init>(Laly;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lamb;->a(Ljava/util/List;Lalq;)Lamb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lamq;->a:Lamb;

    .line 71
    .line 72
    invoke-static {}, Lanp;->a()Lano;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lano;->c(Lamb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v2, v1}, Lano;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lano;->a()Lanp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lamq;->b:Lanp;

    .line 88
    .line 89
    invoke-static {}, Lalr;->c()Lauy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lauy;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lauy;->e(Lanp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lauy;->b()Lalr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lamq;->ak:Lalr;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lamq;->c:Ljava/lang/Exception;

    .line 113
    .line 114
    new-instance v1, Lsd;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2}, Lsd;-><init>([B)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lamq;->af:Lsd;

    .line 121
    .line 122
    invoke-static {}, Lain;->a()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Laip;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Laip;-><init>(Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lamq;->al:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    sput v0, Lamq;->d:I

    .line 134
    .line 135
    const-wide/16 v0, 0x3e8

    .line 136
    .line 137
    sput-wide v0, Lamq;->e:J

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Lalr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamq;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    invoke-static {v0}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Lamq;->i:Z

    .line 25
    .line 26
    new-instance v0, Lagt;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3}, Lagt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamq;->ad:Lagt;

    .line 33
    .line 34
    sget-object v0, Lamp;->a:Lamp;

    .line 35
    .line 36
    iput-object v0, p0, Lamq;->j:Lamp;

    .line 37
    .line 38
    iput-object v3, p0, Lamq;->am:Lamp;

    .line 39
    .line 40
    iput v2, p0, Lamq;->k:I

    .line 41
    .line 42
    iput-object v3, p0, Lamq;->l:Lamn;

    .line 43
    .line 44
    iput-object v3, p0, Lamq;->m:Lamn;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iput-wide v4, p0, Lamq;->n:J

    .line 49
    .line 50
    iput-object v3, p0, Lamq;->o:Lamn;

    .line 51
    .line 52
    iput-boolean v2, p0, Lamq;->p:Z

    .line 53
    .line 54
    iput-object v3, p0, Lamq;->an:Laby;

    .line 55
    .line 56
    iput-object v3, p0, Lamq;->q:Laby;

    .line 57
    .line 58
    iput-object v3, p0, Lamq;->r:Lanu;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lamq;->s:Ljava/util/List;

    .line 66
    .line 67
    iput-object v3, p0, Lamq;->t:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v3, p0, Lamq;->u:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v3, p0, Lamq;->w:Landroid/view/Surface;

    .line 72
    .line 73
    iput-object v3, p0, Lamq;->x:Landroid/view/Surface;

    .line 74
    .line 75
    iput-object v3, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 76
    .line 77
    iput-object v3, p0, Lamq;->z:Lanx;

    .line 78
    .line 79
    iput-object v3, p0, Lamq;->A:Lapd;

    .line 80
    .line 81
    iput-object v3, p0, Lamq;->ag:Lgx;

    .line 82
    .line 83
    iput-object v3, p0, Lamq;->B:Lapd;

    .line 84
    .line 85
    iput-object v3, p0, Lamq;->ah:Lgx;

    .line 86
    .line 87
    iput v1, p0, Lamq;->Z:I

    .line 88
    .line 89
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object v0, p0, Lamq;->C:Landroid/net/Uri;

    .line 92
    .line 93
    iput-wide v4, p0, Lamq;->D:J

    .line 94
    .line 95
    iput-wide v4, p0, Lamq;->E:J

    .line 96
    .line 97
    iput-wide v4, p0, Lamq;->F:J

    .line 98
    .line 99
    const-wide v6, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v6, p0, Lamq;->G:J

    .line 105
    .line 106
    iput-wide v6, p0, Lamq;->H:J

    .line 107
    .line 108
    iput-wide v6, p0, Lamq;->I:J

    .line 109
    .line 110
    iput-wide v6, p0, Lamq;->J:J

    .line 111
    .line 112
    iput-wide v4, p0, Lamq;->K:J

    .line 113
    .line 114
    iput v1, p0, Lamq;->L:I

    .line 115
    .line 116
    iput-object v3, p0, Lamq;->M:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-object v3, p0, Lamq;->N:Laoz;

    .line 119
    .line 120
    new-instance v0, Lajp;

    .line 121
    .line 122
    const/16 v1, 0x3c

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lajp;-><init>(ILse;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lamq;->ab:Lajp;

    .line 128
    .line 129
    iput-object v3, p0, Lamq;->O:Ljava/lang/Throwable;

    .line 130
    .line 131
    iput-boolean v2, p0, Lamq;->P:Z

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lamq;->aa:I

    .line 135
    .line 136
    iput-object v3, p0, Lamq;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    iput-boolean v2, p0, Lamq;->R:Z

    .line 139
    .line 140
    iput-object v3, p0, Lamq;->T:Lapv;

    .line 141
    .line 142
    iput-object v3, p0, Lamq;->U:Lanh;

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, p0, Lamq;->V:D

    .line 147
    .line 148
    iput-object v3, p0, Lamq;->W:Lamo;

    .line 149
    .line 150
    iput-object v3, p0, Lamq;->aq:Lark;

    .line 151
    .line 152
    iput-wide v6, p0, Lamq;->ao:J

    .line 153
    .line 154
    iput-boolean v2, p0, Lamq;->X:Z

    .line 155
    .line 156
    invoke-static {}, Lain;->a()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lamq;->f:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v1, Laip;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Laip;-><init>(Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v4, Lauy;

    .line 170
    .line 171
    invoke-direct {v4, p1}, Lauy;-><init>(Lalr;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lalr;->a:Lanp;

    .line 175
    .line 176
    iget p1, p1, Lanp;->g:I

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    if-ne p1, v5, :cond_1

    .line 180
    .line 181
    new-instance p1, Lamd;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Lamd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lauy;->c(Leln;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v4}, Lauy;->b()Lalr;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v4, Lagt;

    .line 194
    .line 195
    invoke-direct {v4, p1}, Lagt;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lamq;->ae:Lagt;

    .line 199
    .line 200
    iget p1, p0, Lamq;->k:I

    .line 201
    .line 202
    iget-object v4, p0, Lamq;->j:Lamp;

    .line 203
    .line 204
    invoke-static {v4}, Lamq;->L(Lamp;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sget v5, Lamu;->g:I

    .line 209
    .line 210
    new-instance v5, Lamu;

    .line 211
    .line 212
    invoke-direct {v5, p1, v4, v3}, Lamu;-><init>(IILaby;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lagt;

    .line 216
    .line 217
    invoke-direct {p1, v5}, Lagt;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lamq;->ap:Lagt;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v2, Lagt;

    .line 227
    .line 228
    invoke-direct {v2, p1}, Lagt;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lamq;->ac:Lagt;

    .line 232
    .line 233
    new-instance p1, Lanh;

    .line 234
    .line 235
    invoke-direct {p1, v1, v0}, Lanh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lamq;->S:Lanh;

    .line 239
    .line 240
    const-wide/32 v0, 0x3200000

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Laqj;->b(J)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static A(Lams;Lamn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lams;->a:J

    .line 6
    .line 7
    iget-wide p0, p1, Lamn;->h:J

    .line 8
    .line 9
    cmp-long p0, v1, p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static final F(Lagt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final H()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lamq;->ab:Lajp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lajp;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamq;->z:Lanx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lamq;->z:Lanx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Laer;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lwp;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v0, v3}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string v1, "Cannot release null audio source."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamq;->B:Lapd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lapd;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lamq;->B:Lapd;

    .line 10
    .line 11
    iput-object v1, p0, Lamq;->ah:Lgx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamq;->z:Lanx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lamq;->I()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lamq;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lamq;->A:Lapd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lamq;->U:Lanh;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v4, Lanh;->c:Lapd;

    .line 34
    .line 35
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_0
    invoke-static {v0}, Leni;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lamq;->A:Lapd;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lamq;->U:Lanh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanh;->b()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lamq;->U:Lanh;

    .line 53
    .line 54
    iput-object v1, p0, Lamq;->A:Lapd;

    .line 55
    .line 56
    iput-object v1, p0, Lamq;->ag:Lgx;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lamq;->o(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lamq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lamq;->h:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 69
    .line 70
    invoke-virtual {v1}, Lamp;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    sget-object v1, Lamp;->a:Lamp;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lamq;->p(Lamp;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    sget-object v1, Lamp;->a:Lamp;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lamq;->K(Lamp;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v3, p0, Lamq;->R:Z

    .line 91
    .line 92
    iget-object v0, p0, Lamq;->v:Laca;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Laca;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lamq;->v:Laca;

    .line 103
    .line 104
    iget v1, p0, Lamq;->Y:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v3}, Lamq;->B(Laca;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final K(Lamp;)V
    .locals 4

    .line 1
    sget-object v0, Lamq;->ai:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lamq;->aj:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamq;->am:Lamp;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lamq;->am:Lamp;

    .line 24
    .line 25
    iget-object v0, p0, Lamq;->ap:Lagt;

    .line 26
    .line 27
    iget v1, p0, Lamq;->k:I

    .line 28
    .line 29
    invoke-static {p1}, Lamq;->L(Lamp;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lamq;->an:Laby;

    .line 34
    .line 35
    sget v3, Lamu;->g:I

    .line 36
    .line 37
    new-instance v3, Lamu;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1, v2}, Lamu;-><init>(IILaby;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lagt;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private static final L(Lamp;)I
    .locals 4

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 8
    .line 9
    sget-object v1, Lamp;->e:Lamp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lamp;->g:Lamp;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    return v2
.end method

.method public static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lair;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lapd;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lapo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lapo;

    .line 7
    .line 8
    iget-object v0, v0, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Laoe;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Laca;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laca;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lame;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lame;-><init>(Lamq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laca;->c(Ljava/util/concurrent/Executor;Labz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laca;->c:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v1, p1, Laca;->d:Laad;

    .line 21
    .line 22
    iget-object v2, p1, Laca;->f:Laea;

    .line 23
    .line 24
    invoke-interface {v2}, Laea;->c()Lzs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Laca;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lamq;->f(Lzs;I)Lamw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lamr;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lamr;->d(Laad;)Lbcy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Laly;->k:Laly;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Lbcy;->a(Landroid/util/Size;)Laly;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-object v0, Laly;->k:Laly;

    .line 57
    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v3, v1}, Lamw;->b(Laly;Laad;)Lanu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lamq;->r:Lanu;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lamq;->r:Lanu;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lamq;->W:Lamo;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lamo;->a()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v1, Lamo;

    .line 90
    .line 91
    iget-boolean v5, p0, Lamq;->X:Z

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    sget p3, Lamq;->d:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p3, 0x0

    .line 99
    :goto_2
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p2

    .line 102
    move v6, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Lamo;-><init>(Lamq;Laca;IZI)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lamq;->W:Lamo;

    .line 107
    .line 108
    iget-object p1, v1, Lamo;->a:Laca;

    .line 109
    .line 110
    iget p2, v1, Lamo;->g:I

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lamo;->b(Laca;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Laca;IZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lamq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 10
    .line 11
    sget-object v2, Lamp;->i:Lamp;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lamp;->a:Lamp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lamq;->p(Lamp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lbavv;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lbavv;-><init>(Lamq;Laca;IZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lamq;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Lse;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lse;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lamq;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lamq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lamq;->j:Lamp;

    .line 7
    .line 8
    invoke-virtual {v2}, Lamp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    move v3, v4

    .line 18
    goto :goto_2

    .line 19
    :pswitch_1
    sget-object v0, Lamp;->h:Lamp;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lamq;->p(Lamp;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v2, p0, Lamq;->o:Lamn;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lamq;->l:Lamn;

    .line 50
    .line 51
    iget-object v2, p0, Lamq;->o:Lamn;

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    sget-object v0, Lamp;->h:Lamp;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lamq;->p(Lamp;)V

    .line 58
    .line 59
    .line 60
    move v11, v4

    .line 61
    move v4, v3

    .line 62
    move v3, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_3
    sget-object v0, Lamp;->h:Lamp;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lamq;->K(Lamp;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lamq;->J()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lamq;->o:Lamn;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-virtual/range {v5 .. v10}, Lamq;->t(Lamn;JILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lafu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->ae:Lagt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lafu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->ap:Lagt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lafu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->ac:Lagt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lamp;)Lamn;
    .locals 5

    .line 1
    sget-object v0, Lamp;->c:Lamp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lamp;->b:Lamp;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lamq;->l:Lamn;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lamq;->m:Lamn;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lamq;->l:Lamn;

    .line 22
    .line 23
    iget-object v2, v0, Lamn;->i:Lagt;

    .line 24
    .line 25
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lamy;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Lamy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lagt;->c(Ljava/util/concurrent/Executor;Laft;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lamq;->m:Lamn;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lamp;->f:Lamp;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lamq;->p(Lamp;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lamp;->e:Lamp;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lamq;->p(Lamp;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method final e()Lamt;
    .locals 14

    .line 1
    iget-wide v0, p0, Lamq;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Lamq;->D:J

    .line 4
    .line 5
    iget v4, p0, Lamq;->Z:I

    .line 6
    .line 7
    add-int/lit8 v5, v4, -0x1

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v5, v6, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v5, v8, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v5, v6, :cond_5

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    :goto_0
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-static {v4}, Lse;->q(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lse;->q(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Invalid internal audio state: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v4, p0, Lamq;->o:Lamn;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lamn;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v8, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-boolean v4, p0, Lamq;->P:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v6, 0x1

    .line 69
    :goto_1
    move v8, v6

    .line 70
    :cond_5
    :goto_2
    iget-object v13, p0, Lamq;->O:Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-wide v9, p0, Lamq;->V:D

    .line 73
    .line 74
    iget-wide v11, p0, Lamq;->E:J

    .line 75
    .line 76
    sget v4, Lalo;->a:I

    .line 77
    .line 78
    new-instance v7, Lalo;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lalo;-><init>(IDJLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3, v7}, Lamt;->a(JJLalo;)Lamt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final f(Lzs;I)Lamw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    new-instance p2, Lamr;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lamr;-><init>(Lady;I)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->A:Lapd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamq;->S:Lanh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lanh;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lanh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamq;->o:Lamn;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lamq;->aq:Lark;

    .line 32
    .line 33
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lark;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/32 v9, 0x3200000

    .line 41
    .line 42
    .line 43
    cmp-long p1, v7, v9

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v7, p0, Lamq;->E:J

    .line 50
    .line 51
    cmp-long p1, v7, v3

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v5

    .line 58
    :cond_2
    :goto_0
    iput-object v6, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    move p1, v1

    .line 64
    :cond_4
    :goto_1
    iget-object v0, p0, Lamq;->o:Lamn;

    .line 65
    .line 66
    iget-object v1, p0, Lamq;->C:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lamn;->b(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lamq;->o:Lamn;

    .line 72
    .line 73
    iget-object v0, v0, Lamn;->e:Lalu;

    .line 74
    .line 75
    invoke-virtual {p0}, Lamq;->e()Lamt;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lamq;->C:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {v1}, Lalv;->a(Landroid/net/Uri;)Lalv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v7, p0, Lamq;->o:Lamn;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Lanj;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v8, v6}, Lanj;-><init>(Lalu;Lalv;ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v0, v1, p1, p2}, Lann;->a(Lalu;Lalv;ILjava/lang/Throwable;)Lanj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-virtual {v7, p1}, Lamn;->c(Lann;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lamq;->o:Lamn;

    .line 103
    .line 104
    iput-object v6, p0, Lamq;->o:Lamn;

    .line 105
    .line 106
    iput-boolean v8, p0, Lamq;->p:Z

    .line 107
    .line 108
    iput-object v6, p0, Lamq;->t:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v6, p0, Lamq;->u:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p2, p0, Lamq;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    .line 119
    iput-object p2, p0, Lamq;->C:Landroid/net/Uri;

    .line 120
    .line 121
    iput-wide v3, p0, Lamq;->D:J

    .line 122
    .line 123
    iput-wide v3, p0, Lamq;->E:J

    .line 124
    .line 125
    iput-wide v3, p0, Lamq;->F:J

    .line 126
    .line 127
    const-wide v0, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    iput-wide v0, p0, Lamq;->G:J

    .line 133
    .line 134
    iput-wide v0, p0, Lamq;->H:J

    .line 135
    .line 136
    iput-wide v0, p0, Lamq;->I:J

    .line 137
    .line 138
    iput-wide v0, p0, Lamq;->J:J

    .line 139
    .line 140
    iput v5, p0, Lamq;->L:I

    .line 141
    .line 142
    iput-object v6, p0, Lamq;->M:Ljava/lang/Throwable;

    .line 143
    .line 144
    iput-object v6, p0, Lamq;->O:Ljava/lang/Throwable;

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    iput-wide v3, p0, Lamq;->V:D

    .line 149
    .line 150
    iput-object v6, p0, Lamq;->aq:Lark;

    .line 151
    .line 152
    iput-wide v0, p0, Lamq;->ao:J

    .line 153
    .line 154
    invoke-direct {p0}, Lamq;->H()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lamq;->n(Laby;)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lamq;->Z:I

    .line 161
    .line 162
    add-int/lit8 v0, p2, -0x1

    .line 163
    .line 164
    if-eqz p2, :cond_16

    .line 165
    .line 166
    if-eq v0, v5, :cond_15

    .line 167
    .line 168
    const/4 p2, 0x4

    .line 169
    const/4 v1, 0x2

    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    if-eq v0, v2, :cond_7

    .line 173
    .line 174
    if-eq v0, p2, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    if-eq v0, v1, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p0, v5}, Lamq;->E(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0, v1}, Lamq;->E(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lamq;->z:Lanx;

    .line 188
    .line 189
    iget-object v1, v0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    new-instance v3, Lajw;

    .line 192
    .line 193
    const/16 v4, 0x12

    .line 194
    .line 195
    invoke-direct {v3, v0, v4}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v0, p0, Lamq;->h:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v0

    .line 204
    :try_start_1
    iget-object v1, p0, Lamq;->l:Lamn;

    .line 205
    .line 206
    if-ne v1, p1, :cond_14

    .line 207
    .line 208
    iget-object p1, v1, Lamn;->i:Lagt;

    .line 209
    .line 210
    iget-object v1, p1, Lagt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    .line 214
    .line 215
    iget-object v4, p1, Lagt;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Laft;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lagt;->a(Laft;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :try_start_3
    iput-object v6, p0, Lamq;->l:Lamn;

    .line 246
    .line 247
    iget-object p1, p0, Lamq;->j:Lamp;

    .line 248
    .line 249
    invoke-virtual {p1}, Lamp;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :pswitch_0
    move v1, v5

    .line 259
    move-object v2, v6

    .line 260
    move-object v3, v2

    .line 261
    move p1, v8

    .line 262
    move p2, p1

    .line 263
    move v5, p2

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :pswitch_1
    iget-boolean p1, p0, Lamq;->i:Z

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iput-object v6, p0, Lamq;->x:Landroid/view/Surface;

    .line 271
    .line 272
    iget-object p1, p0, Lamq;->v:Laca;

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Laca;->d()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v5, v8

    .line 284
    :goto_5
    sget-object p1, Lamp;->a:Lamp;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lamq;->p(Lamp;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v6

    .line 290
    move-object v3, v2

    .line 291
    move p1, v8

    .line 292
    move p2, p1

    .line 293
    :goto_6
    move v1, p2

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_a
    sget-object p1, Lamp;->d:Lamp;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lamq;->p(Lamp;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 304
    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v1, "Unexpected state on finalize of recording: "

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_3
    move p1, v5

    .line 329
    goto :goto_7

    .line 330
    :pswitch_4
    move p1, v8

    .line 331
    :goto_7
    iget v1, p0, Lamq;->aa:I

    .line 332
    .line 333
    if-ne v1, v2, :cond_b

    .line 334
    .line 335
    iget-object v1, p0, Lamq;->m:Lamn;

    .line 336
    .line 337
    iput-object v6, p0, Lamq;->m:Lamn;

    .line 338
    .line 339
    sget-object v2, Lamp;->a:Lamp;

    .line 340
    .line 341
    invoke-virtual {p0, v2}, Lamq;->p(Lamp;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lamq;->c:Ljava/lang/Exception;

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    move v5, v8

    .line 348
    move-object v2, v1

    .line 349
    move v1, v5

    .line 350
    goto :goto_b

    .line 351
    :cond_b
    iget-boolean p2, p0, Lamq;->i:Z

    .line 352
    .line 353
    if-eqz p2, :cond_d

    .line 354
    .line 355
    iput-object v6, p0, Lamq;->x:Landroid/view/Surface;

    .line 356
    .line 357
    iget-object p2, p0, Lamq;->v:Laca;

    .line 358
    .line 359
    if-eqz p2, :cond_c

    .line 360
    .line 361
    invoke-virtual {p2}, Laca;->d()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    move v5, v8

    .line 369
    :goto_8
    sget-object p2, Lamp;->a:Lamp;

    .line 370
    .line 371
    invoke-direct {p0, p2}, Lamq;->K(Lamp;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v6

    .line 375
    move-object v3, v2

    .line 376
    move p2, v8

    .line 377
    goto :goto_6

    .line 378
    :cond_d
    iget-object p2, p0, Lamq;->A:Lapd;

    .line 379
    .line 380
    if-eqz p2, :cond_e

    .line 381
    .line 382
    iget-object p2, p0, Lamq;->j:Lamp;

    .line 383
    .line 384
    invoke-virtual {p0, p2}, Lamq;->d(Lamp;)Lamn;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    move-object v2, v6

    .line 389
    move-object v3, v2

    .line 390
    move v1, v8

    .line 391
    move v5, v1

    .line 392
    move-object v6, p2

    .line 393
    move p2, v5

    .line 394
    goto :goto_b

    .line 395
    :cond_e
    move-object v2, v6

    .line 396
    move-object v3, v2

    .line 397
    move p2, v8

    .line 398
    goto :goto_a

    .line 399
    :goto_9
    :pswitch_5
    move-object v2, v6

    .line 400
    move-object v3, v2

    .line 401
    move p1, v8

    .line 402
    move p2, p1

    .line 403
    :goto_a
    move v1, p2

    .line 404
    move v5, v1

    .line 405
    :goto_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    iget-object p1, p0, Lamq;->v:Laca;

    .line 409
    .line 410
    iget p2, p0, Lamq;->Y:I

    .line 411
    .line 412
    invoke-virtual {p0, p1, p2, v8}, Lamq;->B(Laca;IZ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_f
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-direct {p0}, Lamq;->J()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_10
    if-eqz v6, :cond_12

    .line 423
    .line 424
    iget-boolean p2, p0, Lamq;->i:Z

    .line 425
    .line 426
    if-nez p2, :cond_11

    .line 427
    .line 428
    invoke-virtual {p0, v6, p1}, Lamq;->s(Lamn;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 433
    .line 434
    const-string p2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 435
    .line 436
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_12
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {p0, v2, p2, v3}, Lamq;->j(Lamn;ILjava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void

    .line 446
    :catchall_0
    move-exception p1

    .line 447
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    :try_start_5
    throw p1

    .line 449
    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 450
    .line 451
    const-string p2, "Active recording did not match finalized recording on finalize."

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :catchall_1
    move-exception p1

    .line 458
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    throw p1

    .line 460
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 461
    .line 462
    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    .line 463
    .line 464
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_16
    throw v6

    .line 469
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    .line 470
    .line 471
    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 472
    .line 473
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final j(Lamn;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lamn;->b(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lamq;->O:Ljava/lang/Throwable;

    .line 7
    .line 8
    sget v0, Lalo;->a:I

    .line 9
    .line 10
    new-instance v1, Lalo;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct/range {v1 .. v7}, Lalo;-><init>(IDJLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v2, v3, v1}, Lamt;->a(JJLalo;)Lamt;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0}, Lalv;->a(Landroid/net/Uri;)Lalv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lamn;->e:Lalu;

    .line 32
    .line 33
    invoke-static {v1, v0, p2, p3}, Lann;->a(Lalu;Lalv;ILjava/lang/Throwable;)Lanj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lamn;->c(Lann;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lamn;ILjava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Lamq;->o:Lamn;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lamq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lamq;->j:Lamp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lamp;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lamp;->g:Lamp;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lamq;->p(Lamp;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lamq;->l:Lamn;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lamq;->j:Lamp;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move v8, p2

    .line 68
    move-object v9, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lamq;->t(Lamn;JILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lamq;->ai:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamq;->am:Lamp;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lamq;->p(Lamp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Cannot restore non-pending state when in state "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method final n(Laby;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamq;->an:Laby;

    .line 5
    .line 6
    iget-object v0, p0, Lamq;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lamq;->ap:Lagt;

    .line 10
    .line 11
    iget v2, p0, Lamq;->k:I

    .line 12
    .line 13
    iget-object v3, p0, Lamq;->j:Lamp;

    .line 14
    .line 15
    invoke-static {v3}, Lamq;->L(Lamp;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lamu;->g:I

    .line 20
    .line 21
    new-instance v4, Lamu;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, p1}, Lamu;-><init>(IILaby;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lagt;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->w:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lamq;->w:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lamq;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lamq;->q(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final p(Lamp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lamq;->ai:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lamq;->aj:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 41
    .line 42
    iput-object v0, p0, Lamq;->am:Lamp;

    .line 43
    .line 44
    invoke-static {v0}, Lamq;->L(Lamp;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    iget-object v0, p0, Lamq;->j:Lamp;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object v0, p0, Lamq;->am:Lamp;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lamq;->am:Lamp;

    .line 76
    .line 77
    :cond_2
    :goto_0
    iput-object p1, p0, Lamq;->j:Lamp;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lamq;->L(Lamp;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    iget-object p1, p0, Lamq;->ap:Lagt;

    .line 86
    .line 87
    iget v0, p0, Lamq;->k:I

    .line 88
    .line 89
    iget-object v1, p0, Lamq;->an:Laby;

    .line 90
    .line 91
    sget v3, Lamu;->g:I

    .line 92
    .line 93
    new-instance v3, Lamu;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, v1}, Lamu;-><init>(IILaby;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lagt;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Attempted to transition to state "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", but Recorder is already in state "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lamq;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lamq;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lamq;->ap:Lagt;

    .line 9
    .line 10
    iget-object v1, p0, Lamq;->j:Lamp;

    .line 11
    .line 12
    invoke-static {v1}, Lamq;->L(Lamp;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lamq;->an:Laby;

    .line 17
    .line 18
    sget v3, Lamu;->g:I

    .line 19
    .line 20
    new-instance v3, Lamu;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v2}, Lamu;-><init>(IILaby;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lagt;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final r(Lamn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lamq;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamq;->ab:Lajp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajp;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lamq;->N:Laoz;

    .line 29
    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, Lamq;->N:Laoz;

    .line 34
    .line 35
    invoke-interface {v0}, Laoz;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v5, p0, Lamq;->ab:Lajp;

    .line 45
    .line 46
    invoke-virtual {v5}, Lajp;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Lajp;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laoz;

    .line 57
    .line 58
    invoke-interface {v5}, Laoz;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v6, v6, v2

    .line 63
    .line 64
    if-ltz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Laoz;->b()J

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laoz;

    .line 88
    .line 89
    invoke-interface {v3}, Laoz;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x3

    .line 94
    const/4 v3, 0x1

    .line 95
    :try_start_1
    iget-object v5, p0, Lamq;->ae:Lagt;

    .line 96
    .line 97
    invoke-static {v5}, Lamq;->F(Lagt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lalr;

    .line 102
    .line 103
    iget v5, v5, Lalr;->c:I

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    if-ne v5, v6, :cond_8

    .line 107
    .line 108
    iget-object v5, p0, Lamq;->r:Lanu;

    .line 109
    .line 110
    sget-object v6, Lamq;->ak:Lalr;

    .line 111
    .line 112
    iget v6, v6, Lalr;->c:I

    .line 113
    .line 114
    invoke-static {v6}, Lalr;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget v5, v5, Lanu;->a:I

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v5, v3, :cond_7

    .line 124
    .line 125
    if-eq v5, v7, :cond_6

    .line 126
    .line 127
    const/16 v7, 0x9

    .line 128
    .line 129
    if-eq v5, v7, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v6, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v6, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-static {v5}, Lalr;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_9
    :goto_3
    new-instance v5, Lacg;

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-direct {v5, p0, v7}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p1, Lamn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_11

    .line 155
    .line 156
    iget-object v7, p1, Lamn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lgx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    :try_start_2
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v7, v1, Lalt;

    .line 169
    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    new-instance v7, Landroid/content/ContentValues;

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    check-cast v8, Lalt;

    .line 176
    .line 177
    iget-object v8, v8, Lalt;->b:Lals;

    .line 178
    .line 179
    iget-object v8, v8, Lals;->g:Landroid/content/ContentValues;

    .line 180
    .line 181
    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 182
    .line 183
    .line 184
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v9, 0x1d

    .line 187
    .line 188
    if-lt v8, v9, :cond_a

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "is_pending"

    .line 195
    .line 196
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_a
    :try_start_3
    move-object v8, v1

    .line 200
    check-cast v8, Lalt;

    .line 201
    .line 202
    invoke-virtual {v8}, Lalt;->a()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v9, v1

    .line 207
    check-cast v9, Lalt;

    .line 208
    .line 209
    invoke-virtual {v9}, Lalt;->b()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    :try_start_4
    check-cast v1, Lalt;

    .line 220
    .line 221
    invoke-virtual {v1}, Lalt;->a()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v8, "rw"

    .line 226
    .line 227
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Landroid/media/MediaMuxer;

    .line 236
    .line 237
    invoke-direct {v9, v8, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v7}, Leln;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_5
    iget-object v1, p0, Lamq;->q:Laby;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lamq;->n(Laby;)V

    .line 251
    .line 252
    .line 253
    iget v1, v1, Laby;->b:I

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v1, p1, Lamn;->e:Lalu;

    .line 259
    .line 260
    iget-object v1, v1, Lalu;->c:Lsd;

    .line 261
    .line 262
    iget-object v1, p0, Lamq;->ag:Lgx;

    .line 263
    .line 264
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget v5, Lapm;->c:I

    .line 267
    .line 268
    check-cast v1, Landroid/media/MediaFormat;

    .line 269
    .line 270
    invoke-virtual {v9, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lamq;->u:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p0}, Lamq;->y()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v1, p0, Lamq;->ah:Lgx;

    .line 287
    .line 288
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/media/MediaFormat;

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lamq;->t:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    .line 302
    :cond_c
    :try_start_6
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    .line 304
    .line 305
    :try_start_7
    iput-object v9, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lamq;->x(Laoz;Lamn;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Laoz;

    .line 325
    .line 326
    invoke-virtual {p0, v2, p1}, Lamq;->w(Laoz;Lamn;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v1

    .line 331
    iget-object v4, p0, Lamq;->aq:Lark;

    .line 332
    .line 333
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lark;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const-wide/32 v6, 0x3200000

    .line 341
    .line 342
    .line 343
    cmp-long v4, v4, v6

    .line 344
    .line 345
    if-gez v4, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    move v2, v3

    .line 349
    :goto_5
    invoke-virtual {p0, p1, v2, v1}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_e
    :try_start_8
    const-string v1, "Unable to create MediaStore entry."

    .line 355
    .line 356
    new-instance v4, Ljava/io/IOException;

    .line 357
    .line 358
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4

    .line 362
    :catch_1
    move-exception v1

    .line 363
    new-instance v4, Ljava/io/IOException;

    .line 364
    .line 365
    const-string v5, "Unable to create MediaStore entry by "

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_f
    new-instance v4, Ljava/lang/AssertionError;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v5, "Invalid output options type: "

    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 406
    :catch_2
    move-exception v1

    .line 407
    :try_start_9
    new-instance v4, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v5, "Failed to create MediaMuxer by "

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-direct {v4, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 427
    .line 428
    const-string v4, "One-time media muxer creation has already occurred for recording "

    .line 429
    .line 430
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    .line 446
    .line 447
    const-string v4, "Recording "

    .line 448
    .line 449
    const-string v5, " has not been initialized"

    .line 450
    .line 451
    invoke-static {p1, v4, v5}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 459
    :catch_3
    move-exception v1

    .line 460
    :try_start_a
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 461
    .line 462
    const/4 v5, 0x5

    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    const-string v6, "No space left on device"

    .line 472
    .line 473
    invoke-static {v4, v6}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ne v4, v3, :cond_12

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_12
    move v2, v5

    .line 481
    :goto_6
    invoke-virtual {p0, p1, v2, v1}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_7
    invoke-interface {v0}, Laoz;->close()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception p1

    .line 489
    :try_start_b
    invoke-interface {v0}, Laoz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    throw p1

    .line 498
    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 499
    .line 500
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 507
    .line 508
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    throw p1
.end method

.method public final s(Lamn;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lamq;->o:Lamn;

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iput-object v2, v1, Lamq;->o:Lamn;

    .line 10
    .line 11
    iget-object v0, v2, Lamn;->e:Lalu;

    .line 12
    .line 13
    new-instance v3, Lark;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lark;-><init>(Lalu;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Lamq;->aq:Lark;

    .line 19
    .line 20
    invoke-virtual {v3}, Lark;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Laqj;->b(J)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v5, 0x3200000

    .line 28
    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x1

    .line 36
    if-gez v7, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v8

    .line 51
    .line 52
    aput-object v4, v5, v11

    .line 53
    .line 54
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 55
    .line 56
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10, v0}, Lamq;->i(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    const-wide/32 v5, -0x3200000

    .line 69
    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v1, Lamq;->ao:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lalu;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v0}, Lalu;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, v1, Lamq;->K:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v5, v1, Lamq;->K:J

    .line 98
    .line 99
    :goto_0
    iget v0, v1, Lamq;->Z:I

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_1a

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    const/4 v0, 0x4

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eq v3, v11, :cond_3

    .line 111
    .line 112
    if-eq v3, v9, :cond_2

    .line 113
    .line 114
    if-eq v3, v10, :cond_2

    .line 115
    .line 116
    if-eq v3, v0, :cond_2

    .line 117
    .line 118
    if-eq v3, v5, :cond_2

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    iget v2, v1, Lamq;->Z:I

    .line 125
    .line 126
    invoke-static {v2}, Lse;->q(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lse;->q(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Incorrectly invoke startInternal in audio state "

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    iget-boolean v3, v2, Lamn;->g:Z

    .line 148
    .line 149
    if-eq v11, v3, :cond_4

    .line 150
    .line 151
    move v0, v10

    .line 152
    :cond_4
    invoke-virtual {v1, v0}, Lamq;->E(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-boolean v3, v2, Lamn;->g:Z

    .line 158
    .line 159
    if-eqz v3, :cond_16

    .line 160
    .line 161
    invoke-virtual {v1}, Lamq;->z()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_15

    .line 166
    .line 167
    :try_start_0
    iget-object v3, v1, Lamq;->ae:Lagt;

    .line 168
    .line 169
    invoke-static {v3}, Lamq;->F(Lagt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lalr;

    .line 174
    .line 175
    iget-object v6, v1, Lamq;->r:Lanu;

    .line 176
    .line 177
    iget v7, v3, Lalr;->c:I

    .line 178
    .line 179
    invoke-static {v7}, Lalr;->b(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v7}, Lalr;->b(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "audio/mp4a-latm"

    .line 188
    .line 189
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/4 v14, -0x1

    .line 194
    if-eq v11, v13, :cond_6

    .line 195
    .line 196
    move v9, v14

    .line 197
    :cond_6
    if-eqz v6, :cond_9

    .line 198
    .line 199
    iget-object v6, v6, Lanu;->c:Laew;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    iget-object v13, v6, Laew;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget v15, v6, Laew;->e:I

    .line 206
    .line 207
    const-string v5, "audio/none"

    .line 208
    .line 209
    invoke-static {v13, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    if-ne v7, v14, :cond_8

    .line 217
    .line 218
    move-object v12, v13

    .line 219
    move v9, v15

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    if-ne v9, v15, :cond_9

    .line 228
    .line 229
    move-object v12, v13

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    :goto_1
    move-object v6, v4

    .line 232
    :goto_2
    new-instance v5, Lauy;

    .line 233
    .line 234
    invoke-direct {v5, v4}, Lauy;-><init>([B)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v5, Lauy;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v5, v14}, Lauy;->a(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lauy;->a(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    iput-object v6, v5, Lauy;->b:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_a
    const-string v6, ""

    .line 250
    .line 251
    const-string v7, " mimeType"

    .line 252
    .line 253
    iget-object v9, v5, Lauy;->c:Ljava/lang/Object;

    .line 254
    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    move-object v6, v7

    .line 258
    :cond_b
    iget-object v7, v5, Lauy;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    const-string v12, " profile"

    .line 263
    .line 264
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_13

    .line 273
    .line 274
    new-instance v6, Laon;

    .line 275
    .line 276
    check-cast v7, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v5, v5, Lauy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Laew;

    .line 285
    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v6, v9, v7, v5}, Laon;-><init>(Ljava/lang/String;ILaew;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, Lamq;->T:Lapv;

    .line 292
    .line 293
    invoke-static {v5}, Leni;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v7, v5, Lapv;->f:I

    .line 297
    .line 298
    iget v5, v5, Lapv;->g:I

    .line 299
    .line 300
    if-eq v7, v5, :cond_d

    .line 301
    .line 302
    new-instance v9, Landroid/util/Rational;

    .line 303
    .line 304
    invoke-direct {v9, v7, v5}, Landroid/util/Rational;-><init>(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    move-object v9, v4

    .line 309
    :goto_3
    iget-object v3, v3, Lalr;->b:Laln;

    .line 310
    .line 311
    iget-object v5, v6, Laon;->j:Laew;

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    new-instance v7, Laoo;

    .line 316
    .line 317
    invoke-direct {v7, v3, v5, v9}, Laoo;-><init>(Laln;Laew;Landroid/util/Rational;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    new-instance v7, Laop;

    .line 322
    .line 323
    invoke-direct {v7, v3, v9}, Laop;-><init>(Laln;Landroid/util/Rational;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-interface {v7}, Lelt;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lanv;

    .line 331
    .line 332
    iget-object v9, v1, Lamq;->z:Lanx;

    .line 333
    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    invoke-direct {v1}, Lamq;->I()V

    .line 337
    .line 338
    .line 339
    :cond_f
    sget-object v9, Lamq;->al:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    iget-object v12, v2, Lamn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lamm;

    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    invoke-interface {v4, v7, v9}, Lamm;->a(Lanv;Ljava/util/concurrent/Executor;)Lanx;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v1, Lamq;->z:Lanx;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    new-instance v16, Laol;

    .line 363
    .line 364
    iget-object v4, v6, Laon;->h:Ljava/lang/String;

    .line 365
    .line 366
    iget v6, v6, Laon;->i:I

    .line 367
    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    move/from16 v18, v6

    .line 375
    .line 376
    move-object/from16 v20, v7

    .line 377
    .line 378
    invoke-direct/range {v16 .. v21}, Laol;-><init>(Ljava/lang/String;ILaln;Lanv;Laew;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    new-instance v4, Laom;

    .line 383
    .line 384
    iget-object v5, v6, Laon;->h:Ljava/lang/String;

    .line 385
    .line 386
    iget v6, v6, Laon;->i:I

    .line 387
    .line 388
    invoke-direct {v4, v5, v6, v3, v7}, Laom;-><init>(Ljava/lang/String;ILaln;Lanv;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    :goto_5
    invoke-interface/range {v16 .. v16}, Lelt;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Laow;

    .line 398
    .line 399
    iget-object v4, v1, Lamq;->f:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    iget-object v5, v1, Lamq;->v:Laca;

    .line 402
    .line 403
    invoke-static {v5}, Leni;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget v5, v5, Laca;->h:I

    .line 407
    .line 408
    new-instance v6, Lapo;

    .line 409
    .line 410
    invoke-direct {v6, v4, v3, v5}, Lapo;-><init>(Ljava/util/concurrent/Executor;Lapg;I)V

    .line 411
    .line 412
    .line 413
    iput-object v6, v1, Lamq;->B:Lapd;

    .line 414
    .line 415
    move-object v3, v6

    .line 416
    check-cast v3, Lapo;

    .line 417
    .line 418
    iget-object v3, v6, Lapo;->e:Lapb;

    .line 419
    .line 420
    instance-of v4, v3, Lapl;

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    iget-object v4, v1, Lamq;->z:Lanx;

    .line 425
    .line 426
    check-cast v3, Lapl;

    .line 427
    .line 428
    iget-object v5, v4, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    new-instance v6, Lair;

    .line 431
    .line 432
    const/16 v7, 0xd

    .line 433
    .line 434
    invoke-direct {v6, v4, v3, v7}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lamq;->E(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 445
    .line 446
    const-string v3, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 447
    .line 448
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 453
    .line 454
    const-string v3, "One-time audio source creation has already occurred for recording "

    .line 455
    .line 456
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v3, "Missing required properties:"

    .line 474
    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_0
    .catch Lany; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laps; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    goto :goto_6

    .line 485
    :catch_1
    move-exception v0

    .line 486
    :goto_6
    instance-of v3, v0, Laps;

    .line 487
    .line 488
    if-eq v11, v3, :cond_14

    .line 489
    .line 490
    const/4 v5, 0x6

    .line 491
    goto :goto_7

    .line 492
    :cond_14
    const/4 v5, 0x5

    .line 493
    :goto_7
    invoke-virtual {v1, v5}, Lamq;->E(I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v1, Lamq;->O:Ljava/lang/Throwable;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 500
    .line 501
    const-string v2, "The Recorder doesn\'t support recording with audio"

    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_16
    :goto_8
    invoke-virtual {v1, v2, v8}, Lamq;->u(Lamn;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lamq;->y()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_17

    .line 515
    .line 516
    iget-object v0, v1, Lamq;->z:Lanx;

    .line 517
    .line 518
    invoke-virtual {v2}, Lamn;->e()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v4, v0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    new-instance v5, Lzd;

    .line 525
    .line 526
    invoke-direct {v5, v0, v3, v10}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lamq;->B:Lapd;

    .line 533
    .line 534
    invoke-interface {v0}, Lapd;->d()V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v0, v1, Lamq;->A:Lapd;

    .line 538
    .line 539
    invoke-interface {v0}, Lapd;->d()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lamq;->o:Lamn;

    .line 543
    .line 544
    iget-object v3, v0, Lamn;->e:Lalu;

    .line 545
    .line 546
    invoke-virtual {v1}, Lamq;->e()Lamt;

    .line 547
    .line 548
    .line 549
    new-instance v4, Lanm;

    .line 550
    .line 551
    invoke-direct {v4, v3}, Lanm;-><init>(Lalu;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4}, Lamn;->c(Lann;)V

    .line 555
    .line 556
    .line 557
    :goto_9
    if-eqz p2, :cond_19

    .line 558
    .line 559
    iget-object v0, v1, Lamq;->o:Lamn;

    .line 560
    .line 561
    if-ne v0, v2, :cond_19

    .line 562
    .line 563
    iget-boolean v0, v1, Lamq;->p:Z

    .line 564
    .line 565
    if-nez v0, :cond_19

    .line 566
    .line 567
    invoke-virtual {v1}, Lamq;->y()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    iget-object v0, v1, Lamq;->B:Lapd;

    .line 574
    .line 575
    invoke-interface {v0}, Lapd;->a()V

    .line 576
    .line 577
    .line 578
    :cond_18
    iget-object v0, v1, Lamq;->A:Lapd;

    .line 579
    .line 580
    invoke-interface {v0}, Lapd;->a()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lamq;->o:Lamn;

    .line 584
    .line 585
    iget-object v2, v0, Lamn;->e:Lalu;

    .line 586
    .line 587
    invoke-virtual {v1}, Lamq;->e()Lamt;

    .line 588
    .line 589
    .line 590
    new-instance v3, Lank;

    .line 591
    .line 592
    invoke-direct {v3, v2}, Lank;-><init>(Lalu;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lamn;->c(Lann;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    return-void

    .line 599
    :cond_1a
    throw v4

    .line 600
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 601
    .line 602
    const-string v2, "Attempted to start a new recording while another was in progress."

    .line 603
    .line 604
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method final t(Lamn;JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamq;->o:Lamn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lamq;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lamq;->p:Z

    .line 11
    .line 12
    iput p4, p0, Lamq;->L:I

    .line 13
    .line 14
    iput-object p5, p0, Lamq;->M:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lamq;->y()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lamq;->H()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lamq;->B:Lapd;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lapd;->e(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lamq;->N:Laoz;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Laoz;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lamq;->N:Laoz;

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lamq;->aa:I

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lamq;->A:Lapd;

    .line 46
    .line 47
    new-instance p4, Lajw;

    .line 48
    .line 49
    const/16 p5, 0xe

    .line 50
    .line 51
    invoke-direct {p4, p1, p5}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p4, p1, v0, v1, p5}, Lamq;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lamq;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lamq;->A:Lapd;

    .line 68
    .line 69
    invoke-static {p1}, Lamq;->k(Lapd;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lamq;->A:Lapd;

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Lapd;->e(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final u(Lamn;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamq;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Laio;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lwd;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2, v3}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lamq;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Lwd;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v1, v3}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Laio;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lwp;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p2, p0, v0}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, p2, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamq;->o:Lamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamq;->e()Lamt;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lamn;->e:Lalu;

    .line 9
    .line 10
    new-instance v2, Lann;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lann;-><init>(Lalu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lamn;->d(Lann;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final w(Laoz;Lamn;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lamq;->D:J

    .line 2
    .line 3
    invoke-interface {p1}, Laoz;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-interface {p1}, Laoz;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lamq;->H:J

    .line 13
    .line 14
    const-wide v6, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-wide v2, p0, Lamq;->H:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lse;->n(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v8, p0, Lamq;->G:J

    .line 33
    .line 34
    iget-wide v10, p0, Lamq;->H:J

    .line 35
    .line 36
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long v8, v2, v8

    .line 41
    .line 42
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-wide v10, p0, Lamq;->J:J

    .line 47
    .line 48
    cmp-long v4, v10, v6

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    const-string v6, "There should be a previous data for adjusting the duration."

    .line 56
    .line 57
    invoke-static {v4, v6}, Leni;->k(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-wide v6, p0, Lamq;->J:J

    .line 63
    .line 64
    sub-long v6, v2, v6

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    add-long/2addr v8, v6

    .line 71
    iget-wide v6, p0, Lamq;->K:J

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v4, v6, v10

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    cmp-long v4, v8, v6

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    const/16 p1, 0x9

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p2, p1, v0}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_1
    :try_start_0
    iget-object v4, p0, Lamq;->y:Landroid/media/MediaMuxer;

    .line 91
    .line 92
    iget-object v6, p0, Lamq;->t:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {p1}, Laoz;->d()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {p1}, Laoz;->c()Landroid/media/MediaCodec$BufferInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    iput-wide v0, p0, Lamq;->D:J

    .line 110
    .line 111
    iget-wide v0, p0, Lamq;->E:J

    .line 112
    .line 113
    invoke-interface {p1}, Laoz;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p0, Lamq;->E:J

    .line 119
    .line 120
    iput-wide v2, p0, Lamq;->J:J

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    iget-object v0, p0, Lamq;->aq:Lark;

    .line 125
    .line 126
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lark;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/32 v2, 0x3200000

    .line 134
    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    :cond_3
    invoke-virtual {p0, p2, v5, p1}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method final x(Laoz;Lamn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lamq;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-wide v3, v1, Lamq;->D:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Laoz;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long/2addr v3, v5

    .line 16
    invoke-interface/range {p1 .. p1}, Laoz;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, v1, Lamq;->G:J

    .line 21
    .line 22
    const-wide v9, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v7, v9

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-wide v5, v1, Lamq;->G:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Lse;->n(J)V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-wide v13, v1, Lamq;->G:J

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    iget-wide v7, v1, Lamq;->H:J

    .line 50
    .line 51
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long v7, v5, v7

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-wide v13, v1, Lamq;->I:J

    .line 62
    .line 63
    cmp-long v0, v13, v9

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move/from16 v0, v16

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v15

    .line 71
    :goto_0
    const-string v9, "There should be a previous data for adjusting the duration."

    .line 72
    .line 73
    invoke-static {v0, v9}, Leni;->k(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-wide v9, v1, Lamq;->I:J

    .line 79
    .line 80
    sub-long v9, v5, v9

    .line 81
    .line 82
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v7

    .line 87
    iget-wide v13, v1, Lamq;->K:J

    .line 88
    .line 89
    cmp-long v0, v13, v11

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    cmp-long v0, v9, v13

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v0, 0x9

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v2, v0, v3}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    move-wide v11, v7

    .line 106
    :goto_2
    const/4 v7, 0x3

    .line 107
    const-wide/32 v8, 0x3200000

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v0, v1, Lamq;->y:Landroid/media/MediaMuxer;

    .line 111
    .line 112
    iget-object v10, v1, Lamq;->u:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-interface/range {p1 .. p1}, Laoz;->d()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object/from16 v14, p1

    .line 123
    .line 124
    check-cast v14, Lapa;

    .line 125
    .line 126
    iget-object v14, v14, Lapa;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    .line 128
    invoke-virtual {v0, v10, v13, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    iput-wide v3, v1, Lamq;->D:J

    .line 132
    .line 133
    iput-wide v11, v1, Lamq;->F:J

    .line 134
    .line 135
    iput-wide v5, v1, Lamq;->I:J

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Laoz;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Lamq;->v(Z)V

    .line 142
    .line 143
    .line 144
    iget-wide v5, v1, Lamq;->ao:J

    .line 145
    .line 146
    cmp-long v0, v3, v5

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v1, Lamq;->aq:Lark;

    .line 151
    .line 152
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lark;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Laqj;->b(J)V

    .line 160
    .line 161
    .line 162
    cmp-long v0, v3, v8

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x2

    .line 177
    new-array v5, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v5, v15

    .line 180
    .line 181
    aput-object v4, v5, v16

    .line 182
    .line 183
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 184
    .line 185
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v7, v0}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const-wide/32 v5, -0x3200000

    .line 197
    .line 198
    .line 199
    add-long/2addr v3, v5

    .line 200
    iput-wide v3, v1, Lamq;->ao:J

    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    iget-object v3, v1, Lamq;->aq:Lark;

    .line 205
    .line 206
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lark;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v3, v3, v8

    .line 214
    .line 215
    if-gez v3, :cond_6

    .line 216
    .line 217
    move v8, v7

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move/from16 v8, v16

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1, v2, v8, v0}, Lamq;->l(Lamn;ILjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 226
    .line 227
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lamq;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamq;->ae:Lagt;

    .line 2
    .line 3
    invoke-static {v0}, Lamq;->F(Lagt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalr;

    .line 8
    .line 9
    iget-object v0, v0, Lalr;->b:Laln;

    .line 10
    .line 11
    iget v0, v0, Laln;->g:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
