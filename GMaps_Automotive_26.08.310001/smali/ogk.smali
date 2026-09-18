.class public final Logk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field public static final a:J

.field public static final b:Labqj;


# instance fields
.field public final c:Lrbu;

.field public final d:Ltfo;

.field public final e:Lacut;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lmvs;

.field public h:Z

.field public i:Lnth;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lscy;

.field private final m:Loay;

.field private final n:Lxle;

.field private final o:Logj;

.field private final p:Lscy;


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
    sput-wide v0, Logk;->a:J

    .line 7
    .line 8
    const-string v0, "ogk"

    .line 9
    .line 10
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Logk;->b:Labqj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Liwy;Landroid/app/Application;Lrbu;Lqnm;Lsvn;Ltfo;Loay;Lacut;Lscy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnpw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnpw;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Logk;->n:Lxle;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Logk;->k:I

    .line 16
    .line 17
    new-instance v1, Lnry;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v2}, Lnry;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Logk;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p3, p0, Logk;->c:Lrbu;

    .line 27
    .line 28
    iput-object p6, p0, Logk;->d:Ltfo;

    .line 29
    .line 30
    iput-object p7, p0, Logk;->m:Loay;

    .line 31
    .line 32
    iput-object p8, p0, Logk;->e:Lacut;

    .line 33
    .line 34
    new-instance p3, Lqjj;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p3, p8, p6}, Lqjj;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Logk;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p6, Lscy;

    .line 43
    .line 44
    invoke-direct {p6, p2, p3}, Lscy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Logk;->l:Lscy;

    .line 48
    .line 49
    new-instance p2, Logj;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Logj;-><init>(Logk;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Logk;->o:Logj;

    .line 55
    .line 56
    iput-object p9, p0, Logk;->p:Lscy;

    .line 57
    .line 58
    sget-object p6, Labnz;->b:Labhl;

    .line 59
    .line 60
    new-instance p7, Labim;

    .line 61
    .line 62
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p8, Logl;

    .line 66
    .line 67
    sget-object p9, Lqjr;->H:Lqjr;

    .line 68
    .line 69
    invoke-static {p9, p6}, Logl;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    const-class v1, Lnti;

    .line 74
    .line 75
    invoke-direct {p8, v1, p0, p9, p6}, Logl;-><init>(Ljava/lang/Class;Logk;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v1, p8}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7}, Labim;->a()Labio;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-virtual {p4, p0, p6}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2, p3}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Liwy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, v0, p3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lwmw;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Logk;->d:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, p0, Logk;->g:Lmvs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lrzm;->g(Lwmw;)Lmtp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lmvs;->c:Lakue;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lakue;->a:Lakue;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lakue;->c:Laktw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laktw;->a:Laktw;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Laktw;->e:Lajre;

    .line 32
    .line 33
    invoke-interface {v0}, Lajre;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Lmtp;->n()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Logk;->g:Lmvs;

    .line 45
    .line 46
    iget-object v0, p0, Logk;->l:Lscy;

    .line 47
    .line 48
    sget-object v3, Lmwf;->a:Lmwf;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lscy;->ak(Lmwf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lmwa;->a(Lscy;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-wide v2, v1

    .line 57
    iget-object v1, p0, Logk;->g:Lmvs;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v4, p1, Lwmw;->a:Lmtq;

    .line 62
    .line 63
    iget-object v6, p0, Logk;->i:Lnth;

    .line 64
    .line 65
    move v5, p2

    .line 66
    invoke-static/range {v1 .. v6}, Lmiw;->as(Lmvs;JLmtq;ILnth;)Lmvs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Logk;->g:Lmvs;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, p2

    .line 74
    move-wide v1, v2

    .line 75
    iget-object p2, p0, Logk;->c:Lrbu;

    .line 76
    .line 77
    sget-object v0, Lrcf;->bN:Lrca;

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lrbu;->B(Lrca;J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Logk;->m:Loay;

    .line 83
    .line 84
    invoke-interface {p2}, Loay;->c()Lqed;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lqed;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v3, p1, Lwmw;->a:Lmtq;

    .line 95
    .line 96
    iget v4, p0, Logk;->k:I

    .line 97
    .line 98
    iget-object v6, p0, Logk;->i:Lnth;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    iget-object v8, p0, Logk;->p:Lscy;

    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Lmiw;->dL(JLmtq;IILnth;ZLscy;)Lmvs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Logk;->g:Lmvs;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v3, p1, Lwmw;->a:Lmtq;

    .line 111
    .line 112
    iget v4, p0, Logk;->k:I

    .line 113
    .line 114
    iget-object v6, p0, Logk;->i:Lnth;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v8, p0, Logk;->p:Lscy;

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lmiw;->dL(JLmtq;IILnth;ZLscy;)Lmvs;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Logk;->g:Lmvs;

    .line 124
    .line 125
    :goto_0
    const/4 p2, 0x6

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Logk;->b:Labqj;

    .line 129
    .line 130
    sget-object v0, Lxij;->a:Lxij;

    .line 131
    .line 132
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 133
    .line 134
    const/16 v2, 0xb05

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Logk;->l:Lscy;

    .line 141
    .line 142
    sget-object v0, Lmwf;->a:Lmwf;

    .line 143
    .line 144
    iget-object v1, p0, Logk;->g:Lmvs;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lscy;->al(Lmwf;Lmvs;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Logk;->c:Lrbu;

    .line 150
    .line 151
    sget-object v1, Lrcf;->bQ:Lrbz;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2}, Lrbu;->z(Lrbz;I)V

    .line 155
    .line 156
    .line 157
    if-eq v5, p2, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Logk;->g:Lmvs;

    .line 160
    .line 161
    sget v1, Lmwa;->a:I

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Lmvs;->d:Lakuf;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lakuf;->a:Lakuf;

    .line 170
    .line 171
    :cond_6
    iget-object v1, v1, Lakuf;->c:Laktx;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Laktx;->a:Laktx;

    .line 176
    .line 177
    :cond_7
    iget-object v1, v1, Laktx;->c:Laktv;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Laktv;->a:Laktv;

    .line 182
    .line 183
    :cond_8
    iget-object v3, v1, Laktv;->d:Lajre;

    .line 184
    .line 185
    invoke-interface {v3}, Lajre;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v1, Laktv;->c:Lajre;

    .line 192
    .line 193
    invoke-interface {v3}, Lajre;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x2

    .line 198
    if-lt v3, v4, :cond_b

    .line 199
    .line 200
    iget-object v1, v1, Laktv;->c:Lajre;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Laiub;

    .line 207
    .line 208
    iget-object v1, v1, Laiub;->c:Laitw;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    sget-object v1, Laitw;->a:Laitw;

    .line 213
    .line 214
    :cond_9
    iget-object v1, v1, Laitw;->c:Laiua;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    sget-object v1, Laiua;->a:Laiua;

    .line 219
    .line 220
    :cond_a
    iget v1, v1, Laiua;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lmwf;->b:Lmwf;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lscy;->al(Lmwf;Lmvs;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_1
    if-ne v5, p2, :cond_c

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    return-void

    .line 235
    :cond_d
    :goto_2
    iget-object p0, p0, Logk;->l:Lscy;

    .line 236
    .line 237
    invoke-static {p0}, Lmwa;->a(Lscy;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lidg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lidg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Logk;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 1

    .line 1
    new-instance p1, Lnxc;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Logk;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
