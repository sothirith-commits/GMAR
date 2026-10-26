.class public final Lgyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final n:Labyy;


# instance fields
.field private final A:Laefr;

.field private final B:Ladpa;

.field private final C:Lamgu;

.field public final a:Licb;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqjg;

.field public final e:Llan;

.field public f:Z

.field public g:Labrd;

.field public h:Lxuh;

.field public i:Lxuh;

.field public j:Lycz;

.field public final k:Lgyi;

.field public final l:Lsmt;

.field public final m:Lamgu;

.field private final o:Ltso;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Lhim;

.field private r:Z

.field private s:Z

.field private final t:Lrvr;

.field private final u:Lhxq;

.field private final v:Lrrp;

.field private w:Laegd;

.field private final x:Laabp;

.field private final y:Lzhv;

.field private final z:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gyf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyf;->n:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Licb;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ladpa;Ltso;Lrvr;Lzhv;Laabp;Lhim;Lsmt;Ljbp;Lhxq;Lgyi;Lqjg;Llan;Laefr;Landroid/view/ViewGroup;Lamgu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrrp;

    .line 5
    .line 6
    sget-object v1, Lakpr;->fG:Lacjm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgyf;->v:Lrrp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgyf;->r:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgyf;->s:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgyf;->f:Z

    .line 19
    .line 20
    sget-object v0, Lica;->j:Labrd;

    .line 21
    .line 22
    iput-object v0, p0, Lgyf;->g:Labrd;

    .line 23
    .line 24
    new-instance v0, Lamgu;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgyf;->m:Lamgu;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgyf;->a:Licb;

    .line 35
    .line 36
    iput-object p2, p0, Lgyf;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lgyf;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p4, p0, Lgyf;->B:Ladpa;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lgyf;->o:Ltso;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lgyf;->p:Landroid/view/ViewGroup;

    .line 53
    .line 54
    move-object/from16 p1, p18

    .line 55
    .line 56
    iput-object p1, p0, Lgyf;->C:Lamgu;

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p6, p0, Lgyf;->t:Lrvr;

    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, Lgyf;->y:Lzhv;

    .line 67
    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p8, p0, Lgyf;->x:Laabp;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p9, p0, Lgyf;->q:Lhim;

    .line 77
    .line 78
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p10, p0, Lgyf;->l:Lsmt;

    .line 82
    .line 83
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p11, p0, Lgyf;->z:Ljbp;

    .line 87
    .line 88
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p12, p0, Lgyf;->u:Lhxq;

    .line 92
    .line 93
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p13, p0, Lgyf;->k:Lgyi;

    .line 97
    .line 98
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, Lgyf;->d:Lqjg;

    .line 104
    .line 105
    move-object/from16 p1, p15

    .line 106
    .line 107
    iput-object p1, p0, Lgyf;->e:Llan;

    .line 108
    .line 109
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lgyf;->A:Laefr;

    .line 115
    .line 116
    return-void
.end method

.method private final g(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgyf;->x:Laabp;

    .line 19
    .line 20
    iget-boolean v1, v0, Laabp;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lgyf;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lgyf;->k:Lgyi;

    .line 30
    .line 31
    iget-object v3, p0, Lgyf;->a:Licb;

    .line 32
    .line 33
    iget-object v4, p0, Lgyf;->q:Lhim;

    .line 34
    .line 35
    invoke-interface {v3}, Licb;->c()Labrd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lhim;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v3, v5}, Lgyi;->d(Labrd;Z)Labrd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lgyf;->t:Lrvr;

    .line 58
    .line 59
    sget-object v1, Lakpr;->fI:Lacjm;

    .line 60
    .line 61
    invoke-static {v1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lrvr;->p(Lrqr;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laabp;->d()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lica;->j:Labrd;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lhim;->c(Labrd;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgyf;->o:Ltso;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ltso;->a(Ltty;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lgyf;->f:Z

    .line 86
    .line 87
    iget-object p0, p0, Lgyf;->u:Lhxq;

    .line 88
    .line 89
    sget-object p1, Lhxw;->b:Lhxw;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lhxq;->j(Lhxw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-boolean v1, v0, Laabp;->a:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, Lgyf;->r:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, p0, Lgyf;->s:Z

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lgyf;->k:Lgyi;

    .line 110
    .line 111
    iget-object v1, p0, Lgyf;->a:Licb;

    .line 112
    .line 113
    iget-object v3, p0, Lgyf;->q:Lhim;

    .line 114
    .line 115
    invoke-interface {v1}, Licb;->c()Labrd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lhim;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1, v4, v5}, Lgyi;->d(Labrd;Z)Labrd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lgyf;->t:Lrvr;

    .line 134
    .line 135
    iget-object v4, p0, Lgyf;->v:Lrrp;

    .line 136
    .line 137
    iget-object v5, p0, Lgyf;->y:Lzhv;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lrvr;->f(Lrqn;)Lrra;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, p1, v4, v2}, Lzhv;->h(Lrra;Lrqn;Z)Lrqk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v4, Lakpr;->fI:Lacjm;

    .line 148
    .line 149
    invoke-static {v4}, Lrqr;->c(Lacjm;)Lrqo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lrqo;->a()Lrqr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1, v4}, Lrqk;->b(Lrqr;)Lrqi;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lgyf;->w:Laegd;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    iget-object v4, p0, Lgyf;->B:Ladpa;

    .line 166
    .line 167
    new-instance v6, Lhik;

    .line 168
    .line 169
    invoke-direct {v6}, Lttd;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lgyf;->p:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7, v5}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p0, Lgyf;->w:Laegd;

    .line 179
    .line 180
    invoke-virtual {v4}, Laegd;->c()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {p1, v4}, Lzhv;->l(Lrqk;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lgyf;->w:Laegd;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Laegd;->e(Ltty;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object p1, p0, Lgyf;->u:Lhxq;

    .line 196
    .line 197
    sget-object v4, Lhxw;->b:Lhxw;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lhxq;->i(Lhxw;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Laabp;->c()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Licb;->c()Labrd;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Lhim;->c(Labrd;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, v3, Lhim;->f:Z

    .line 213
    .line 214
    iput-boolean v5, v3, Lhim;->e:Z

    .line 215
    .line 216
    iget-object p0, p0, Lgyf;->o:Ltso;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ltso;->a(Ltty;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lxtz;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labrd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgyf;->k:Lgyi;

    .line 11
    .line 12
    iget-object v1, p0, Lgyf;->q:Lhim;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhim;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, p1, v2}, Lgyi;->d(Labrd;Z)Labrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lgyf;->g:Labrd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lgyf;->s:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lica;->i:Lica;

    .line 36
    .line 37
    new-instance v3, Labxe;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    iput-boolean v0, p0, Lgyf;->s:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lgyf;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lgyf;->x:Laabp;

    .line 58
    .line 59
    iget-boolean v0, v0, Laabp;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lhim;->c(Labrd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-boolean v2, v1, Lhim;->f:Z

    .line 67
    .line 68
    iget-object v0, p0, Lgyf;->o:Ltso;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltso;->a(Ltty;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lgyf;->g(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgyf;->g:Labrd;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyf;->q:Lhim;

    .line 2
    .line 3
    iput-boolean p1, v0, Lhim;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lhim;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgyf;->o:Ltso;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltso;->a(Ltty;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lgyf;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgyf;->a:Licb;

    .line 4
    .line 5
    invoke-interface {v1}, Licb;->c()Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lgyf;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v0, Lgyf;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lica;->h:Lica;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lgyf;->A:Laefr;

    .line 32
    .line 33
    iget-object v1, v0, Laefr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laefr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lqqq;->a()Lxtz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqjg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laefr;->X(Lqjg;)Lgye;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Laefr;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxud;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, v0, Lgyf;->q:Lhim;

    .line 65
    .line 66
    iput-boolean v3, v2, Lhim;->e:Z

    .line 67
    .line 68
    iget-object v5, v0, Lgyf;->o:Ltso;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ltso;->a(Ltty;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lica;->a:Lica;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput-boolean v4, v0, Lgyf;->f:Z

    .line 82
    .line 83
    iget-boolean v1, v2, Lhim;->f:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 93
    .line 94
    new-instance v25, Landroid/os/WorkSource;

    .line 95
    .line 96
    invoke-direct/range {v25 .. v25}, Landroid/os/WorkSource;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v6, 0x66

    .line 102
    .line 103
    const-wide/32 v7, 0x36ee80

    .line 104
    .line 105
    .line 106
    const-wide/32 v9, 0x927c0

    .line 107
    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const-wide v13, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const v17, 0x7fffffff

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const-wide/32 v20, 0x36ee80

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-wide v15, v13

    .line 133
    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x64

    .line 137
    .line 138
    iput v2, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 144
    .line 145
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lgyf;->b:Landroid/app/Activity;

    .line 149
    .line 150
    new-instance v3, Lsyj;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lsyj;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lsyj;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Ltes;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lhbx;

    .line 160
    .line 161
    invoke-direct {v3, v0, v4}, Lhbx;-><init>(Lgyf;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltem;

    .line 165
    .line 166
    sget-object v5, Ltew;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-direct {v0, v5, v3, v4}, Ltem;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ltey;

    .line 172
    .line 173
    iget-object v3, v2, Ltey;->e:Lzwy;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lzwy;->b(Ltet;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ltex;->l(Landroid/app/Activity;)Lssa;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    monitor-enter v1

    .line 183
    :try_start_0
    const-string v3, "TaskOnStopCallback"

    .line 184
    .line 185
    const-class v4, Ltex;

    .line 186
    .line 187
    invoke-interface {v1, v3, v4}, Lssa;->b(Ljava/lang/String;Ljava/lang/Class;)Lsrz;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ltex;

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    new-instance v3, Ltex;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Ltex;-><init>(Lssa;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    iget-object v3, v3, Ltex;->a:Ljava/util/List;

    .line 202
    .line 203
    monitor-enter v3

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {v2}, Ltey;->q()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, v0, Lgyf;->b:Landroid/app/Activity;

    .line 226
    .line 227
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object v5, Lica;->c:Lica;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    iput-boolean v4, v0, Lgyf;->f:Z

    .line 247
    .line 248
    iget-boolean v1, v2, Lhim;->f:Z

    .line 249
    .line 250
    iget-object v0, v0, Lgyf;->b:Landroid/app/Activity;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    new-instance v1, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v2, "package"

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 268
    .line 269
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 277
    .line 278
    const-string v2, "android.car.permission.CAR_SPEED"

    .line 279
    .line 280
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    sget-object v2, Lica;->i:Lica;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iput-boolean v4, v0, Lgyf;->s:Z

    .line 298
    .line 299
    iput-boolean v3, v0, Lgyf;->f:Z

    .line 300
    .line 301
    iget-object v1, v0, Lgyf;->u:Lhxq;

    .line 302
    .line 303
    sget-object v2, Lhxw;->c:Lhxw;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lhxq;->i(Lhxw;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v4}, Lgyf;->g(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lgyf;->C:Lamgu;

    .line 312
    .line 313
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lfrw;

    .line 316
    .line 317
    invoke-virtual {v0}, Lfrw;->b()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    sget-object v0, Lgyf;->n:Labyy;

    .line 322
    .line 323
    sget-object v2, Lxrf;->a:Lxrf;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v2, 0x241

    .line 330
    .line 331
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Labyv;

    .line 336
    .line 337
    const-string v2, "Expected no lockouts, but had %s"

    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgyf;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgyf;->q:Lhim;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhim;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgyf;->z:Ljbp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgkz;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhim;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lgjs;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhim;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lgyf;->a:Licb;

    .line 38
    .line 39
    invoke-interface {v0}, Licb;->g()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lgyf;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyf;->a:Licb;

    .line 2
    .line 3
    invoke-interface {v0}, Licb;->g()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Licb;->c()Labrd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Labrd;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lgyf;->q:Lhim;

    .line 17
    .line 18
    iput-boolean v0, v1, Lhim;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgyf;->o:Ltso;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltso;->a(Ltty;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EmbeddedLockoutScreenControllerImpl:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgyf;->a:Licb;

    .line 15
    .line 16
    invoke-interface {v0}, Licb;->c()Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "  lockouts: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgyf;->q:Lhim;

    .line 48
    .line 49
    iget-object v2, p0, Lgyf;->k:Lgyi;

    .line 50
    .line 51
    invoke-interface {v0}, Licb;->c()Labrd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lhim;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, v1}, Lgyi;->d(Labrd;Z)Labrd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "  non-suppressed lockouts: "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lgyf;->r:Z

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "  hasLockoutUnsuppressed: "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lgyf;->s:Z

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "  isWelcomeScreenDone: "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lgyf;->f:Z

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "  waitingForResult: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "  "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2, p0, p2}, Lgyi;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
