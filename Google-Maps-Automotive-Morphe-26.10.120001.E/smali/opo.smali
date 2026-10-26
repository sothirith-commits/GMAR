.class public final Lopo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field public static final a:J

.field public static final b:Labyy;


# instance fields
.field public final c:Lrlw;

.field public final d:Ltoi;

.field public final e:Laddm;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lndp;

.field public h:Z

.field public i:Lobz;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lsmt;

.field private final m:Lojp;

.field private final n:Lxuh;

.field private final o:Lopn;

.field private final p:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lopo;->a:J

    .line 7
    .line 8
    const-string v0, "opo"

    .line 9
    .line 10
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lopo;->b:Labyy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrws;Landroid/app/Application;Lrlw;Lqxn;Lsmt;Ltoi;Lojp;Laddm;Lsmt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lojd;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lopo;->n:Lxuh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lopo;->k:I

    .line 15
    .line 16
    new-instance v1, Load;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, v3, v2}, Load;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lopo;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, Lopo;->c:Lrlw;

    .line 26
    .line 27
    iput-object p6, p0, Lopo;->d:Ltoi;

    .line 28
    .line 29
    iput-object p7, p0, Lopo;->m:Lojp;

    .line 30
    .line 31
    iput-object p8, p0, Lopo;->e:Laddm;

    .line 32
    .line 33
    new-instance p3, Lqto;

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    invoke-direct {p3, p8, p6}, Lqto;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lopo;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance p6, Lsmt;

    .line 42
    .line 43
    invoke-direct {p6, p2, p3}, Lsmt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Lopo;->l:Lsmt;

    .line 47
    .line 48
    new-instance p2, Lopn;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lopn;-><init>(Lopo;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lopo;->o:Lopn;

    .line 54
    .line 55
    iput-object p9, p0, Lopo;->p:Lsmt;

    .line 56
    .line 57
    sget-object p6, Labwn;->b:Labqd;

    .line 58
    .line 59
    new-instance p7, Labre;

    .line 60
    .line 61
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p8, Lopp;

    .line 65
    .line 66
    sget-object p9, Lqtw;->H:Lqtw;

    .line 67
    .line 68
    invoke-static {p9, p6}, Lopp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    const-class v1, Loca;

    .line 73
    .line 74
    invoke-direct {p8, v1, p0, p9, p6}, Lopp;-><init>(Ljava/lang/Class;Lopo;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, v1, p8}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7}, Labre;->a()Labrg;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-virtual {p4, p0, p6}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p2, p3}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lrws;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, v0, p3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lwvo;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lopo;->d:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lopo;->g:Lndp;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lsji;->j(Lwvo;)Lnbl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lndp;->c:Lalfm;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lalfm;->a:Lalfm;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lalfm;->c:Lalfd;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lalfd;->a:Lalfd;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lalfd;->e:Lakci;

    .line 32
    .line 33
    invoke-interface {v2}, Lakci;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Lnbl;->n()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lopo;->g:Lndp;

    .line 45
    .line 46
    iget-object v2, p0, Lopo;->l:Lsmt;

    .line 47
    .line 48
    sget-object v3, Lneb;->a:Lneb;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lsmt;->ad(Lneb;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lndw;->a(Lsmt;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-wide v1, v0

    .line 57
    iget-object v0, p0, Lopo;->g:Lndp;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lwvo;->a:Lnbm;

    .line 62
    .line 63
    iget-object v5, p0, Lopo;->i:Lobz;

    .line 64
    .line 65
    move v4, p2

    .line 66
    invoke-static/range {v0 .. v5}, Lmpu;->cn(Lndp;JLnbm;ILobz;)Lndp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lopo;->g:Lndp;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, p2

    .line 74
    move-wide v0, v1

    .line 75
    iget-object p2, p0, Lopo;->c:Lrlw;

    .line 76
    .line 77
    sget-object v2, Lrmg;->bQ:Lrmb;

    .line 78
    .line 79
    invoke-interface {p2, v2, v0, v1}, Lrlw;->C(Lrmb;J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lopo;->m:Lojp;

    .line 83
    .line 84
    invoke-interface {p2}, Lojp;->c()Lqoh;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lqoh;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v2, p1, Lwvo;->a:Lnbm;

    .line 95
    .line 96
    iget v3, p0, Lopo;->k:I

    .line 97
    .line 98
    iget-object v5, p0, Lopo;->i:Lobz;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    iget-object v7, p0, Lopo;->p:Lsmt;

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lmpu;->dc(JLnbm;IILobz;ZLsmt;)Lndp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lopo;->g:Lndp;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p1, Lwvo;->a:Lnbm;

    .line 111
    .line 112
    iget v3, p0, Lopo;->k:I

    .line 113
    .line 114
    iget-object v5, p0, Lopo;->i:Lobz;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v7, p0, Lopo;->p:Lsmt;

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lmpu;->dc(JLnbm;IILobz;ZLsmt;)Lndp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lopo;->g:Lndp;

    .line 124
    .line 125
    :goto_0
    const/4 p2, 0x6

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lopo;->b:Labyy;

    .line 129
    .line 130
    sget-object v0, Lxrf;->a:Lxrf;

    .line 131
    .line 132
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 133
    .line 134
    const/16 v2, 0xb36

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lopo;->l:Lsmt;

    .line 141
    .line 142
    sget-object v0, Lneb;->a:Lneb;

    .line 143
    .line 144
    iget-object v1, p0, Lopo;->g:Lndp;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lsmt;->ae(Lneb;Lndp;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lopo;->c:Lrlw;

    .line 150
    .line 151
    sget-object v1, Lrmg;->bT:Lrma;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2}, Lrlw;->A(Lrma;I)V

    .line 155
    .line 156
    .line 157
    if-eq v4, p2, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, Lopo;->g:Lndp;

    .line 160
    .line 161
    sget v1, Lndw;->a:I

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Lndp;->d:Lalfn;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lalfn;->a:Lalfn;

    .line 170
    .line 171
    :cond_6
    iget-object v1, v1, Lalfn;->c:Lalfe;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Lalfe;->a:Lalfe;

    .line 176
    .line 177
    :cond_7
    iget-object v1, v1, Lalfe;->c:Lalfc;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Lalfc;->a:Lalfc;

    .line 182
    .line 183
    :cond_8
    iget-object v3, v1, Lalfc;->d:Lakci;

    .line 184
    .line 185
    invoke-interface {v3}, Lakci;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v1, Lalfc;->c:Lakci;

    .line 192
    .line 193
    invoke-interface {v3}, Lakci;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v5, 0x2

    .line 198
    if-lt v3, v5, :cond_b

    .line 199
    .line 200
    iget-object v1, v1, Lalfc;->c:Lakci;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lajer;

    .line 207
    .line 208
    iget-object v1, v1, Lajer;->c:Lajel;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    sget-object v1, Lajel;->a:Lajel;

    .line 213
    .line 214
    :cond_9
    iget-object v1, v1, Lajel;->c:Lajep;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    sget-object v1, Lajep;->a:Lajep;

    .line 219
    .line 220
    :cond_a
    iget v1, v1, Lajep;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lneb;->b:Lneb;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lsmt;->ae(Lneb;Lndp;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_1
    if-ne v4, p2, :cond_d

    .line 232
    .line 233
    :cond_c
    iget-object p0, p0, Lopo;->l:Lsmt;

    .line 234
    .line 235
    invoke-static {p0}, Lndw;->a(Lsmt;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lopo;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 1

    .line 1
    new-instance p1, Lonj;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lopo;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
