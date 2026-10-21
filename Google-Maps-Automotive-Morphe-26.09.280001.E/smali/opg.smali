.class public final Lopg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# static fields
.field public static final a:J

.field public static final b:Lacax;


# instance fields
.field public final c:Lrlr;

.field public final d:Ltph;

.field public final e:Ladfk;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lndx;

.field public h:Z

.field public i:Lobv;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lsnf;

.field private final m:Lojn;

.field private final n:Lxvm;

.field private final o:Lopf;

.field private final p:Lsnf;


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
    sput-wide v0, Lopg;->a:J

    .line 7
    .line 8
    const-string v0, "opg"

    .line 9
    .line 10
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lopg;->b:Lacax;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljdc;Landroid/app/Application;Lrlr;Lqxk;Lsnf;Ltph;Lojn;Ladfk;Lsnf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzh;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnzh;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lopg;->n:Lxvm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lopg;->k:I

    .line 16
    .line 17
    new-instance v1, Lnzy;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v2}, Lnzy;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lopg;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p3, p0, Lopg;->c:Lrlr;

    .line 27
    .line 28
    iput-object p6, p0, Lopg;->d:Ltph;

    .line 29
    .line 30
    iput-object p7, p0, Lopg;->m:Lojn;

    .line 31
    .line 32
    iput-object p8, p0, Lopg;->e:Ladfk;

    .line 33
    .line 34
    new-instance p3, Lqti;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p3, p8, p6}, Lqti;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lopg;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p6, Lsnf;

    .line 43
    .line 44
    invoke-direct {p6, p2, p3}, Lsnf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Lopg;->l:Lsnf;

    .line 48
    .line 49
    new-instance p2, Lopf;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lopf;-><init>(Lopg;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lopg;->o:Lopf;

    .line 55
    .line 56
    iput-object p9, p0, Lopg;->p:Lsnf;

    .line 57
    .line 58
    sget-object p6, Labyn;->b:Labsb;

    .line 59
    .line 60
    new-instance p7, Labtc;

    .line 61
    .line 62
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p8, Loph;

    .line 66
    .line 67
    sget-object p9, Lqtq;->H:Lqtq;

    .line 68
    .line 69
    invoke-static {p9, p6}, Loph;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    const-class v1, Lobw;

    .line 74
    .line 75
    invoke-direct {p8, v1, p0, p9, p6}, Loph;-><init>(Ljava/lang/Class;Lopg;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v1, p8}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p7}, Labtc;->a()Labte;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-virtual {p4, p0, p6}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2, p3}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Ljdc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, v0, p3}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lwxa;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lopg;->d:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lopg;->g:Lndx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lsju;->n(Lwxa;)Lnbu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lndx;->c:Lalgt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lalgt;->a:Lalgt;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lalgt;->c:Lalgl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lalgl;->a:Lalgl;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lalgl;->e:Lakdp;

    .line 32
    .line 33
    invoke-interface {v0}, Lakdp;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Lnbu;->n()I

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
    iput-object v0, p0, Lopg;->g:Lndx;

    .line 45
    .line 46
    iget-object v0, p0, Lopg;->l:Lsnf;

    .line 47
    .line 48
    sget-object v3, Lnel;->a:Lnel;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lsnf;->aa(Lnel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lneg;->a(Lsnf;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-wide v2, v1

    .line 57
    iget-object v1, p0, Lopg;->g:Lndx;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v4, p1, Lwxa;->a:Lnbv;

    .line 62
    .line 63
    iget-object v6, p0, Lopg;->i:Lobv;

    .line 64
    .line 65
    move v5, p2

    .line 66
    invoke-static/range {v1 .. v6}, Lmqo;->ae(Lndx;JLnbv;ILobv;)Lndx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lopg;->g:Lndx;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, p2

    .line 74
    move-wide v1, v2

    .line 75
    iget-object p2, p0, Lopg;->c:Lrlr;

    .line 76
    .line 77
    sget-object v0, Lrmb;->bP:Lrlw;

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lrlr;->C(Lrlw;J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lopg;->m:Lojn;

    .line 83
    .line 84
    invoke-interface {p2}, Lojn;->c()Lqoa;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lqoa;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v3, p1, Lwxa;->a:Lnbv;

    .line 95
    .line 96
    iget v4, p0, Lopg;->k:I

    .line 97
    .line 98
    iget-object v6, p0, Lopg;->i:Lobv;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    iget-object v8, p0, Lopg;->p:Lsnf;

    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Lmqo;->dB(JLnbv;IILobv;ZLsnf;)Lndx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lopg;->g:Lndx;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v3, p1, Lwxa;->a:Lnbv;

    .line 111
    .line 112
    iget v4, p0, Lopg;->k:I

    .line 113
    .line 114
    iget-object v6, p0, Lopg;->i:Lobv;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v8, p0, Lopg;->p:Lsnf;

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lmqo;->dB(JLnbv;IILobv;ZLsnf;)Lndx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lopg;->g:Lndx;

    .line 124
    .line 125
    :goto_0
    const/4 p2, 0x6

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lopg;->b:Lacax;

    .line 129
    .line 130
    sget-object v0, Lxsp;->a:Lxsp;

    .line 131
    .line 132
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 133
    .line 134
    const/16 v2, 0xb26    # 4.0E-42f

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lopg;->l:Lsnf;

    .line 141
    .line 142
    sget-object v0, Lnel;->a:Lnel;

    .line 143
    .line 144
    iget-object v1, p0, Lopg;->g:Lndx;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lsnf;->ab(Lnel;Lndx;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lopg;->c:Lrlr;

    .line 150
    .line 151
    sget-object v1, Lrmb;->bS:Lrlv;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2}, Lrlr;->A(Lrlv;I)V

    .line 155
    .line 156
    .line 157
    if-eq v5, p2, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Lopg;->g:Lndx;

    .line 160
    .line 161
    sget v1, Lneg;->a:I

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Lndx;->d:Lalgu;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lalgu;->a:Lalgu;

    .line 170
    .line 171
    :cond_6
    iget-object v1, v1, Lalgu;->c:Lalgm;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Lalgm;->a:Lalgm;

    .line 176
    .line 177
    :cond_7
    iget-object v1, v1, Lalgm;->c:Lalgk;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Lalgk;->a:Lalgk;

    .line 182
    .line 183
    :cond_8
    iget-object v3, v1, Lalgk;->d:Lakdp;

    .line 184
    .line 185
    invoke-interface {v3}, Lakdp;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v1, Lalgk;->c:Lakdp;

    .line 192
    .line 193
    invoke-interface {v3}, Lakdp;->size()I

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
    iget-object v1, v1, Lalgk;->c:Lakdp;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lajgb;

    .line 207
    .line 208
    iget-object v1, v1, Lajgb;->c:Lajfv;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    sget-object v1, Lajfv;->a:Lajfv;

    .line 213
    .line 214
    :cond_9
    iget-object v1, v1, Lajfv;->c:Lajfz;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    sget-object v1, Lajfz;->a:Lajfz;

    .line 219
    .line 220
    :cond_a
    iget v1, v1, Lajfz;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lnel;->b:Lnel;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lsnf;->ab(Lnel;Lndx;)V

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
    iget-object p0, p0, Lopg;->l:Lsnf;

    .line 236
    .line 237
    invoke-static {p0}, Lneg;->a(Lsnf;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lojb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lojb;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lopg;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 1

    .line 1
    new-instance p1, Lojg;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lopg;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
