.class public final Lblmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblml;


# static fields
.field private static final K:Lblmg;

.field static final a:J

.field static final b:J

.field private static final v:Lbxfh;


# instance fields
.field private final A:Lcqlh;

.field private final B:Lbcgk;

.field private C:Z

.field private final D:Lxeq;

.field private E:Z

.field private final F:J

.field private final G:Lxuc;

.field private final H:Laiif;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final L:Lcljp;

.field private final M:Lcaub;

.field public final c:Landroid/content/Context;

.field public final d:Lbghz;

.field public final e:Lbzpv;

.field public final f:Lbcpq;

.field public final g:Lbcow;

.field public final h:Lbcow;

.field public i:Laymj;

.field public j:Laymj;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lblnc;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lcpzx;

.field public final q:Z

.field public final r:Lj$/time/Instant;

.field public s:Laymy;

.field public final t:Lblmo;

.field public final u:I

.field private final w:Laxsd;

.field private final x:Lcfvj;

.field private final y:Lavyh;

.field private final z:Laofq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blmp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblmp;->v:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    sput-wide v0, Lblmp;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    sput-wide v0, Lblmp;->b:J

    .line 21
    .line 22
    new-instance v0, Lblmg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lblmp;->K:Lblmg;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;Laxsd;Lcfvj;Lavyh;Lcaub;Laofq;Lcljp;Lcqlh;Lbzpv;Lbcgk;Lxeq;Lbcpq;Lblmk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblmp;->C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lblmp;->E:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lblmp;->n:Z

    .line 11
    .line 12
    new-instance v0, Lblmo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lblmo;-><init>(Lblmp;)V

    .line 16
    .line 17
    iput-object v0, p0, Lblmp;->t:Lblmo;

    .line 18
    .line 19
    iput-object p1, p0, Lblmp;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lblmp;->d:Lbghz;

    .line 22
    .line 23
    iput-object p3, p0, Lblmp;->w:Laxsd;

    .line 24
    .line 25
    iput-object p4, p0, Lblmp;->x:Lcfvj;

    .line 26
    .line 27
    iput-object p5, p0, Lblmp;->y:Lavyh;

    .line 28
    .line 29
    iput-object p6, p0, Lblmp;->M:Lcaub;

    .line 30
    .line 31
    iput-object p7, p0, Lblmp;->z:Laofq;

    .line 32
    .line 33
    iput-object p8, p0, Lblmp;->L:Lcljp;

    .line 34
    .line 35
    iput-object p9, p0, Lblmp;->A:Lcqlh;

    .line 36
    .line 37
    iput-object p10, p0, Lblmp;->e:Lbzpv;

    .line 38
    .line 39
    iput-object p11, p0, Lblmp;->B:Lbcgk;

    .line 40
    .line 41
    iput-object p12, p0, Lblmp;->D:Lxeq;

    .line 42
    .line 43
    iget-object p1, p14, Lblmk;->a:Lbcow;

    .line 44
    .line 45
    iput-object p1, p0, Lblmp;->g:Lbcow;

    .line 46
    .line 47
    iget-object p1, p14, Lblmk;->b:Lbcow;

    .line 48
    .line 49
    iput-object p1, p0, Lblmp;->h:Lbcow;

    .line 50
    .line 51
    iput-object p13, p0, Lblmp;->f:Lbcpq;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lblmp;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p14, Lblmk;->c:Lcpzx;

    .line 64
    .line 65
    iput-object p1, p0, Lblmp;->p:Lcpzx;

    .line 66
    .line 67
    iget-boolean p3, p14, Lblmk;->d:Z

    .line 68
    .line 69
    iput-boolean p3, p0, Lblmp;->q:Z

    .line 70
    .line 71
    iget p3, p14, Lblmk;->h:I

    .line 72
    .line 73
    iput p3, p0, Lblmp;->u:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    iput-object p4, p0, Lblmp;->r:Lj$/time/Instant;

    .line 80
    .line 81
    iget p4, p1, Lcpzx;->b:I

    .line 82
    .line 83
    and-int/lit8 p4, p4, 0x20

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    iget-object p4, p1, Lcpzx;->i:Lcpzv;

    .line 88
    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    sget-object p4, Lcpzv;->a:Lcpzv;

    .line 92
    .line 93
    :cond_0
    iget-wide p5, p4, Lcpzv;->d:J

    .line 94
    .line 95
    iget p4, p4, Lcpzv;->i:I

    .line 96
    .line 97
    new-instance p7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p5, "_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    iput-object p4, p0, Lblmp;->I:Ljava/lang/String;

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p4, 0x0

    .line 120
    .line 121
    iput-object p4, p0, Lblmp;->I:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    iget-object p4, p14, Lblmk;->f:Lxuc;

    .line 124
    .line 125
    iput-object p4, p0, Lblmp;->G:Lxuc;

    .line 126
    .line 127
    iget-object p5, p14, Lblmk;->g:Laiif;

    .line 128
    .line 129
    iput-object p5, p0, Lblmp;->H:Laiif;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lbghz;->a()J

    .line 133
    move-result-wide p5

    .line 134
    const/4 p2, 0x2

    .line 135
    .line 136
    if-ne p3, p2, :cond_2

    .line 137
    .line 138
    sget-wide p7, Lblmp;->b:J

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    sget-wide p7, Lblmp;->a:J

    .line 142
    :goto_1
    add-long/2addr p5, p7

    .line 143
    .line 144
    iput-wide p5, p0, Lblmp;->F:J

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    iput-object p3, p0, Lblmp;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    const/16 p3, 0xe

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lblmp;->j(I)Lcmvf;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p3, Lblmv;

    .line 164
    .line 165
    sget-object p5, Lblmv;->a:Lblmv;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object p1, p3, Lblmv;->h:Lcpzx;

    .line 171
    .line 172
    iget p1, p3, Lblmv;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x20

    .line 175
    .line 176
    iput p1, p3, Lblmv;->b:I

    .line 177
    .line 178
    iget p1, p14, Lblmk;->h:I

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbiix;->c(I)I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast p3, Lblmv;

    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x2

    .line 192
    .line 193
    iput p1, p3, Lblmv;->d:I

    .line 194
    .line 195
    iget p1, p3, Lblmv;->b:I

    .line 196
    or-int/2addr p1, p2

    .line 197
    .line 198
    iput p1, p3, Lblmv;->b:I

    .line 199
    .line 200
    if-eqz p4, :cond_3

    .line 201
    .line 202
    iget-object p1, p4, Lxuc;->aa:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p0, Lblmv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget p2, p0, Lblmv;->b:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x8

    .line 217
    .line 218
    iput p2, p0, Lblmv;->b:I

    .line 219
    .line 220
    iput-object p1, p0, Lblmv;->f:Ljava/lang/String;

    .line 221
    :cond_3
    return-void
.end method

.method public static b(Lbcow;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcow;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method private final k(Lblnc;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lblnc;->b:Lxth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Laoht;

    .line 8
    .line 9
    iget-object v2, p0, Lblmp;->p:Lcpzx;

    .line 10
    .line 11
    iget-object v0, v0, Lxth;->a:Lcpzy;

    .line 12
    .line 13
    iget-object v3, p0, Lblmp;->d:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Laoht;-><init>(Lbghz;Lcpzx;Lcpzy;)V

    .line 17
    .line 18
    iget-object v0, p0, Lblmp;->B:Lbcgk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 22
    .line 23
    iget-object v0, p1, Lblnc;->a:Lxue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lxuc;->Q:Lxub;

    .line 34
    .line 35
    sget-object v2, Lxub;->b:Lxub;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    const/4 v1, 0x7

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lblmp;->t:Lblmo;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lblmo;->c(Lblnc;II)V

    .line 46
    return-void
.end method

.method private static l(Lbcow;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcow;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lblmp;->j(I)Lcmvf;

    .line 6
    .line 7
    new-instance v6, Lblmn;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, Lblmn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v7, p0, Lblmp;->D:Lxeq;

    .line 14
    .line 15
    iget-object v1, p0, Lblmp;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lblmp;->d:Lbghz;

    .line 18
    .line 19
    iget-object v3, p0, Lblmp;->p:Lcpzx;

    .line 20
    .line 21
    iget-object v4, p0, Lblmp;->r:Lj$/time/Instant;

    .line 22
    .line 23
    iget-boolean v5, p0, Lblmp;->q:Z

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lbiix;->b(Landroid/content/Context;Lbghz;Lcpzx;Lj$/time/Instant;ZLaymq;Lxeq;)Lxeo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lblmp;->g:Lbcow;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lblmp;->l(Lbcow;)V

    .line 33
    .line 34
    iget-object v1, p0, Lblmp;->M:Lcaub;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcaub;->av(Lxeo;)Laymj;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lblmp;->i:Laymj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblmp;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lblmp;->C:Z

    .line 11
    .line 12
    iget v1, p0, Lblmp;->u:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbctc;->bS:Lbcsn;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lbctc;->bW:Lbcsn;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    sget-object v2, Lbctc;->bZ:Lbcsn;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lblmp;->f:Lbcpq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbcot;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbcot;->a()V

    .line 50
    .line 51
    iget-object v2, p0, Lblmp;->p:Lcpzx;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lxeq;->c(Lcpzx;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Lblmp;->v:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "Invalid request."

    .line 66
    .line 67
    const/16 v2, 0x2c7b

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lblmp;->j(I)Lcmvf;

    .line 76
    .line 77
    sget-object v0, Laymy;->o:Laymy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lblmp;->e(Laymy;)V

    .line 81
    .line 82
    iget-object v0, p0, Lblmp;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lblmp;->m()V

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lblmp;->A:Lcqlh;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lpjt;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lpjt;->q()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lblmp;->G:Lxuc;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, v1, Lxuc;->Q:Lxub;

    .line 112
    .line 113
    sget-object v3, Lxub;->a:Lxub;

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lxuc;->p:Lcizn;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :cond_7
    iget-object v1, v1, Lxuc;->x:Lj$/time/Duration;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lblmp;->d:Lbghz;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lbghz;->a()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    .line 136
    iget-object v1, p0, Lblmp;->w:Laxsd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laxsd;->x()I

    .line 140
    move-result v1

    .line 141
    int-to-long v4, v1

    .line 142
    .line 143
    const-wide/16 v6, 0x3e8

    .line 144
    mul-long/2addr v4, v6

    .line 145
    .line 146
    cmp-long v1, v2, v4

    .line 147
    .line 148
    if-ltz v1, :cond_9

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lblmp;->y:Lavyh;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lavyh;->q()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lblmp;->f()V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lblmp;->e:Lbzpv;

    .line 163
    .line 164
    new-instance v1, Lblkx;

    .line 165
    const/4 v2, 0x3

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    iget-object v2, p0, Lblmp;->x:Lcfvj;

    .line 171
    .line 172
    iget v2, v2, Lcfvj;->cb:I

    .line 173
    int-to-long v2, v2

    .line 174
    .line 175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iput-object v0, p0, Lblmp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lblmp;->n:Z

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lblmp;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    return-object v0

    .line 189
    :cond_a
    :try_start_2
    throw v2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lblmp;->t:Lblmo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblmo;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lblmp;->s:Laymy;

    .line 13
    .line 14
    iget-boolean v1, p0, Lblmp;->n:Z

    .line 15
    .line 16
    iget-object v2, p0, Lblmp;->m:Lblnc;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lblmp;->e(Laymy;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, v2}, Lblmp;->k(Lblnc;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-wide v3, p0, Lblmp;->F:J

    .line 35
    .line 36
    iget-object v1, p0, Lblmp;->d:Lbghz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbghz;->a()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lblmp;->e:Lbzpv;

    .line 50
    .line 51
    new-instance v1, Lblkx;

    .line 52
    const/4 v2, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    monitor-enter p0

    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lblmp;->i:Laymj;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-object v1, p0, Lblmp;->i:Laymj;

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Laymj;->a()Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-direct {p0, v2}, Lblmp;->k(Lblnc;)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lblmp;->e(Laymy;)V

    .line 88
    :cond_7
    :goto_1
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lblmp;->j(I)Lcmvf;

    .line 6
    .line 7
    iget-object v0, p0, Lblmp;->t:Lblmo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblmo;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :try_start_0
    iput-boolean v0, p0, Lblmp;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lblmp;->s:Laymy;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lblmp;->e(Laymy;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(Laymy;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lblna;

    .line 3
    .line 4
    iget-object v1, p0, Lblmp;->p:Lcpzx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lblna;-><init>(Lcpzx;Laymy;)V

    .line 8
    .line 9
    iget-object p0, p0, Lblmp;->t:Lblmo;

    .line 10
    .line 11
    iget-object p1, p0, Lblmo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lblmo;->c:Lblmp;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lblmp;->i(I)V

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lblmp;->j(I)Lcmvf;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v2, Lblms;->a:Lblms;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v3, Lblms;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbzbg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v1, v3, Lblms;->d:Lbzbg;

    .line 60
    .line 61
    iget v1, v3, Lblms;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v3, Lblms;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p1, Lblmv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lblms;

    .line 79
    .line 80
    sget-object v2, Lblmv;->a:Lblmv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v1, p1, Lblmv;->j:Lblms;

    .line 86
    .line 87
    iget v1, p1, Lblmv;->b:I

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x100

    .line 90
    .line 91
    iput v1, p1, Lblmv;->b:I

    .line 92
    .line 93
    iget-object p0, p0, Lblmo;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 100
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblmp;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lblmp;->E:Z

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblmp;->j(I)Lcmvf;

    .line 15
    .line 16
    iget-object v0, p0, Lblmp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lblmp;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v2, p0, Lblmp;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lblmp;->d:Lbghz;

    .line 30
    .line 31
    iget-object v4, p0, Lblmp;->p:Lcpzx;

    .line 32
    .line 33
    iget-object v5, p0, Lblmp;->r:Lj$/time/Instant;

    .line 34
    .line 35
    iget-boolean v6, p0, Lblmp;->q:Z

    .line 36
    .line 37
    new-instance v7, Lblmn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, p0, v1}, Lblmn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object v8, p0, Lblmp;->D:Lxeq;

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lbiix;->b(Landroid/content/Context;Lbghz;Lcpzx;Lj$/time/Instant;ZLaymq;Lxeq;)Lxeo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lblmp;->h:Lbcow;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lblmp;->l(Lbcow;)V

    .line 52
    .line 53
    iget-object v1, p0, Lblmp;->z:Laofq;

    .line 54
    .line 55
    iget-object v2, v0, Lxeo;->a:Lcpzx;

    .line 56
    .line 57
    iget-object v3, v0, Lxeo;->b:Laymo;

    .line 58
    .line 59
    iget-object v0, v0, Lxeo;->c:Laymq;

    .line 60
    .line 61
    iget-object v4, p0, Lblmp;->e:Lbzpv;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v0, v4}, Laofq;->d(Lcpzx;Laymo;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lblmp;->j:Laymj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lblmp;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lblmp;->H:Laiif;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lblmp;->G:Lxuc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 v2, 0x11

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lblmp;->j(I)Lcmvf;

    .line 24
    .line 25
    iget-object v2, p0, Lblmp;->L:Lcljp;

    .line 26
    .line 27
    iget-object v3, p0, Lblmp;->p:Lcpzx;

    .line 28
    .line 29
    iget-boolean v4, p0, Lblmp;->q:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4, v1}, Lcljp;->v(Lcpzx;Laiif;ZLxuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lblmp;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v1, Lblmx;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iget-object v3, p0, Lblmp;->e:Lbzpv;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return v2

    .line 49
    .line 50
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lblmp;->v:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "expected to have a location and route for reroute requests."

    .line 57
    .line 58
    const/16 v3, 0x2c7c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
.end method

.method public final h(ILaymy;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lblmu;->a:Lblmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblmp;->K:Lblmg;

    .line 9
    .line 10
    iget-object v2, p2, Laymy;->r:Layml;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lblmt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lblmu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lblmt;->getNumber()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v2, Lblmu;->c:I

    .line 30
    .line 31
    iget v1, v2, Lblmu;->b:I

    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    iput v1, v2, Lblmu;->b:I

    .line 36
    .line 37
    iget-object v1, p2, Laymy;->s:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v2, Lblmu;

    .line 47
    .line 48
    iget v4, v2, Lblmu;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v2, Lblmu;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lblmu;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p2, Laymy;->u:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v2, Lblmu;

    .line 70
    .line 71
    iget v4, v2, Lblmu;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v2, Lblmu;->b:I

    .line 76
    .line 77
    iput v1, v2, Lblmu;->e:I

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lblms;->a:Lblms;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v2, Lblms;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lblmu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, v2, Lblms;->c:Lblmu;

    .line 102
    .line 103
    iget v0, v2, Lblms;->b:I

    .line 104
    or-int/2addr v0, v3

    .line 105
    .line 106
    iput v0, v2, Lblms;->b:I

    .line 107
    .line 108
    iget-object p2, p2, Laymy;->t:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v0, Lblms;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lbzbg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p2, v0, Lblms;->d:Lbzbg;

    .line 133
    .line 134
    iget p2, v0, Lblms;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iput p2, v0, Lblms;->b:I

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0, p1}, Lblmp;->j(I)Lcmvf;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast p0, Lblmv;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lblms;

    .line 156
    .line 157
    sget-object p2, Lblmv;->a:Lblmv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p1, p0, Lblmv;->j:Lblms;

    .line 163
    .line 164
    iget p1, p0, Lblmv;->b:I

    .line 165
    .line 166
    or-int/lit16 p1, p1, 0x100

    .line 167
    .line 168
    iput p1, p0, Lblmv;->b:I

    .line 169
    return-void
.end method

.method final i(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lblmp;->u:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbctc;->bT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbctc;->bX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lbctc;->ca:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lblmp;->f:Lbcpq;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcou;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final j(I)Lcmvf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblmv;->a:Lblmv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lblmv;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, v1, Lblmv;->c:I

    .line 18
    .line 19
    iget p1, v1, Lblmv;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lblmv;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lblmv;

    .line 31
    .line 32
    iget-object v1, p0, Lblmp;->o:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v2, p1, Lblmv;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, p1, Lblmv;->b:I

    .line 42
    .line 43
    iput-object v1, p1, Lblmv;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lblmp;->I:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p1, Lblmv;

    .line 55
    .line 56
    iget v1, p1, Lblmv;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    iput v1, p1, Lblmv;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lblmv;->g:Ljava/lang/String;

    .line 63
    :cond_0
    return-object v0
.end method
