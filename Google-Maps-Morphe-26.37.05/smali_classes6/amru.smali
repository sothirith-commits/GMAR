.class public final Lamru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field public static final a:J

.field public static final b:Lbwny;


# instance fields
.field public final c:Layxj;

.field public final d:Lbgld;

.field public final e:Lbyyj;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lxzj;

.field public h:Z

.field public i:Laino;

.field public final j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lbfpj;

.field private final m:Lajzi;

.field private final n:Lbmvx;

.field private final o:Lamrt;

.field private final p:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    sput-wide v0, Lamru;->a:J

    .line 8
    .line 9
    const-string v0, "amru"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lamru;->b:Lbwny;

    .line 16
    return-void
.end method

.method public constructor <init>(Lakej;Landroid/app/Application;Layxj;Laybo;Lbehx;Lbgld;Lajzi;Lbyyj;Lggf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalvn;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lalvn;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lamru;->n:Lbmvx;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lamru;->k:I

    .line 17
    .line 18
    new-instance v1, Lamna;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v2}, Lamna;-><init>(Lamru;I[B)V

    .line 24
    .line 25
    iput-object v1, p0, Lamru;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p3, p0, Lamru;->c:Layxj;

    .line 28
    .line 29
    iput-object p6, p0, Lamru;->d:Lbgld;

    .line 30
    .line 31
    iput-object p7, p0, Lamru;->m:Lajzi;

    .line 32
    .line 33
    iput-object p8, p0, Lamru;->e:Lbyyj;

    .line 34
    .line 35
    new-instance p3, Laxxa;

    .line 36
    const/4 p6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p8, p6}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    .line 41
    iput-object p3, p0, Lamru;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p6, Lbfpj;

    .line 44
    .line 45
    .line 46
    invoke-direct {p6, p2, p3}, Lbfpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    iput-object p6, p0, Lamru;->l:Lbfpj;

    .line 49
    .line 50
    new-instance p2, Lamrt;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lamrt;-><init>(Lamru;)V

    .line 54
    .line 55
    iput-object p2, p0, Lamru;->o:Lamrt;

    .line 56
    .line 57
    iput-object p9, p0, Lamru;->p:Lggf;

    .line 58
    .line 59
    sget-object p6, Lbwlb;->b:Lbwdh;

    .line 60
    .line 61
    new-instance p7, Lbwei;

    .line 62
    .line 63
    .line 64
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    new-instance p8, Lamrv;

    .line 67
    .line 68
    sget-object p9, Laxxi;->H:Laxxi;

    .line 69
    .line 70
    .line 71
    invoke-static {p9, p6}, Lamrv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 72
    move-result-object p6

    .line 73
    .line 74
    const-class v1, Lainp;

    .line 75
    .line 76
    .line 77
    invoke-direct {p8, v1, p0, p9, p6}, Lamrv;-><init>(Ljava/lang/Class;Lamru;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, v1, p8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p7}, Lbwei;->a()Lbwek;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p0, p6}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p2, p3}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    iget-object p0, p1, Lakej;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0, p3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lbltl;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamru;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v0, p0, Lamru;->g:Lxzj;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v0, v0, Lxzj;->c:Lcpja;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcpja;->a:Lcpja;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcpja;->c:Lcpiq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcpiq;->a:Lcpiq;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcpiq;->e:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcmfj;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lxxb;->n()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lamru;->g:Lxzj;

    .line 46
    .line 47
    iget-object v0, p0, Lamru;->l:Lbfpj;

    .line 48
    .line 49
    sget-object v3, Lyar;->a:Lyar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lbfpj;->ch(Lyar;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lyal;->b(Lbfpj;)V

    .line 56
    :cond_2
    move-wide v2, v1

    .line 57
    .line 58
    iget-object v1, p0, Lamru;->g:Lxzj;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p1, Lbltl;->a:Lxxd;

    .line 63
    .line 64
    iget-object v6, p0, Lamru;->i:Laino;

    .line 65
    move v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Labgs;->bi(Lxzj;JLxxd;ILaino;)Lxzj;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lamru;->g:Lxzj;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v5, p2

    .line 74
    move-wide v1, v2

    .line 75
    .line 76
    iget-object p2, p0, Lamru;->c:Layxj;

    .line 77
    .line 78
    sget-object v0, Layxy;->dR:Layxt;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v1, v2}, Layxj;->G(Layxt;J)V

    .line 82
    .line 83
    iget-object p2, p0, Lamru;->m:Lajzi;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Laxre;->s()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v3, p1, Lbltl;->a:Lxxd;

    .line 96
    .line 97
    iget v4, p0, Lamru;->k:I

    .line 98
    .line 99
    iget-object v6, p0, Lamru;->i:Laino;

    .line 100
    const/4 v7, 0x1

    .line 101
    .line 102
    iget-object v8, p0, Lamru;->p:Lggf;

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v8}, Labgs;->cG(JLxxd;IILaino;ZLggf;)Lxzj;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lamru;->g:Lxzj;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    iget-object v3, p1, Lbltl;->a:Lxxd;

    .line 112
    .line 113
    iget v4, p0, Lamru;->k:I

    .line 114
    .line 115
    iget-object v6, p0, Lamru;->i:Laino;

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    iget-object v8, p0, Lamru;->p:Lggf;

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v8}, Labgs;->cG(JLxxd;IILaino;ZLggf;)Lxzj;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lamru;->g:Lxzj;

    .line 125
    :goto_0
    const/4 p2, 0x6

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lamru;->b:Lbwny;

    .line 130
    .line 131
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 132
    .line 133
    const-string v1, "currentDirections is null in apply state to saved directions"

    .line 134
    .line 135
    const/16 v2, 0x174f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lamru;->l:Lbfpj;

    .line 142
    .line 143
    sget-object v0, Lyar;->a:Lyar;

    .line 144
    .line 145
    iget-object v1, p0, Lamru;->g:Lxzj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lbfpj;->ci(Lyar;Lxzj;)V

    .line 149
    .line 150
    iget-object v0, p0, Lamru;->c:Layxj;

    .line 151
    .line 152
    sget-object v1, Layxy;->dU:Layxs;

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Layxj;->E(Layxs;I)V

    .line 157
    .line 158
    if-eq v5, p2, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lamru;->g:Lxzj;

    .line 161
    .line 162
    sget-wide v3, Lyal;->a:J

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v1, v0, Lxzj;->d:Lcpjb;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    sget-object v1, Lcpjb;->a:Lcpjb;

    .line 171
    .line 172
    :cond_6
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lcpir;->a:Lcpir;

    .line 177
    .line 178
    :cond_7
    iget-object v1, v1, Lcpir;->c:Lcpio;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    sget-object v1, Lcpio;->a:Lcpio;

    .line 183
    .line 184
    :cond_8
    iget-object v3, v1, Lcpio;->e:Lcmfj;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lcmfj;->size()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-lez v3, :cond_b

    .line 191
    .line 192
    iget-object v3, v1, Lcpio;->c:Lcmfj;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcmfj;->size()I

    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x2

    .line 198
    .line 199
    if-lt v3, v4, :cond_b

    .line 200
    .line 201
    iget-object v1, v1, Lcpio;->c:Lcmfj;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lcilc;

    .line 208
    .line 209
    iget-object v1, v1, Lcilc;->c:Lcikw;

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    sget-object v1, Lcikw;->a:Lcikw;

    .line 214
    .line 215
    :cond_9
    iget-object v1, v1, Lcikw;->c:Lcila;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    sget-object v1, Lcila;->a:Lcila;

    .line 220
    .line 221
    :cond_a
    iget v1, v1, Lcila;->b:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x8

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    sget-object v1, Lyar;->b:Lyar;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Lbfpj;->ci(Lyar;Lxzj;)V

    .line 231
    .line 232
    :cond_b
    :goto_1
    if-ne v5, p2, :cond_c

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    return-void

    .line 235
    .line 236
    :cond_d
    :goto_2
    iget-object p0, p0, Lamru;->l:Lbfpj;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lyal;->b(Lbfpj;)V

    .line 240
    return-void
.end method

.method public final c(Lbllm;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lamna;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lamru;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajvx;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lamru;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
