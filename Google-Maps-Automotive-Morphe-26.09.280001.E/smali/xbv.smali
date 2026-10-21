.class public abstract Lxbv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;
.implements Luvp;
.implements Lxsc;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Lxdl;

.field private final D:Lwuw;

.field protected final d:Luhe;

.field public final e:Lupl;

.field public final f:Lfqe;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lxds;

.field protected i:Lxdd;

.field protected final j:Lxcr;

.field public k:Lxcs;

.field protected l:Lajly;

.field protected m:Lobv;

.field public n:Ljava/lang/Float;

.field protected final o:Lujr;

.field public final p:Lolc;

.field public final q:Ltfh;

.field private final r:Lalno;

.field private final s:Lalno;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Labrt;

.field private final v:Lqiy;

.field private final w:Lxdm;

.field private x:Lxcs;

.field private y:Lxdn;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxbv;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxbv;->b:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    const/high16 v0, 0x41780000    # 15.5f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxbv;->c:Ljava/lang/Float;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Luhe;Lupl;Lfqe;Lolc;Ljava/util/concurrent/Executor;Lwuw;Lxdl;Lxds;Lxcr;Lqiy;Lrql;Lxou;ZFZLujr;Lxdi;Lalno;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labyi;->a:Labrt;

    .line 5
    .line 6
    iput-object v0, p0, Lxbv;->u:Labrt;

    .line 7
    .line 8
    iput-object p3, p0, Lxbv;->e:Lupl;

    .line 9
    .line 10
    move-object/from16 v0, p17

    .line 11
    .line 12
    iput-object v0, p0, Lxbv;->o:Lujr;

    .line 13
    .line 14
    iput-object p2, p0, Lxbv;->d:Luhe;

    .line 15
    .line 16
    iput-object p4, p0, Lxbv;->f:Lfqe;

    .line 17
    .line 18
    iput-object p5, p0, Lxbv;->p:Lolc;

    .line 19
    .line 20
    iput-object p6, p0, Lxbv;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lxbv;->D:Lwuw;

    .line 23
    .line 24
    iput-object p8, p0, Lxbv;->C:Lxdl;

    .line 25
    .line 26
    iput-object p9, p0, Lxbv;->h:Lxds;

    .line 27
    .line 28
    iput-object p1, p0, Lxbv;->g:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p10, p0, Lxbv;->j:Lxcr;

    .line 31
    .line 32
    iput-object p11, p0, Lxbv;->v:Lqiy;

    .line 33
    .line 34
    new-instance p1, Lija;

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p0, p4, p5}, Lija;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxbv;->w:Lxdm;

    .line 42
    .line 43
    sget-object p1, Lxcs;->b:Lxcs;

    .line 44
    .line 45
    iput-object p1, p0, Lxbv;->k:Lxcs;

    .line 46
    .line 47
    iput-object p1, p0, Lxbv;->x:Lxcs;

    .line 48
    .line 49
    new-instance p1, Ltfh;

    .line 50
    .line 51
    invoke-interface {p3}, Lupl;->e()Lvxg;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    move-object p2, p11

    .line 56
    move-object p3, p12

    .line 57
    move-object p4, p13

    .line 58
    move/from16 p7, p15

    .line 59
    .line 60
    move/from16 p8, p16

    .line 61
    .line 62
    move-object/from16 p6, p18

    .line 63
    .line 64
    invoke-direct/range {p1 .. p8}, Ltfh;-><init>(Lqiy;Lrql;Lxou;Lvxg;Lxdi;FZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxbv;->q:Ltfh;

    .line 68
    .line 69
    iput-boolean p14, p0, Lxbv;->B:Z

    .line 70
    .line 71
    move-object/from16 p1, p19

    .line 72
    .line 73
    iput-object p1, p0, Lxbv;->r:Lalno;

    .line 74
    .line 75
    move-object/from16 p1, p20

    .line 76
    .line 77
    iput-object p1, p0, Lxbv;->s:Lalno;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxbv;->C:Lxdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxdn;->c:Lxdn;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lxbv;->B:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxbv;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxbv;->t:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lxbv;->D:Lwuw;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lwuw;->h(Luvp;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxbv;->C:Lxdl;

    .line 12
    .line 13
    iget-object p0, p0, Lxbv;->w:Lxdm;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxdl;->d(Lxdm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbv;->D:Lwuw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwuw;->u(Luvp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxbv;->C:Lxdl;

    .line 7
    .line 8
    iget-object v1, p0, Lxbv;->w:Lxdm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxdl;->k(Lxdm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxbv;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxbv;->j:Lxcr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lxbv;->n(Z)Lxcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lxcr;->c(Lxcy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected abstract i()Luum;
.end method

.method protected abstract j(Z)Lxcy;
.end method

.method public k(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "AbstractCameraController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lxbv;->z:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  suppressCameraUpdate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxbv;->k:Lxcs;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "  cameraMode: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "  cameraTypeOverride: null"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxbv;->n:Ljava/lang/Float;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "  zoomOverride: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxbv;->C:Lxdl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxdl;->c()Lxdn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "  compassMode: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lxbv;->y:Lxdn;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "  compassModeOverride: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lxbv;->A:Z

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "  inPictureInPictureMode: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "  allowRoadNameCallout: true"

    .line 186
    .line 187
    invoke-static {p1, v0}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "  isLimitedMaps: "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lxbv;->B:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "  isCustomChevronMode: false"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lxbv;->m()Lxcw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "  "

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0, p1, p2}, Lxcw;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method final l(ZLjava/util/List;)Luum;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lxbv;->f:Lfqe;

    .line 10
    .line 11
    invoke-interface {v0}, Lfqe;->a()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lxbv;->m()Lxcw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lxbv;->m:Lobv;

    .line 22
    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    invoke-interface {v0}, Lfqe;->b()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget-object p0, p0, Lxbv;->g:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    invoke-interface/range {v3 .. v9}, Lxcw;->i(Lobv;Ljava/util/List;Landroid/graphics/Rect;IIF)Luum;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final li(Luvx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxbv;->t(Luvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lxcw;
    .locals 4

    .line 1
    iget-object v0, p0, Lxbv;->s:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lupa;

    .line 8
    .line 9
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvdg;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxbv;->r:Lalno;

    .line 20
    .line 21
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladqy;

    .line 26
    .line 27
    sget-object v1, Luhj;->d:Luhj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ladqy;->u(Luhj;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lxbv;->d:Luhe;

    .line 35
    .line 36
    sget-object v1, Luhj;->d:Luhj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luhe;->u(Luhj;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lxbv;->q:Ltfh;

    .line 43
    .line 44
    iget-boolean v2, p0, Lxbv;->A:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lalbq;->d:Lalbq;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lxbv;->y:Lxdn;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v3, Lxdn;->b:Lxdn;

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lxdn;->c:Lxdn;

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lxbv;->C:Lxdl;

    .line 65
    .line 66
    invoke-virtual {v2}, Lxdl;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object v2, Lalbq;->c:Lalbq;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v2, Lalbq;->b:Lalbq;

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lxbv;->l:Lajly;

    .line 78
    .line 79
    sget-object v3, Lajly;->c:Lajly;

    .line 80
    .line 81
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    :goto_3
    new-instance v3, Lzof;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lzof;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lzof;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lzof;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lzof;->d()Lxct;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v0, v1, Ltfh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lxcw;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final declared-synchronized n(Z)Lxcy;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lxwo;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "AbstractCameraController.updateCamera"

    .line 15
    .line 16
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    :try_start_1
    iget-boolean v4, v1, Lxbv;->z:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v0, Lxcy;->a:Lxcy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :try_start_3
    iget-object v4, v1, Lxbv;->d:Luhe;

    .line 36
    .line 37
    invoke-virtual {v4}, Luhe;->c()Lutv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lutv;->a:I

    .line 42
    .line 43
    iget-object v5, v1, Lxbv;->k:Lxcs;

    .line 44
    .line 45
    invoke-virtual {v5}, Lxcs;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x1

    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_0
    iget-object v4, v1, Lxbv;->u:Labrt;

    .line 57
    .line 58
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v4, v1, Lxbv;->u:Labrt;

    .line 67
    .line 68
    check-cast v4, Labyi;

    .line 69
    .line 70
    iget v4, v4, Labyi;->d:I

    .line 71
    .line 72
    const-string v5, "initialArraySize"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lacel;->bf(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lxbv;->u:Labrt;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Labyi;

    .line 86
    .line 87
    iget v6, v6, Labyi;->d:I

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v9, v8

    .line 91
    :goto_2
    if-ge v9, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lxdf;

    .line 98
    .line 99
    iget-object v11, v10, Lxdf;->a:Lnbu;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v12, Lujb;

    .line 108
    .line 109
    iget-object v13, v11, Lnbu;->l:Luis;

    .line 110
    .line 111
    iget v14, v10, Lxdf;->b:I

    .line 112
    .line 113
    int-to-double v14, v14

    .line 114
    invoke-virtual {v11, v14, v15}, Lnbu;->h(D)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget v10, v10, Lxdf;->c:I

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    int-to-double v3, v10

    .line 123
    invoke-virtual {v11, v3, v4}, Lnbu;->g(D)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v7

    .line 128
    invoke-direct {v12, v13, v14, v3}, Lujb;-><init>(Luis;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    move-object/from16 v4, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v1, v8, v5}, Lxbv;->l(ZLjava/util/List;)Luum;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    if-nez v3, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, Lxbv;->h:Lxds;

    .line 155
    .line 156
    invoke-interface {v0}, Lxds;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v4, v1, Lxbv;->j:Lxcr;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Lxcr;->b(Luum;)V

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-virtual {v1, v0, v3, v15, v15}, Lxbv;->p(ZLuum;Landroid/animation/TimeInterpolator;Luud;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lxbv;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_2
    if-eq v4, v6, :cond_b

    .line 175
    .line 176
    iget-object v3, v1, Lxbv;->i:Lxdd;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lxbv;->i()Luum;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v4, v1, Lxbv;->j:Lxcr;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Lxcr;->b(Luum;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lxbv;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    iget-object v5, v1, Lxbv;->i:Lxdd;

    .line 194
    .line 195
    iget-object v5, v5, Lxdd;->d:Luud;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3, v4, v5}, Lxbv;->p(ZLuum;Landroid/animation/TimeInterpolator;Luud;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lxbv;->y(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_4
    if-ne v4, v6, :cond_9

    .line 206
    .line 207
    iget-object v3, v1, Lxbv;->x:Lxcs;

    .line 208
    .line 209
    sget-object v4, Lxcs;->c:Lxcs;

    .line 210
    .line 211
    if-eq v3, v4, :cond_b

    .line 212
    .line 213
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lxbv;->k(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lxbv;->w(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    iget-object v3, v1, Lxbv;->k:Lxcs;

    .line 222
    .line 223
    iput-object v3, v1, Lxbv;->x:Lxcs;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Lxbv;->j(Z)Lxcy;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    :cond_a
    monitor-exit p0

    .line 235
    return-object v0

    .line 236
    :cond_b
    :goto_5
    :try_start_5
    iget-object v0, v1, Lxbv;->k:Lxcs;

    .line 237
    .line 238
    iput-object v0, v1, Lxbv;->x:Lxcs;

    .line 239
    .line 240
    invoke-static {}, Lxcy;->a()Lxcx;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, v1, Lxbv;->k:Lxcs;

    .line 245
    .line 246
    invoke-static {v3}, Lxbz;->a(Lxcs;)Lacvc;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lxcx;->a:Lacvc;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lxcx;->b(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Luun;->a:Luun;

    .line 256
    .line 257
    sget-object v14, Luuo;->a:Luuo;

    .line 258
    .line 259
    new-instance v8, Luup;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct/range {v8 .. v14}, Luup;-><init>(Lwwa;FFFLuun;Luuo;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, Lxcx;->c:Luup;

    .line 269
    .line 270
    sget-object v3, Lacva;->a:Lacva;

    .line 271
    .line 272
    iput-object v3, v0, Lxcx;->b:Lacva;

    .line 273
    .line 274
    invoke-virtual {v0}, Lxcx;->a()Lxcy;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    .line 282
    .line 283
    :cond_c
    monitor-exit p0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object v3, v0

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_6
    throw v3

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final o(Lutd;Luud;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxbv;->o:Lujr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lujr;->c(Lutd;Luud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p(ZLuum;Landroid/animation/TimeInterpolator;Luud;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lxbv;->q(Luum;ILandroid/animation/TimeInterpolator;Luud;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lxbv;->e:Lupl;

    .line 10
    .line 11
    invoke-interface {p1}, Lupl;->c()Lupn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luum;->b(Lupn;)Luum;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p2, Luum;->q:F

    .line 27
    .line 28
    iget v1, p1, Luum;->q:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Luum;->m:Luin;

    .line 44
    .line 45
    iget-object v2, p1, Luum;->m:Luin;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luin;->i(Luin;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x49742400    # 1000000.0f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    iget v0, p2, Luum;->r:F

    .line 59
    .line 60
    iget v2, p1, Luum;->r:F

    .line 61
    .line 62
    sub-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    iget v0, p2, Luum;->s:F

    .line 74
    .line 75
    iget v3, p1, Luum;->s:F

    .line 76
    .line 77
    sub-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Lxtx;->e(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p2, Luum;->t:Luun;

    .line 91
    .line 92
    iget-object p1, p1, Luum;->t:Luun;

    .line 93
    .line 94
    iget v2, v0, Luun;->b:F

    .line 95
    .line 96
    iget v3, p1, Luun;->b:F

    .line 97
    .line 98
    sub-float/2addr v2, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v3, 0x3c23d70a    # 0.01f

    .line 104
    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-gtz v2, :cond_3

    .line 109
    .line 110
    iget v0, v0, Luun;->c:F

    .line 111
    .line 112
    iget p1, p1, Luun;->c:F

    .line 113
    .line 114
    sub-float/2addr v0, p1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    cmpl-float p1, p1, v3

    .line 120
    .line 121
    if-lez p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    sget-object p3, Lxbv;->b:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    const/16 v1, 0x640

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v1, p3, p4}, Lxbv;->q(Luum;ILandroid/animation/TimeInterpolator;Luud;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q(Luum;ILandroid/animation/TimeInterpolator;Luud;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxbv;->e:Lupl;

    .line 5
    .line 6
    invoke-interface {v0}, Lupl;->c()Lupn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luum;->b(Lupn;)Luum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Luum;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lute;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lute;-><init>(Luum;)V

    .line 23
    .line 24
    .line 25
    iput p2, v0, Lutd;->a:I

    .line 26
    .line 27
    iput-object p3, v0, Lutd;->b:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p4}, Lxbv;->o(Lutd;Luud;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final r(ZLuup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxbv;->p:Lolc;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lolc;->b(Luup;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxbv;->p:Lolc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lolc;->c(ILuup;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Luvx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Luvx;->a:Luxd;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_2
    iput-boolean v0, p0, Lxbv;->z:Z

    .line 25
    .line 26
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    sget-object v0, Lxcs;->b:Lxcs;

    .line 2
    .line 3
    iput-object v0, p0, Lxbv;->k:Lxcs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxbv;->y:Lxdn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxbv;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final z(Lxcv;ZLajly;Lobv;)V
    .locals 6

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AbstractCameraController.updateInternalState"

    .line 11
    .line 12
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iput-object p3, p0, Lxbv;->l:Lajly;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iput-object p4, p0, Lxbv;->m:Lobv;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lxbv;->p:Lolc;

    .line 25
    .line 26
    iget-object p4, p4, Lolc;->d:Lolv;

    .line 27
    .line 28
    sget-object v2, Lajly;->c:Lajly;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne p3, v2, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p3, v3

    .line 36
    :goto_1
    invoke-interface {p4, p3}, Lolv;->x(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lolv;->y()V

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Lxdd;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Lxdd;

    .line 48
    .line 49
    iput-object p3, p0, Lxbv;->i:Lxdd;

    .line 50
    .line 51
    :cond_3
    instance-of p3, p1, Lxdg;

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lxdg;

    .line 57
    .line 58
    iget-object p3, p3, Lxdg;->a:Labrt;

    .line 59
    .line 60
    iput-object p3, p0, Lxbv;->u:Labrt;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p3, Labyi;->a:Labrt;

    .line 64
    .line 65
    iput-object p3, p0, Lxbv;->u:Labrt;

    .line 66
    .line 67
    :goto_2
    iget-object p3, p1, Lxcv;->e:Lxcs;

    .line 68
    .line 69
    sget-object v2, Lxcs;->g:Lxcs;

    .line 70
    .line 71
    if-ne p3, v2, :cond_5

    .line 72
    .line 73
    instance-of v2, p1, Lxdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Lxcs;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Lxcv;->c()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lxbv;->n:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lxbv;->k:Lxcs;

    .line 98
    .line 99
    if-ne v5, p3, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-boolean v4, p0, Lxbv;->A:Z

    .line 106
    .line 107
    if-ne v4, p2, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Lxbv;->y:Lxdn;

    .line 110
    .line 111
    iget-object v5, p1, Lxcv;->i:Lxdn;

    .line 112
    .line 113
    if-eq v4, v5, :cond_f

    .line 114
    .line 115
    :cond_7
    iput-object p3, p0, Lxbv;->k:Lxcs;

    .line 116
    .line 117
    iget-object p3, p1, Lxcv;->i:Lxdn;

    .line 118
    .line 119
    iput-object p3, p0, Lxbv;->y:Lxdn;

    .line 120
    .line 121
    iget-object p3, p0, Lxbv;->k:Lxcs;

    .line 122
    .line 123
    sget-object v4, Lxcs;->c:Lxcs;

    .line 124
    .line 125
    if-ne p3, v4, :cond_8

    .line 126
    .line 127
    iget-boolean p3, p0, Lxbv;->B:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    sget-object p3, Lxcs;->a:Lxcs;

    .line 132
    .line 133
    iput-object p3, p0, Lxbv;->k:Lxcs;

    .line 134
    .line 135
    iput-object v1, p0, Lxbv;->y:Lxdn;

    .line 136
    .line 137
    :cond_8
    iput-boolean p2, p0, Lxbv;->A:Z

    .line 138
    .line 139
    iget-object p3, p0, Lxbv;->k:Lxcs;

    .line 140
    .line 141
    sget-object v1, Lxcs;->a:Lxcs;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    sget-object p2, Lxbv;->c:Ljava/lang/Float;

    .line 146
    .line 147
    iput-object p2, p0, Lxbv;->n:Ljava/lang/Float;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lxcv;->c()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lxbv;->n:Ljava/lang/Float;

    .line 157
    .line 158
    :cond_a
    :goto_3
    if-eq p3, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lxbv;->s()V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-boolean p2, p0, Lxbv;->A:Z

    .line 164
    .line 165
    if-nez p2, :cond_c

    .line 166
    .line 167
    iget-object p2, p0, Lxbv;->k:Lxcs;

    .line 168
    .line 169
    invoke-virtual {p2}, Lxcs;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_c

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p2, v3

    .line 178
    :goto_4
    invoke-interface {p4, p2}, Lolv;->o(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lxbv;->v:Lqiy;

    .line 182
    .line 183
    invoke-interface {p2}, Lqiy;->aa()Lahej;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-boolean p2, p2, Lahej;->bo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    iget-boolean p3, p0, Lxbv;->A:Z

    .line 190
    .line 191
    const v1, 0x3f266666    # 0.65f

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    if-eq v3, p3, :cond_d

    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :cond_d
    :try_start_2
    invoke-interface {p4, v1}, Lolv;->k(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    if-eqz p3, :cond_f

    .line 205
    .line 206
    invoke-interface {p4, v1}, Lolv;->k(F)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_5
    iget-boolean p1, p1, Lxcv;->h:Z

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lxbv;->n(Z)Lxcy;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lxbv;->j:Lxcr;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lxcr;->c(Lxcy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_6
    throw p0
.end method
