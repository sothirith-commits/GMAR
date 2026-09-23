.class public final Lahux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;


# static fields
.field public static final a:J

.field private static final l:J


# instance fields
.field public b:J

.field public final c:Lbdbg;

.field public final d:Latvi;

.field public final e:Lahvk;

.field public final f:Lbhyw;

.field public final g:Lbhyy;

.field public final h:Lahuw;

.field public i:Latrr;

.field public j:Lahia;

.field public k:I

.field private final m:Lahvj;

.field private final n:Lbssz;

.field private final o:Lbqev;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lahhy;

.field private final t:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lahux;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lahux;->l:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbhyw;Lbhyy;Lahvj;Lbdbg;Latvi;Lbssz;Lahvk;Lbqev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahux;->t:Lclgs;

    .line 11
    .line 12
    new-instance v0, Lahuw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lahuw;-><init>(Lahux;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahux;->h:Lahuw;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lahux;->k:I

    .line 21
    .line 22
    iput-object p1, p0, Lahux;->f:Lbhyw;

    .line 23
    .line 24
    iput-object p4, p0, Lahux;->c:Lbdbg;

    .line 25
    .line 26
    iput-object p5, p0, Lahux;->d:Latvi;

    .line 27
    .line 28
    iput-object p2, p0, Lahux;->g:Lbhyy;

    .line 29
    .line 30
    iput-object p3, p0, Lahux;->m:Lahvj;

    .line 31
    .line 32
    iput-object p6, p0, Lahux;->n:Lbssz;

    .line 33
    .line 34
    iput-object p7, p0, Lahux;->e:Lahvk;

    .line 35
    .line 36
    iput-object p8, p0, Lahux;->o:Lbqev;

    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic j(Lahux;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahux;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lahux;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahux;->j:Lahia;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahux;->i:Latrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latrr;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahux;->i:Latrr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahux;->m:Lahvj;

    .line 12
    .line 13
    invoke-interface {v0}, Lahvj;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahux;->i:Latrr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahux;->m:Lahvj;

    .line 6
    .line 7
    invoke-interface {v0}, Lahvj;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahuy;

    .line 7
    .line 8
    iget-object v2, p0, Lahux;->t:Lclgs;

    .line 9
    .line 10
    sget-object v3, Latsw;->a:Latsw;

    .line 11
    .line 12
    const-class v4, Lahvl;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lahuy;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Lahvl;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lahux;->d:Latvi;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lahux;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lahux;->r:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lahux;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lahux;->s:Lahhy;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lahux;->m:Lahvj;

    .line 54
    .line 55
    invoke-interface {v0}, Lahvj;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lahux;->q:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lahux;->p:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v0}, Lahux;->i(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p0, Lahux;->k:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lahux;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahux;->d:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lahux;->t:Lclgs;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lahux;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lahux;->r:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lahux;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahux;->i:Latrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahuv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lahuv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Latrr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lahux;->i:Latrr;

    .line 17
    .line 18
    iget-object v0, p0, Lahux;->n:Lbssz;

    .line 19
    .line 20
    sget-wide v2, Lahux;->l:J

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lahhy;Lahhy;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lahux;->s:Lahhy;

    .line 2
    .line 3
    iget-object v0, p0, Lahux;->m:Lahvj;

    .line 4
    .line 5
    invoke-interface {v0}, Lahvj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lahux;->o:Lbqev;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbhrv;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lahvj;->h(Lbhrv;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lahvj;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lahhy;->e:Lahia;

    .line 25
    .line 26
    iget-object v4, p0, Lahux;->j:Lahia;

    .line 27
    .line 28
    invoke-static {v3, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-boolean v4, p1, Lahhy;->k:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lahux;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lahux;->q:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lahux;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    iget-object v2, p0, Lahux;->j:Lahia;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iput-boolean v6, p0, Lahux;->q:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lahux;->r:Z

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iget-boolean v1, p0, Lahux;->p:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v1, p0, Lahux;->k:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Lahux;->i(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_1
    iget-object v1, p0, Lahux;->e:Lahvk;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move v7, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v7, v6

    .line 87
    :goto_2
    invoke-interface {v1, v7}, Lahvk;->g(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lahux;->l()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lahux;->g:Lbhyy;

    .line 94
    .line 95
    invoke-interface {v1, v6}, Lbhyy;->H(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lahux;->j:Lahia;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lahhx;->b:Lahhx;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lbhyy;->F(Lahhx;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Lahux;->p:Z

    .line 108
    .line 109
    iget-object v1, p1, Lahhy;->c:Lbhyc;

    .line 110
    .line 111
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 112
    .line 113
    invoke-static {v1}, Laazb;->aA(Lbhxy;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Lahvj;->g(Z)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-boolean v1, p1, Lahhy;->k:Z

    .line 123
    .line 124
    if-eq v4, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v4, 0x2

    .line 128
    :goto_3
    invoke-virtual {p0, v4}, Lahux;->i(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    sget-object v2, Lahhx;->a:Lahhx;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lbhyy;->F(Lahhx;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    if-eqz p2, :cond_b

    .line 138
    .line 139
    iget-object v1, p1, Lahhy;->c:Lbhyc;

    .line 140
    .line 141
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 142
    .line 143
    iget-object p1, p1, Lahhy;->g:Lahhx;

    .line 144
    .line 145
    iget-object p2, p2, Lahhy;->c:Lbhyc;

    .line 146
    .line 147
    iget-object p2, p2, Lbhyc;->e:Lbhxy;

    .line 148
    .line 149
    sget-object v2, Lahhx;->c:Lahhx;

    .line 150
    .line 151
    if-ne p1, v2, :cond_9

    .line 152
    .line 153
    invoke-static {v1}, Laazb;->aA(Lbhxy;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-static {p2}, Laazb;->aA(Lbhxy;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    iget-boolean v2, p0, Lahux;->p:Z

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-direct {p0}, Lahux;->l()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lahux;->g:Lbhyy;

    .line 174
    .line 175
    sget-object p2, Lahhx;->d:Lahhx;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lbhyy;->F(Lahhx;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    :goto_5
    sget-object v2, Lahhx;->d:Lahhx;

    .line 182
    .line 183
    if-ne p1, v2, :cond_b

    .line 184
    .line 185
    invoke-static {v1}, Laazb;->aA(Lbhxy;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    invoke-static {p2}, Laazb;->aA(Lbhxy;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-interface {v0, v6}, Lahvj;->g(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lahvj;->k()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lahux;->i(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p1, p0, Lahux;->g:Lbhyy;

    .line 210
    .line 211
    sget-object p2, Lahhx;->b:Lahhx;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lbhyy;->F(Lahhx;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahux;->j:Lahia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lahux;->k:I

    .line 7
    .line 8
    new-instance v1, Lafsz;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lafsz;-><init>(ILahia;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahux;->m:Lahvj;

    .line 15
    .line 16
    iget-object v2, p0, Lahux;->h:Lahuw;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lahvj;->f(Lahia;Latsc;Lahvi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahux;->g:Lbhyy;

    .line 2
    .line 3
    sget-object v0, Lahhx;->a:Lahhx;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbhyy;->F(Lahhx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahux;->g:Lbhyy;

    .line 2
    .line 3
    sget-object v1, Lahhx;->a:Lahhx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbhyy;->F(Lahhx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahux;->e:Lahvk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lahvk;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lahux;->l()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lahux;->j:Lahia;

    .line 19
    .line 20
    return-void
.end method
