.class public final Lhba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field private static final n:Lacax;


# instance fields
.field private final A:Laehr;

.field private final B:Ladqy;

.field private final C:Lamic;

.field public final a:Lidl;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqiy;

.field public final e:Llbp;

.field public f:Z

.field public g:Labtb;

.field public h:Lxvm;

.field public i:Lxvm;

.field public j:Lyea;

.field public final k:Lhbd;

.field public final l:Lhay;

.field public final m:Lsnf;

.field private final o:Lttn;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Lrqz;

.field private final r:Lrql;

.field private final s:Lhkf;

.field private t:Z

.field private u:Z

.field private final v:Lhzd;

.field private final w:Lrrr;

.field private final x:Laadb;

.field private y:Laeid;

.field private final z:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hba"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhba;->n:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lidl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ladqy;Lttn;Lrqz;Lrql;Laadb;Lhkf;Lsnf;Ljcz;Lhzd;Lhbd;Lqiy;Llbp;Laehr;Landroid/view/ViewGroup;Lamic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrrr;

    .line 5
    .line 6
    sget-object v1, Lakqy;->fy:Laclm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhba;->w:Lrrr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhba;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhba;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhba;->f:Z

    .line 19
    .line 20
    sget-object v0, Lidk;->j:Labtb;

    .line 21
    .line 22
    iput-object v0, p0, Lhba;->g:Labtb;

    .line 23
    .line 24
    new-instance v0, Lhay;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhay;-><init>(Lhba;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhba;->l:Lhay;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhba;->a:Lidl;

    .line 35
    .line 36
    iput-object p2, p0, Lhba;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lhba;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p4, p0, Lhba;->B:Ladqy;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lhba;->o:Lttn;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lhba;->p:Landroid/view/ViewGroup;

    .line 53
    .line 54
    move-object/from16 p1, p18

    .line 55
    .line 56
    iput-object p1, p0, Lhba;->C:Lamic;

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p6, p0, Lhba;->q:Lrqz;

    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, Lhba;->r:Lrql;

    .line 67
    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p8, p0, Lhba;->x:Laadb;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p9, p0, Lhba;->s:Lhkf;

    .line 77
    .line 78
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p10, p0, Lhba;->m:Lsnf;

    .line 82
    .line 83
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p11, p0, Lhba;->z:Ljcz;

    .line 87
    .line 88
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p12, p0, Lhba;->v:Lhzd;

    .line 92
    .line 93
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p13, p0, Lhba;->k:Lhbd;

    .line 97
    .line 98
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, Lhba;->d:Lqiy;

    .line 104
    .line 105
    move-object/from16 p1, p15

    .line 106
    .line 107
    iput-object p1, p0, Lhba;->e:Llbp;

    .line 108
    .line 109
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lhba;->A:Laehr;

    .line 115
    .line 116
    return-void
.end method

.method private final g(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhba;->x:Laadb;

    .line 19
    .line 20
    iget-boolean v1, v0, Laadb;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lhba;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lhba;->k:Lhbd;

    .line 30
    .line 31
    iget-object v3, p0, Lhba;->a:Lidl;

    .line 32
    .line 33
    iget-object v4, p0, Lhba;->s:Lhkf;

    .line 34
    .line 35
    invoke-interface {v3}, Lidl;->c()Labtb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lhkf;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v3, v5}, Lhbd;->d(Labtb;Z)Labtb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Labtb;->isEmpty()Z

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
    iget-object p1, p0, Lhba;->q:Lrqz;

    .line 58
    .line 59
    sget-object v1, Lakqy;->fA:Laclm;

    .line 60
    .line 61
    sget-object v3, Lrqt;->a:Lacax;

    .line 62
    .line 63
    new-instance v3, Lrqq;

    .line 64
    .line 65
    invoke-direct {v3}, Lrqq;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lrqq;->c:Laclm;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrqq;->a()Lrqt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Lrqz;->u(Lrqt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laadb;->d()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lidk;->j:Labtb;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lhkf;->c(Labtb;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhba;->o:Lttn;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lttn;->a(Ltuy;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lhba;->f:Z

    .line 91
    .line 92
    iget-object p0, p0, Lhba;->v:Lhzd;

    .line 93
    .line 94
    sget-object p1, Lhzk;->b:Lhzk;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lhzd;->j(Lhzk;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    iget-boolean v1, v0, Laadb;->a:Z

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-boolean v1, p0, Lhba;->t:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, Lhba;->u:Z

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lhba;->k:Lhbd;

    .line 115
    .line 116
    iget-object v1, p0, Lhba;->a:Lidl;

    .line 117
    .line 118
    iget-object v3, p0, Lhba;->s:Lhkf;

    .line 119
    .line 120
    invoke-interface {v1}, Lidl;->c()Labtb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lhkf;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v4, v5}, Lhbd;->d(Labtb;Z)Labtb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Labtb;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lhba;->q:Lrqz;

    .line 139
    .line 140
    iget-object v4, p0, Lhba;->w:Lrrr;

    .line 141
    .line 142
    iget-object v5, p0, Lhba;->r:Lrql;

    .line 143
    .line 144
    invoke-interface {p1, v4}, Lrqz;->g(Lrqp;)Lrrd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v5, p1, v4}, Lrql;->d(Lrrd;Lrqp;)Lrqj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v4, Lakqy;->fA:Laclm;

    .line 153
    .line 154
    sget-object v6, Lrqt;->a:Lacax;

    .line 155
    .line 156
    new-instance v6, Lrqq;

    .line 157
    .line 158
    invoke-direct {v6}, Lrqq;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v6, Lrqq;->c:Laclm;

    .line 162
    .line 163
    invoke-virtual {v6}, Lrqq;->a()Lrqt;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p1, v4}, Lrqj;->b(Lrqt;)Lrqh;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lhba;->y:Laeid;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    iget-object v4, p0, Lhba;->B:Ladqy;

    .line 176
    .line 177
    new-instance v7, Lhkd;

    .line 178
    .line 179
    invoke-direct {v7}, Ltud;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Lhba;->p:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v4, v7, v8, v6}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lhba;->y:Laeid;

    .line 189
    .line 190
    invoke-virtual {v4}, Laeid;->c()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v5, p1, v4}, Lrql;->g(Lrqj;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lhba;->y:Laeid;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Laeid;->e(Ltuy;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object p1, p0, Lhba;->v:Lhzd;

    .line 206
    .line 207
    sget-object v4, Lhzk;->b:Lhzk;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lhzd;->i(Lhzk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Laadb;->c()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lidl;->c()Labtb;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Lhkf;->c(Labtb;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v3, Lhkf;->f:Z

    .line 223
    .line 224
    iput-boolean v6, v3, Lhkf;->e:Z

    .line 225
    .line 226
    iget-object p0, p0, Lhba;->o:Lttn;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lttn;->a(Ltuy;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lxvf;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labtb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhba;->k:Lhbd;

    .line 11
    .line 12
    iget-object v1, p0, Lhba;->s:Lhkf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhkf;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, p1, v2}, Lhbd;->d(Labtb;Z)Labtb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lhba;->g:Labtb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Labtb;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lhba;->u:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lidk;->i:Lidk;

    .line 37
    .line 38
    new-instance v3, Labze;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Labtb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iput-boolean v0, p0, Lhba;->u:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lhba;->f:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lhba;->x:Laadb;

    .line 59
    .line 60
    iget-boolean v0, v0, Laadb;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lhkf;->c(Labtb;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v2, v1, Lhkf;->f:Z

    .line 68
    .line 69
    iget-object v0, p0, Lhba;->o:Lttn;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lttn;->a(Ltuy;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lhba;->g(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lhba;->g:Labtb;

    .line 78
    .line 79
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhba;->s:Lhkf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lhkf;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lhkf;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lhba;->o:Lttn;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lttn;->a(Ltuy;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lhba;->f:Z

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
    iget-object v1, v0, Lhba;->a:Lidl;

    .line 4
    .line 5
    invoke-interface {v1}, Lidl;->c()Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Labtb;->isEmpty()Z

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
    invoke-direct {v0, v3}, Lhba;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v0, Lhba;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lidk;->h:Lidk;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Labtb;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lhba;->A:Laehr;

    .line 32
    .line 33
    iget-object v1, v0, Laehr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laehr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lqqk;->a()Lxvf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqiy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laehr;->Z(Lqiy;)Lhax;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Laehr;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxvi;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, v0, Lhba;->s:Lhkf;

    .line 65
    .line 66
    iput-boolean v3, v2, Lhkf;->e:Z

    .line 67
    .line 68
    iget-object v5, v0, Lhba;->o:Lttn;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lttn;->a(Ltuy;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lidk;->a:Lidk;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput-boolean v4, v0, Lhba;->f:Z

    .line 82
    .line 83
    iget-boolean v1, v2, Lhkf;->f:Z

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
    iget-object v1, v0, Lhba;->b:Landroid/app/Activity;

    .line 149
    .line 150
    new-instance v3, Lsyw;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lsyw;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lsyw;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Ltff;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lhaz;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lhaz;-><init>(Lhba;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltez;

    .line 165
    .line 166
    sget-object v5, Ltfj;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-direct {v0, v5, v3, v4}, Ltez;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ltfl;

    .line 172
    .line 173
    iget-object v3, v2, Ltfl;->e:Lzxz;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lzxz;->b(Ltfg;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ltfk;->l(Landroid/app/Activity;)Lsso;

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
    const-class v4, Ltfk;

    .line 186
    .line 187
    invoke-interface {v1, v3, v4}, Lsso;->b(Ljava/lang/String;Ljava/lang/Class;)Lssn;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ltfk;

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    new-instance v3, Ltfk;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Ltfk;-><init>(Lsso;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    iget-object v3, v3, Ltfk;->a:Ljava/util/List;

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
    invoke-virtual {v2}, Ltfl;->q()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_3
    iget-object v0, v0, Lhba;->b:Landroid/app/Activity;

    .line 224
    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    sget-object v5, Lidk;->c:Lidk;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    iput-boolean v4, v0, Lhba;->f:Z

    .line 245
    .line 246
    iget-boolean v1, v2, Lhkf;->f:Z

    .line 247
    .line 248
    iget-object v0, v0, Lhba;->b:Landroid/app/Activity;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    new-instance v1, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v2, "package"

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 266
    .line 267
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 275
    .line 276
    const-string v2, "android.car.permission.CAR_SPEED"

    .line 277
    .line 278
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    sget-object v2, Lidk;->i:Lidk;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    iput-boolean v4, v0, Lhba;->u:Z

    .line 296
    .line 297
    iput-boolean v3, v0, Lhba;->f:Z

    .line 298
    .line 299
    iget-object v1, v0, Lhba;->v:Lhzd;

    .line 300
    .line 301
    sget-object v2, Lhzk;->c:Lhzk;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lhzd;->i(Lhzk;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v4}, Lhba;->g(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lhba;->C:Lamic;

    .line 310
    .line 311
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lfvd;

    .line 314
    .line 315
    invoke-virtual {v0}, Lfvd;->b()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    sget-object v0, Lhba;->n:Lacax;

    .line 320
    .line 321
    sget-object v2, Lxsp;->a:Lxsp;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x239

    .line 328
    .line 329
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lacau;

    .line 334
    .line 335
    const-string v2, "Expected no lockouts, but had %s"

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhba;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhba;->s:Lhkf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhkf;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhba;->z:Ljcz;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgnt;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhkf;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lgvo;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lhkf;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lhba;->a:Lidl;

    .line 36
    .line 37
    invoke-interface {v0}, Lidl;->g()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lhba;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhba;->a:Lidl;

    .line 2
    .line 3
    invoke-interface {v0}, Lidl;->g()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lidl;->c()Labtb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Labtb;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lhba;->s:Lhkf;

    .line 17
    .line 18
    iput-boolean v0, v1, Lhkf;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhba;->o:Lttn;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lttn;->a(Ltuy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lhba;->a:Lidl;

    .line 15
    .line 16
    invoke-interface {v0}, Lidl;->c()Labtb;

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
    iget-object v1, p0, Lhba;->s:Lhkf;

    .line 48
    .line 49
    iget-object v2, p0, Lhba;->k:Lhbd;

    .line 50
    .line 51
    invoke-interface {v0}, Lidl;->c()Labtb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lhkf;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, v1}, Lhbd;->d(Labtb;Z)Labtb;

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
    iget-boolean v0, p0, Lhba;->t:Z

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
    iget-boolean v0, p0, Lhba;->u:Z

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
    iget-boolean p0, p0, Lhba;->f:Z

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
    invoke-virtual {v2, p0, p2}, Lhbd;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
