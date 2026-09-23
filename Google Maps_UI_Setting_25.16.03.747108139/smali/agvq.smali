.class public final Lagvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:J

.field public static final b:Lbraj;


# instance fields
.field public final c:Laujh;

.field public final d:Lbdbg;

.field public final e:Lbssz;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lull;

.field public h:Z

.field public i:Lacne;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lhxn;

.field private final m:Laebe;

.field private final n:Lnrv;

.field private final o:Lbfii;

.field private final p:Lagvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lagvq;->a:J

    .line 17
    .line 18
    const-string v0, "agvq"

    .line 19
    .line 20
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lagvq;->b:Lbraj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmry;Landroid/app/Application;Laujh;Latvi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbdbg;Laebe;Lbssz;Lnrv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafwt;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lafwt;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagvq;->o:Lbfii;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lagvq;->k:I

    .line 16
    .line 17
    new-instance v1, Lagqm;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v2}, Lagqm;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lagvq;->j:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p3, p0, Lagvq;->c:Laujh;

    .line 27
    .line 28
    iput-object p6, p0, Lagvq;->d:Lbdbg;

    .line 29
    .line 30
    iput-object p7, p0, Lagvq;->m:Laebe;

    .line 31
    .line 32
    iput-object p8, p0, Lagvq;->e:Lbssz;

    .line 33
    .line 34
    new-instance p3, Latso;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p3, p8, p6}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lagvq;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p7, Lhxn;

    .line 43
    .line 44
    invoke-direct {p7, p2, p3}, Lhxn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Lagvq;->l:Lhxn;

    .line 48
    .line 49
    new-instance p2, Lagvp;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lagvp;-><init>(Lagvq;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lagvq;->p:Lagvp;

    .line 55
    .line 56
    iput-object p9, p0, Lagvq;->n:Lnrv;

    .line 57
    .line 58
    new-instance p7, Lbqqo;

    .line 59
    .line 60
    invoke-direct {p7}, Lbqqo;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p8, Lagvr;

    .line 64
    .line 65
    sget-object p9, Latsw;->I:Latsw;

    .line 66
    .line 67
    const-class v1, Lmrv;

    .line 68
    .line 69
    invoke-direct {p8, p6, v1, p0, p9}, Lagvr;-><init>(ILjava/lang/Class;Lagvq;Latsw;)V

    .line 70
    .line 71
    .line 72
    const-class p6, Lmrv;

    .line 73
    .line 74
    invoke-virtual {p7, p6, p8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p6, Lagvr;

    .line 78
    .line 79
    sget-object p8, Latsw;->I:Latsw;

    .line 80
    .line 81
    const/4 p9, 0x1

    .line 82
    const-class v1, Lacnf;

    .line 83
    .line 84
    invoke-direct {p6, p9, v1, p0, p8}, Lagvr;-><init>(ILjava/lang/Class;Lagvq;Latsw;)V

    .line 85
    .line 86
    .line 87
    const-class p8, Lacnf;

    .line 88
    .line 89
    invoke-virtual {p7, p8, p6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7}, Lbqqo;->a()Lbqqr;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-interface {p4, p0, p6}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p2, p3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lmry;->b()Lbfib;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0, p3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagvq;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lagvq;->g:Lull;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lull;->c:Lcgfb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcgfb;->a:Lcgfb;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcgfb;->c:Lcget;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcget;->a:Lcget;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcget;->e:Lcegi;

    .line 32
    .line 33
    invoke-interface {v0}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Luiz;->o()I

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
    iput-object v0, p0, Lagvq;->g:Lull;

    .line 45
    .line 46
    iget-object v0, p0, Lagvq;->l:Lhxn;

    .line 47
    .line 48
    sget-object v3, Lumt;->a:Lumt;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lhxn;->v(Lumt;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lumq;->b(Lhxn;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-wide v2, v1

    .line 57
    iget-object v1, p0, Lagvq;->g:Lull;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v4, p1, Lbhsg;->a:Lujb;

    .line 62
    .line 63
    iget-object v6, p0, Lagvq;->i:Lacne;

    .line 64
    .line 65
    move v5, p2

    .line 66
    invoke-static/range {v1 .. v6}, Lrza;->al(Lull;JLujb;ILacne;)Lull;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lagvq;->g:Lull;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, p2

    .line 74
    move-wide v1, v2

    .line 75
    iget-object p2, p0, Lagvq;->c:Laujh;

    .line 76
    .line 77
    sget-object v0, Laujw;->ea:Laujq;

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Laujh;->L(Laujq;J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lagvq;->m:Laebe;

    .line 83
    .line 84
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v3, p1, Lbhsg;->a:Lujb;

    .line 95
    .line 96
    iget v4, p0, Lagvq;->k:I

    .line 97
    .line 98
    iget-object v6, p0, Lagvq;->i:Lacne;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-static/range {v1 .. v7}, Lrza;->ak(JLujb;IILacne;Z)Lull;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lagvq;->g:Lull;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v3, p1, Lbhsg;->a:Lujb;

    .line 109
    .line 110
    iget v4, p0, Lagvq;->k:I

    .line 111
    .line 112
    iget-object v6, p0, Lagvq;->i:Lacne;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lrza;->ak(JLujb;IILacne;Z)Lull;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lagvq;->g:Lull;

    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lagvq;->g:Lull;

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lagvq;->b:Lbraj;

    .line 127
    .line 128
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 129
    .line 130
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 131
    .line 132
    const/16 v2, 0x1232

    .line 133
    .line 134
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lagvq;->l:Lhxn;

    .line 139
    .line 140
    sget-object v0, Lumt;->a:Lumt;

    .line 141
    .line 142
    iget-object v1, p0, Lagvq;->g:Lull;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lhxn;->w(Lumt;Lull;)V

    .line 145
    .line 146
    .line 147
    if-eq v5, p2, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lagvq;->g:Lull;

    .line 150
    .line 151
    sget-wide v1, Lumq;->a:J

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v1, v0, Lull;->d:Lcgfd;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lcgfd;->a:Lcgfd;

    .line 160
    .line 161
    :cond_6
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 166
    .line 167
    :cond_7
    iget-object v1, v1, Lcgeu;->c:Lcges;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lcges;->a:Lcges;

    .line 172
    .line 173
    :cond_8
    iget-object v2, v1, Lcges;->e:Lcegi;

    .line 174
    .line 175
    invoke-interface {v2}, Lcegi;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_b

    .line 180
    .line 181
    iget-object v2, v1, Lcges;->c:Lcegi;

    .line 182
    .line 183
    invoke-interface {v2}, Lcegi;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x2

    .line 188
    if-lt v2, v3, :cond_b

    .line 189
    .line 190
    iget-object v1, v1, Lcges;->c:Lcegi;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcbar;

    .line 198
    .line 199
    iget-object v1, v1, Lcbar;->c:Lcbak;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    sget-object v1, Lcbak;->a:Lcbak;

    .line 204
    .line 205
    :cond_9
    iget-object v1, v1, Lcbak;->c:Lcbao;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    sget-object v1, Lcbao;->a:Lcbao;

    .line 210
    .line 211
    :cond_a
    iget v1, v1, Lcbao;->b:I

    .line 212
    .line 213
    and-int/lit8 v1, v1, 0x8

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    sget-object v1, Lumt;->b:Lumt;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Lhxn;->w(Lumt;Lull;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_1
    if-ne v5, p2, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    return-void

    .line 226
    :cond_d
    :goto_2
    iget-object p1, p0, Lagvq;->l:Lhxn;

    .line 227
    .line 228
    invoke-static {p1}, Lumq;->b(Lhxn;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvq;->n:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sO(Z)V
    .locals 2

    .line 1
    new-instance v0, Lzd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagvq;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 1

    .line 1
    new-instance p1, Lagqm;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lagqm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagvq;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
