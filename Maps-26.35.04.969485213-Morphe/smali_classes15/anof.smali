.class public final Lanof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field public b:J

.field public final c:Lbghz;

.field public final d:Lanoq;

.field public final e:Lblwy;

.field public final f:Lblxa;

.field public final g:Lanoe;

.field public final h:Z

.field public final i:Lbllh;

.field public j:Laxts;

.field public k:Lance;

.field public l:I

.field private final n:Lanop;

.field private final o:Lbzpv;

.field private final p:Lbwke;

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lancc;

.field private final v:Laxyz;

.field private final w:Lavra;


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
    sput-wide v0, Lanof;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lanof;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lblwy;Lblxa;Lanop;Lbghz;Laxyz;Lbzpv;Lanoq;Lbwke;ZZLbllh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavra;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanof;->w:Lavra;

    .line 11
    .line 12
    new-instance v0, Lanoe;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lanoe;-><init>(Lanof;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanof;->g:Lanoe;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lanof;->l:I

    .line 21
    .line 22
    iput-object p1, p0, Lanof;->e:Lblwy;

    .line 23
    .line 24
    iput-object p4, p0, Lanof;->c:Lbghz;

    .line 25
    .line 26
    iput-object p5, p0, Lanof;->v:Laxyz;

    .line 27
    .line 28
    iput-object p2, p0, Lanof;->f:Lblxa;

    .line 29
    .line 30
    iput-object p3, p0, Lanof;->n:Lanop;

    .line 31
    .line 32
    iput-object p6, p0, Lanof;->o:Lbzpv;

    .line 33
    .line 34
    iput-object p7, p0, Lanof;->d:Lanoq;

    .line 35
    .line 36
    iput-object p8, p0, Lanof;->p:Lbwke;

    .line 37
    .line 38
    iput-boolean p9, p0, Lanof;->q:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Lanof;->h:Z

    .line 41
    .line 42
    iput-object p11, p0, Lanof;->i:Lbllh;

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic j(Lanof;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanof;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lanof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanof;->k:Lance;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanof;->j:Laxts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxts;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanof;->j:Laxts;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lanof;->n:Lanop;

    .line 12
    .line 13
    invoke-interface {p0}, Lanop;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanof;->j:Laxts;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lanof;->n:Lanop;

    .line 6
    .line 7
    invoke-interface {p0}, Lanop;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v1, p0, Lanof;->o:Lbzpv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lanog;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lanog;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lanot;

    .line 21
    .line 22
    iget-object v5, p0, Lanof;->w:Lavra;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v0, v1}, Lanog;-><init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lanof;->v:Laxyz;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lanof;->t:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lanof;->t:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lanof;->s:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lanof;->u:Lancc;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lancc;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lanof;->n:Lanop;

    .line 62
    .line 63
    invoke-interface {v0}, Lanop;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lanof;->s:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lanof;->r:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p0, v0}, Lanof;->i(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget v0, p0, Lanof;->l:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lanof;->i(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanof;->v:Laxyz;

    .line 2
    .line 3
    iget-object v1, p0, Lanof;->w:Lavra;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lanof;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lanof;->t:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lanof;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanof;->j:Laxts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanfy;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lanfy;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laxts;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lanof;->j:Laxts;

    .line 19
    .line 20
    iget-object p0, p0, Lanof;->o:Lbzpv;

    .line 21
    .line 22
    sget-wide v2, Lanof;->m:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v3, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Lancc;Lancc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lanof;->u:Lancc;

    .line 2
    .line 3
    iget-object v0, p0, Lanof;->n:Lanop;

    .line 4
    .line 5
    invoke-interface {v0}, Lanop;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lanof;->p:Lbwke;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lblpx;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lanop;->h(Lblpx;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lanop;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lancc;->e:Lance;

    .line 25
    .line 26
    iget-object v4, p0, Lanof;->k:Lance;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v4, p1, Lancc;->l:Z

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
    invoke-direct {p0}, Lanof;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lanof;->s:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lanof;->l()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lanof;->k:Lance;

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iput-boolean v6, p0, Lanof;->s:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lanof;->t:Z

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    iget-boolean v1, p0, Lanof;->r:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v1, p0, Lanof;->l:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lanof;->i(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_1
    iget-object v1, p0, Lanof;->d:Lanoq;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v7, v6

    .line 88
    :goto_2
    invoke-interface {v1, v7}, Lanoq;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lanof;->l()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lanof;->f:Lblxa;

    .line 95
    .line 96
    invoke-interface {v1, v6}, Lblxa;->F(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lanof;->k:Lance;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    sget-object v3, Lancb;->b:Lancb;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lblxa;->D(Lancb;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lanof;->r:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lancc;->l:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-boolean v3, p0, Lanof;->q:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v3, p1, Lancc;->c:Lblwf;

    .line 119
    .line 120
    iget-object v3, v3, Lblwf;->e:Lblwc;

    .line 121
    .line 122
    invoke-static {v3}, Laopi;->S(Lblwc;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_3
    invoke-interface {v0, v3}, Lanop;->g(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-eq v4, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v4, 0x2

    .line 140
    :goto_4
    invoke-virtual {p0, v4}, Lanof;->i(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    invoke-interface {v1, v2}, Lblxa;->H(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lancb;->a:Lancb;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lblxa;->D(Lancb;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_5
    if-eqz p2, :cond_d

    .line 154
    .line 155
    iget-object v1, p1, Lancc;->c:Lblwf;

    .line 156
    .line 157
    iget-object v1, v1, Lblwf;->e:Lblwc;

    .line 158
    .line 159
    iget-object p1, p1, Lancc;->g:Lancb;

    .line 160
    .line 161
    iget-object p2, p2, Lancc;->c:Lblwf;

    .line 162
    .line 163
    iget-object p2, p2, Lblwf;->e:Lblwc;

    .line 164
    .line 165
    sget-object v2, Lancb;->c:Lancb;

    .line 166
    .line 167
    if-ne p1, v2, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Laopi;->S(Lblwc;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-static {p2}, Laopi;->S(Lblwc;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, p0, Lanof;->r:Z

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-direct {p0}, Lanof;->l()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lanof;->f:Lblxa;

    .line 190
    .line 191
    sget-object p1, Lancb;->d:Lancb;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lblxa;->D(Lancb;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    :goto_6
    sget-object v2, Lancb;->d:Lancb;

    .line 198
    .line 199
    if-ne p1, v2, :cond_d

    .line 200
    .line 201
    invoke-static {v1}, Laopi;->S(Lblwc;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    invoke-static {p2}, Laopi;->S(Lblwc;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-interface {v0, v6}, Lanop;->g(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lanop;->k()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lanof;->i(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p0, p0, Lanof;->f:Lblxa;

    .line 226
    .line 227
    sget-object p1, Lancb;->b:Lancb;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lblxa;->D(Lancb;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanof;->k:Lance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lanof;->l:I

    .line 7
    .line 8
    new-instance v1, Lalnb;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lalnb;-><init>(ILance;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanof;->n:Lanop;

    .line 15
    .line 16
    iget-object p0, p0, Lanof;->g:Lanoe;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lanop;->f(Lance;Laxuc;Lanoo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanof;->f:Lblxa;

    .line 2
    .line 3
    sget-object p1, Lancb;->a:Lancb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lblxa;->D(Lancb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanof;->f:Lblxa;

    .line 2
    .line 3
    sget-object v1, Lancb;->a:Lancb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lblxa;->D(Lancb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanof;->d:Lanoq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lanoq;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lanof;->l()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lanof;->k:Lance;

    .line 19
    .line 20
    return-void
.end method
