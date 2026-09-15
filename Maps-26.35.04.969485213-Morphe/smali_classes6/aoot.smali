.class public Laoot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:J


# instance fields
.field public final c:Lbghz;

.field public final d:Lbzpv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Layuu;

.field public final g:Lbcpm;

.field public final h:Lawad;

.field public final i:Lavyd;

.field public final j:Laokj;

.field public final k:Lbmsi;

.field public final l:Lbmsi;

.field public final m:Laocx;

.field public final n:Laynr;

.field public final o:Lbelp;

.field private final p:Laope;

.field private final q:Lbmsp;

.field private r:Laoor;

.field private s:Laoor;

.field private final t:Laxyz;

.field private final u:Laigf;

.field private final v:Lbbvl;

.field private final w:Lavra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aoot"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoot;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    sput-wide v0, Laoot;->b:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lbghz;Lbzpv;Ljava/util/concurrent/Executor;Laxyz;Layuu;Lbcpm;Lawad;Lavyd;Lbelp;Laynr;Laocx;Laokj;Lbmsi;Laigf;Laope;Lbbvl;Lbmsi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laoot;->r:Laoor;

    .line 7
    .line 8
    iput-object v0, p0, Laoot;->s:Laoor;

    .line 9
    .line 10
    iput-object p1, p0, Laoot;->c:Lbghz;

    .line 11
    .line 12
    iput-object p2, p0, Laoot;->d:Lbzpv;

    .line 13
    .line 14
    iput-object p3, p0, Laoot;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laoot;->t:Laxyz;

    .line 17
    .line 18
    iput-object p5, p0, Laoot;->f:Layuu;

    .line 19
    .line 20
    iput-object p6, p0, Laoot;->g:Lbcpm;

    .line 21
    .line 22
    iput-object p7, p0, Laoot;->h:Lawad;

    .line 23
    .line 24
    iput-object p8, p0, Laoot;->i:Lavyd;

    .line 25
    .line 26
    iput-object p9, p0, Laoot;->o:Lbelp;

    .line 27
    .line 28
    iput-object p10, p0, Laoot;->n:Laynr;

    .line 29
    .line 30
    iput-object p11, p0, Laoot;->m:Laocx;

    .line 31
    .line 32
    iput-object p12, p0, Laoot;->j:Laokj;

    .line 33
    .line 34
    iput-object p13, p0, Laoot;->k:Lbmsi;

    .line 35
    .line 36
    iput-object p14, p0, Laoot;->u:Laigf;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Laoot;->p:Laope;

    .line 41
    .line 42
    new-instance p1, Lavra;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    iput-object p1, p0, Laoot;->w:Lavra;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Laoot;->v:Lbbvl;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Laoot;->l:Lbmsi;

    .line 56
    .line 57
    new-instance p1, Laoii;

    .line 58
    .line 59
    const/16 p2, 0xb

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Laoii;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    iput-object p1, p0, Laoot;->q:Lbmsp;

    .line 65
    return-void
.end method

.method public static a(Laoek;)Laodt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laoek;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laodt;->c:Laodt;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Laodt;->d:Laodt;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    sget-object p0, Laodt;->a:Laodt;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_3
    sget-object p0, Laodt;->b:Laodt;

    .line 34
    return-object p0
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoot;->l:Lbmsi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laojx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laojx;->b:Laojw;

    .line 13
    .line 14
    sget-object v0, Laojw;->a:Laojw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Laoeb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoot;->s:Laoor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Laoor;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laoor;-><init>(Laoot;Laoeb;)V

    .line 14
    .line 15
    iput-object v0, p0, Laoot;->s:Laoor;

    .line 16
    .line 17
    iget-object v2, p0, Laoot;->t:Laxyz;

    .line 18
    .line 19
    iget-object v3, p0, Laoot;->w:Lavra;

    .line 20
    .line 21
    sget-object v4, Lbxck;->b:Lbwul;

    .line 22
    .line 23
    new-instance v5, Lbwvm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    new-instance v6, Laoou;

    .line 29
    .line 30
    sget-object v7, Laxuw;->I:Laxuw;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v4}, Laoou;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-class v8, Laiia;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v3, v7, v4}, Laoou;-><init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 50
    .line 51
    iget-object v2, p0, Laoot;->l:Lbmsi;

    .line 52
    .line 53
    iget-object v3, p0, Laoot;->q:Lbmsp;

    .line 54
    .line 55
    iget-object v4, p0, Laoot;->d:Lbzpv;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    iget-object v2, p0, Laoot;->v:Lbbvl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbbvl;->aq()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-object v2, v0, Laoor;->a:Laoeb;

    .line 69
    .line 70
    iget v2, v2, Laoeb;->k:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Laoea;->a(I)Laoea;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Laoea;->b:Laoea;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Laoea;->ordinal()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    const/4 v5, 0x2

    .line 89
    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Laoot;->i:Lavyd;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lavyd;->e()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Laoot;->h:Lawad;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lawad;->aT()Lcfxj;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v1, v1, Lcfxj;->A:Lcfxc;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcfxc;->a:Lcfxc;

    .line 111
    .line 112
    :cond_2
    iget v1, v1, Lcfxc;->d:I

    .line 113
    int-to-long v1, v1

    .line 114
    .line 115
    iget-object v5, p0, Laoot;->p:Laope;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Laope;->a()Lcvud;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-ltz v1, :cond_3

    .line 140
    .line 141
    sget-object p1, Laodt;->j:Laodt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Laoot;->e(Laodt;)V

    .line 145
    .line 146
    iget-object p1, v0, Laoor;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    .line 150
    .line 151
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Laope;->d()V

    .line 152
    .line 153
    iget-object v1, v0, Laoor;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance v2, Laoon;

    .line 159
    const/4 v6, 0x5

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5, v6}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    sget-object v5, Lbzol;->a:Lbzol;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v5}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_5
    :goto_0
    iget-object v1, p0, Laoot;->u:Laigf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-boolean p1, p1, Laoeb;->c:Z

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    move p1, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move p1, v2

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-direct {p0}, Laoot;->f()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Laoot;->e:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    new-instance v3, Laoop;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v2}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_8
    :goto_2
    iput-object v0, p0, Laoot;->r:Laoor;

    .line 217
    .line 218
    new-instance p1, Laoop;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0, v0, v3}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    sget-wide v1, Laoot;->b:J

    .line 224
    .line 225
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, p1, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    :goto_3
    iget-object p1, v0, Laoor;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    monitor-exit p0

    .line 236
    return-object p1

    .line 237
    .line 238
    :cond_9
    :try_start_3
    sget-object p1, Laodt;->l:Laodt;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Laoot;->e(Laodt;)V

    .line 242
    .line 243
    iget-object p1, v0, Laoor;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    monitor-exit p0

    .line 245
    return-object p1

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoot;->r:Laoor;

    .line 4
    .line 5
    iget-object v1, p0, Laoot;->u:Laigf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laoot;->f()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Laoor;->a:Laoeb;

    .line 20
    .line 21
    iget-boolean v2, v2, Laoeb;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-object v2, p0, Laoot;->r:Laoor;

    .line 29
    .line 30
    iget-object v2, p0, Laoot;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Lanqx;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v4}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d(Laoor;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoot;->u:Laigf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Laoot;->r:Laoor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Laoot;->r:Laoor;

    .line 15
    .line 16
    iget-object v1, p0, Laoot;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lanqx;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method final e(Laodt;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laodt;->ordinal()I

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laoot;->s:Laoor;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Laoot;->s:Laoor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laoot;->t:Laxyz;

    .line 14
    .line 15
    iget-object v3, p0, Laoot;->w:Lavra;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Laxyz;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v2, p0, Laoot;->l:Lbmsi;

    .line 21
    .line 22
    iget-object v3, p0, Laoot;->q:Lbmsp;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbmsi;->h(Lbmsp;)V

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Laoor;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 34
    .line 35
    sget-object v0, Laodt;->a:Laodt;

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Laoot;->g:Lbcpm;

    .line 40
    .line 41
    sget-object v0, Lbcth;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcou;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laodt;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p0

    .line 61
    :pswitch_0
    const/4 p1, 0x6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_1
    const/16 p1, 0xb

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_2
    const/16 p1, 0xa

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 p1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 p1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/4 p1, 0x2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_6
    const/16 p1, 0x9

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const/4 p1, 0x1

    .line 79
    .line 80
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 84
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
