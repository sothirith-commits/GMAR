.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final n:Labqj;


# instance fields
.field private final A:Ladwq;

.field private final B:Lajny;

.field private final C:Lalvm;

.field public final a:Lhxr;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpzb;

.field public final e:Lkuk;

.field public f:Z

.field public g:Labil;

.field public h:Lxle;

.field public i:Lxle;

.field public j:Lxts;

.field public final k:Lgvf;

.field public final l:Lguz;

.field public final m:Lscy;

.field private final o:Ltju;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Lrhe;

.field private final r:Lrgq;

.field private final s:Lhem;

.field private t:Z

.field private u:Z

.field private final v:Lhtm;

.field private final w:Lrhv;

.field private final x:Lzsg;

.field private y:Ladxh;

.field private final z:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gvb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvb;->n:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhxr;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lajny;Ltju;Lrhe;Lrgq;Lzsg;Lhem;Lscy;Lixb;Lhtm;Lgvf;Lpzb;Lkuk;Ladwq;Landroid/view/ViewGroup;Lalvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrhv;

    .line 5
    .line 6
    sget-object v1, Laken;->fF:Lacax;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgvb;->w:Lrhv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgvb;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgvb;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgvb;->f:Z

    .line 19
    .line 20
    sget-object v0, Lhxq;->j:Labil;

    .line 21
    .line 22
    iput-object v0, p0, Lgvb;->g:Labil;

    .line 23
    .line 24
    new-instance v0, Lguz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lguz;-><init>(Lgvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgvb;->l:Lguz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgvb;->a:Lhxr;

    .line 35
    .line 36
    iput-object p2, p0, Lgvb;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lgvb;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p4, p0, Lgvb;->B:Lajny;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lgvb;->o:Ltju;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lgvb;->p:Landroid/view/ViewGroup;

    .line 53
    .line 54
    move-object/from16 p1, p18

    .line 55
    .line 56
    iput-object p1, p0, Lgvb;->C:Lalvm;

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p6, p0, Lgvb;->q:Lrhe;

    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, Lgvb;->r:Lrgq;

    .line 67
    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p8, p0, Lgvb;->x:Lzsg;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p9, p0, Lgvb;->s:Lhem;

    .line 77
    .line 78
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p10, p0, Lgvb;->m:Lscy;

    .line 82
    .line 83
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p11, p0, Lgvb;->z:Lixb;

    .line 87
    .line 88
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p12, p0, Lgvb;->v:Lhtm;

    .line 92
    .line 93
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p13, p0, Lgvb;->k:Lgvf;

    .line 97
    .line 98
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, Lgvb;->d:Lpzb;

    .line 104
    .line 105
    move-object/from16 p1, p15

    .line 106
    .line 107
    iput-object p1, p0, Lgvb;->e:Lkuk;

    .line 108
    .line 109
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 p1, p16

    .line 113
    .line 114
    iput-object p1, p0, Lgvb;->A:Ladwq;

    .line 115
    .line 116
    return-void
.end method

.method private final g(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lwlz;->k()Z

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
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgvb;->x:Lzsg;

    .line 19
    .line 20
    iget-boolean v1, v0, Lzsg;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lgvb;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lgvb;->k:Lgvf;

    .line 30
    .line 31
    iget-object v3, p0, Lgvb;->a:Lhxr;

    .line 32
    .line 33
    iget-object v4, p0, Lgvb;->s:Lhem;

    .line 34
    .line 35
    invoke-interface {v3}, Lhxr;->c()Labil;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lhem;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v3, v5}, Lgvf;->d(Labil;Z)Labil;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Labil;->isEmpty()Z

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
    iget-object p1, p0, Lgvb;->q:Lrhe;

    .line 58
    .line 59
    sget-object v1, Laken;->fH:Lacax;

    .line 60
    .line 61
    sget-object v3, Lrgy;->a:Labqj;

    .line 62
    .line 63
    new-instance v3, Lrgv;

    .line 64
    .line 65
    invoke-direct {v3}, Lrgv;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lrgv;->c:Lacax;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrgv;->a()Lrgy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Lrhe;->u(Lrgy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzsg;->d()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lhxq;->j:Labil;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lhem;->c(Labil;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgvb;->o:Ltju;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ltju;->a(Ltle;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lgvb;->f:Z

    .line 91
    .line 92
    iget-object p0, p0, Lgvb;->v:Lhtm;

    .line 93
    .line 94
    sget-object p1, Lhtt;->b:Lhtt;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lhtm;->j(Lhtt;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lzsg;->a:Z

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-boolean v1, p0, Lgvb;->t:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, Lgvb;->u:Z

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lgvb;->k:Lgvf;

    .line 115
    .line 116
    iget-object v1, p0, Lgvb;->a:Lhxr;

    .line 117
    .line 118
    iget-object v3, p0, Lgvb;->s:Lhem;

    .line 119
    .line 120
    invoke-interface {v1}, Lhxr;->c()Labil;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lhem;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v4, v5}, Lgvf;->d(Labil;Z)Labil;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lgvb;->q:Lrhe;

    .line 139
    .line 140
    iget-object v4, p0, Lgvb;->w:Lrhv;

    .line 141
    .line 142
    iget-object v5, p0, Lgvb;->r:Lrgq;

    .line 143
    .line 144
    invoke-interface {p1, v4}, Lrhe;->g(Lrgu;)Lrhh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v5, p1, v4}, Lrgq;->d(Lrhh;Lrgu;)Lrgo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v4, Laken;->fH:Lacax;

    .line 153
    .line 154
    sget-object v6, Lrgy;->a:Labqj;

    .line 155
    .line 156
    new-instance v6, Lrgv;

    .line 157
    .line 158
    invoke-direct {v6}, Lrgv;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v6, Lrgv;->c:Lacax;

    .line 162
    .line 163
    invoke-virtual {v6}, Lrgv;->a()Lrgy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p1, v4}, Lrgo;->b(Lrgy;)Lrgm;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lgvb;->y:Ladxh;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    iget-object v4, p0, Lgvb;->B:Lajny;

    .line 176
    .line 177
    new-instance v7, Lhek;

    .line 178
    .line 179
    invoke-direct {v7}, Ltkj;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Lgvb;->p:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v4, v7, v8, v6}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lgvb;->y:Ladxh;

    .line 189
    .line 190
    invoke-virtual {v4}, Ladxh;->c()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v5, p1, v4}, Lrgq;->f(Lrgo;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lgvb;->y:Ladxh;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ladxh;->e(Ltle;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object p1, p0, Lgvb;->v:Lhtm;

    .line 206
    .line 207
    sget-object v4, Lhtt;->b:Lhtt;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lhtm;->i(Lhtt;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lzsg;->c()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lhxr;->c()Labil;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v3, p1}, Lhem;->c(Labil;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v3, Lhem;->f:Z

    .line 223
    .line 224
    iput-boolean v6, v3, Lhem;->e:Z

    .line 225
    .line 226
    iget-object p0, p0, Lgvb;->o:Ltju;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ltju;->a(Ltle;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lxkw;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Labil;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgvb;->k:Lgvf;

    .line 11
    .line 12
    iget-object v1, p0, Lgvb;->s:Lhem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhem;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, p1, v2}, Lgvf;->d(Labil;Z)Labil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lgvb;->g:Labil;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Labil;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lgvb;->u:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lhxq;->i:Lhxq;

    .line 37
    .line 38
    new-instance v3, Laboq;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Labil;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Lgvb;->u:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lgvb;->f:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lgvb;->x:Lzsg;

    .line 59
    .line 60
    iget-boolean v0, v0, Lzsg;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lhem;->c(Labil;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v2, v1, Lhem;->f:Z

    .line 68
    .line 69
    iget-object v0, p0, Lgvb;->o:Ltju;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ltju;->a(Ltle;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lgvb;->g(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgvb;->g:Labil;

    .line 78
    .line 79
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvb;->s:Lhem;

    .line 2
    .line 3
    iput-boolean p1, v0, Lhem;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lhem;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgvb;->o:Ltju;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltju;->a(Ltle;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lgvb;->f:Z

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
    iget-object v1, v0, Lgvb;->a:Lhxr;

    .line 4
    .line 5
    invoke-interface {v1}, Lhxr;->c()Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Labil;->isEmpty()Z

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
    invoke-direct {v0, v3}, Lgvb;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v0, Lgvb;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lhxq;->h:Lhxq;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Labil;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lgvb;->A:Ladwq;

    .line 32
    .line 33
    iget-object v1, v0, Ladwq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ladwq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lqgo;->a()Lxkw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpzb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ladwq;->Z(Lpzb;)Lguy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Ladwq;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxla;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v2, v0, Lgvb;->s:Lhem;

    .line 65
    .line 66
    iput-boolean v3, v2, Lhem;->e:Z

    .line 67
    .line 68
    iget-object v5, v0, Lgvb;->o:Ltju;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ltju;->a(Ltle;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lhxq;->a:Lhxq;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Labil;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput-boolean v4, v0, Lgvb;->f:Z

    .line 82
    .line 83
    iget-boolean v1, v2, Lhem;->f:Z

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
    invoke-static {v2}, Lsar;->b(I)V

    .line 139
    .line 140
    .line 141
    iput v2, v5, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 147
    .line 148
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lgvb;->b:Landroid/app/Activity;

    .line 152
    .line 153
    new-instance v3, Lspa;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lspa;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lspa;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lsvl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lgva;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lgva;-><init>(Lgvb;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lsvf;

    .line 168
    .line 169
    sget-object v5, Lsvp;->a:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-direct {v0, v5, v3, v4}, Lsvf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lsvr;

    .line 175
    .line 176
    iget-object v3, v2, Lsvr;->e:Lzmx;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lzmx;->b(Lsvm;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lsvq;->l(Landroid/app/Activity;)Lsih;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-enter v1

    .line 186
    :try_start_0
    const-string v3, "TaskOnStopCallback"

    .line 187
    .line 188
    const-class v4, Lsvq;

    .line 189
    .line 190
    invoke-interface {v1, v3, v4}, Lsih;->b(Ljava/lang/String;Ljava/lang/Class;)Lsig;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lsvq;

    .line 195
    .line 196
    if-nez v3, :cond_2

    .line 197
    .line 198
    new-instance v3, Lsvq;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lsvq;-><init>(Lsih;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    iget-object v3, v3, Lsvq;->a:Ljava/util/List;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v2}, Lsvr;->q()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw v0

    .line 226
    :cond_3
    iget-object v0, v0, Lgvb;->b:Landroid/app/Activity;

    .line 227
    .line 228
    new-instance v1, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    sget-object v5, Lhxq;->c:Lhxq;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Labil;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    iput-boolean v4, v0, Lgvb;->f:Z

    .line 248
    .line 249
    iget-boolean v1, v2, Lhem;->f:Z

    .line 250
    .line 251
    iget-object v0, v0, Lgvb;->b:Landroid/app/Activity;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    new-instance v1, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v2, "package"

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 269
    .line 270
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 278
    .line 279
    const-string v2, "android.car.permission.CAR_SPEED"

    .line 280
    .line 281
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    sget-object v2, Lhxq;->i:Lhxq;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iput-boolean v4, v0, Lgvb;->u:Z

    .line 299
    .line 300
    iput-boolean v3, v0, Lgvb;->f:Z

    .line 301
    .line 302
    iget-object v1, v0, Lgvb;->v:Lhtm;

    .line 303
    .line 304
    sget-object v2, Lhtt;->c:Lhtt;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lhtm;->i(Lhtt;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v4}, Lgvb;->g(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lgvb;->C:Lalvm;

    .line 313
    .line 314
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lfpo;

    .line 317
    .line 318
    invoke-virtual {v0}, Lfpo;->b()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    sget-object v0, Lgvb;->n:Labqj;

    .line 323
    .line 324
    sget-object v2, Lxij;->a:Lxij;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v2, 0x238

    .line 331
    .line 332
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Labqg;

    .line 337
    .line 338
    const-string v2, "Expected no lockouts, but had %s"

    .line 339
    .line 340
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgvb;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgvb;->s:Lhem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhem;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgvb;->z:Lixb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgid;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhem;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lggz;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhem;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lgvb;->a:Lhxr;

    .line 38
    .line 39
    invoke-interface {v0}, Lhxr;->g()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lgvb;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvb;->a:Lhxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lhxr;->g()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhxr;->c()Labil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Labil;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lgvb;->s:Lhem;

    .line 17
    .line 18
    iput-boolean v0, v1, Lhem;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgvb;->o:Ltju;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltju;->a(Ltle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lgvb;->a:Lhxr;

    .line 15
    .line 16
    invoke-interface {v0}, Lhxr;->c()Labil;

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
    iget-object v1, p0, Lgvb;->s:Lhem;

    .line 48
    .line 49
    iget-object v2, p0, Lgvb;->k:Lgvf;

    .line 50
    .line 51
    invoke-interface {v0}, Lhxr;->c()Labil;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lhem;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, v1}, Lgvf;->d(Labil;Z)Labil;

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
    iget-boolean v0, p0, Lgvb;->t:Z

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
    iget-boolean v0, p0, Lgvb;->u:Z

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
    iget-boolean p0, p0, Lgvb;->f:Z

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
    invoke-virtual {v2, p0, p2}, Lgvf;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
