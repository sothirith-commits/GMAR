.class public abstract Lwrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lulq;
.implements Lxhw;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Lwtd;

.field private final D:Lwkt;

.field protected final d:Ltxg;

.field public final e:Lufo;

.field public final f:Lfkp;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lwtk;

.field protected i:Lwsw;

.field protected final j:Lwsl;

.field public k:Lwsm;

.field protected l:Laizy;

.field protected m:Lnth;

.field public n:Ljava/lang/Float;

.field protected final o:Ltzt;

.field public final p:Locm;

.field public final q:Lsvn;

.field private final r:Lalax;

.field private final s:Lalax;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Labhe;

.field private final v:Lpzb;

.field private final w:Lwte;

.field private x:Lwsm;

.field private y:Lwtf;

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
    sput-object v0, Lwrp;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwrp;->b:Landroid/view/animation/LinearInterpolator;

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
    sput-object v0, Lwrp;->c:Ljava/lang/Float;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Ltxg;Lufo;Lfkp;Locm;Ljava/util/concurrent/Executor;Lwkt;Lwtd;Lwtk;Lwsl;Lpzb;Lrgq;Lxen;ZFZLtzt;Lwtb;Lalax;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lwrp;->u:Labhe;

    .line 7
    .line 8
    iput-object p3, p0, Lwrp;->e:Lufo;

    .line 9
    .line 10
    move-object/from16 v0, p17

    .line 11
    .line 12
    iput-object v0, p0, Lwrp;->o:Ltzt;

    .line 13
    .line 14
    iput-object p2, p0, Lwrp;->d:Ltxg;

    .line 15
    .line 16
    iput-object p4, p0, Lwrp;->f:Lfkp;

    .line 17
    .line 18
    iput-object p5, p0, Lwrp;->p:Locm;

    .line 19
    .line 20
    iput-object p6, p0, Lwrp;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lwrp;->D:Lwkt;

    .line 23
    .line 24
    iput-object p8, p0, Lwrp;->C:Lwtd;

    .line 25
    .line 26
    iput-object p9, p0, Lwrp;->h:Lwtk;

    .line 27
    .line 28
    iput-object p1, p0, Lwrp;->g:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p10, p0, Lwrp;->j:Lwsl;

    .line 31
    .line 32
    iput-object p11, p0, Lwrp;->v:Lpzb;

    .line 33
    .line 34
    new-instance p1, Lide;

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p0, p4, p5}, Lide;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwrp;->w:Lwte;

    .line 42
    .line 43
    sget-object p1, Lwsm;->b:Lwsm;

    .line 44
    .line 45
    iput-object p1, p0, Lwrp;->k:Lwsm;

    .line 46
    .line 47
    iput-object p1, p0, Lwrp;->x:Lwsm;

    .line 48
    .line 49
    new-instance p1, Lsvn;

    .line 50
    .line 51
    invoke-interface {p3}, Lufo;->e()Lvnh;

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
    invoke-direct/range {p1 .. p8}, Lsvn;-><init>(Lpzb;Lrgq;Lxen;Lvnh;Lwtb;FZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lwrp;->q:Lsvn;

    .line 68
    .line 69
    iput-boolean p14, p0, Lwrp;->B:Z

    .line 70
    .line 71
    move-object/from16 p1, p19

    .line 72
    .line 73
    iput-object p1, p0, Lwrp;->r:Lalax;

    .line 74
    .line 75
    move-object/from16 p1, p20

    .line 76
    .line 77
    iput-object p1, p0, Lwrp;->s:Lalax;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwrp;->C:Lwtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwtf;->c:Lwtf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lwrp;->B:Z

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
    iput-boolean v0, p0, Lwrp;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwrp;->t:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lwrp;->D:Lwkt;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lwkt;->h(Lulq;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwrp;->C:Lwtd;

    .line 12
    .line 13
    iget-object p0, p0, Lwrp;->w:Lwte;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwtd;->d(Lwte;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrp;->D:Lwkt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwkt;->u(Lulq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwrp;->C:Lwtd;

    .line 7
    .line 8
    iget-object v1, p0, Lwrp;->w:Lwte;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwtd;->k(Lwte;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwrp;->u()V

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
    iget-object v0, p0, Lwrp;->j:Lwsl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lwrp;->n(Z)Lwss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lwsl;->c(Lwss;)V
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

.method protected abstract i()Lukm;
.end method

.method protected abstract j(Z)Lwss;
.end method

.method public k(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lwrp;->z:Z

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
    iget-object v0, p0, Lwrp;->k:Lwsm;

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
    iget-object v0, p0, Lwrp;->n:Ljava/lang/Float;

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
    iget-object v0, p0, Lwrp;->C:Lwtd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwtd;->c()Lwtf;

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
    iget-object v0, p0, Lwrp;->y:Lwtf;

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
    iget-boolean v0, p0, Lwrp;->A:Z

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
    invoke-static {p1, v0}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v1, p0, Lwrp;->B:Z

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
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

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
    invoke-interface {p0, p1, p2}, Lwsq;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method final l(ZLjava/util/List;)Lukm;
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
    iget-object v0, p0, Lwrp;->f:Lfkp;

    .line 10
    .line 11
    invoke-interface {v0}, Lfkp;->a()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lwrp;->m:Lnth;

    .line 22
    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    invoke-interface {v0}, Lfkp;->b()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lwrp;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v3 .. v9}, Lwsq;->i(Lnth;Ljava/util/List;Landroid/graphics/Rect;IIF)Lukm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final lm(Luly;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwrp;->t(Luly;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lwsq;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrp;->s:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufd;

    .line 8
    .line 9
    invoke-interface {v0}, Lufd;->I()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lutm;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwrp;->r:Lalax;

    .line 20
    .line 21
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lajny;

    .line 26
    .line 27
    sget-object v1, Ltxl;->d:Ltxl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lajny;->r(Ltxl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lwrp;->d:Ltxg;

    .line 35
    .line 36
    sget-object v1, Ltxl;->d:Ltxl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltxg;->u(Ltxl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lwrp;->q:Lsvn;

    .line 43
    .line 44
    iget-boolean v2, p0, Lwrp;->A:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lakpb;->d:Lakpb;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lwrp;->y:Lwtf;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v3, Lwtf;->b:Lwtf;

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lwtf;->c:Lwtf;

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lwrp;->C:Lwtd;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwtd;->h()Z

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
    sget-object v2, Lakpb;->c:Lakpb;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v2, Lakpb;->b:Lakpb;

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lwrp;->l:Laizy;

    .line 78
    .line 79
    sget-object v3, Laizy;->c:Laizy;

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
    new-instance v3, Lzdg;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lzdg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lzdg;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lzdg;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lzdg;->d()Lwsn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v0, v1, Lsvn;->a:Ljava/lang/Object;

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
    check-cast p0, Lwsq;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final declared-synchronized n(Z)Lwss;
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
    sget v2, Lxmg;->a:I

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
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-boolean v4, v1, Lwrp;->z:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v0, Lwss;->a:Lwss;
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
    iget-object v4, v1, Lwrp;->d:Ltxg;

    .line 36
    .line 37
    invoke-virtual {v4}, Ltxg;->c()Lujv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lujv;->a:I

    .line 42
    .line 43
    iget-object v5, v1, Lwrp;->k:Lwsm;

    .line 44
    .line 45
    invoke-virtual {v5}, Lwsm;->ordinal()I

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
    iget-object v4, v1, Lwrp;->u:Labhe;

    .line 57
    .line 58
    invoke-virtual {v4}, Labhe;->isEmpty()Z

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
    iget-object v4, v1, Lwrp;->u:Labhe;

    .line 67
    .line 68
    check-cast v4, Labnu;

    .line 69
    .line 70
    iget v4, v4, Labnu;->d:I

    .line 71
    .line 72
    const-string v5, "initialArraySize"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lwmd;->af(ILjava/lang/String;)V

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
    iget-object v4, v1, Lwrp;->u:Labhe;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Labnu;

    .line 86
    .line 87
    iget v6, v6, Labnu;->d:I

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
    check-cast v10, Lwsy;

    .line 98
    .line 99
    iget-object v11, v10, Lwsy;->a:Lmtp;

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
    new-instance v12, Ltzd;

    .line 108
    .line 109
    iget-object v13, v11, Lmtp;->l:Ltyu;

    .line 110
    .line 111
    iget v14, v10, Lwsy;->b:I

    .line 112
    .line 113
    int-to-double v14, v14

    .line 114
    invoke-virtual {v11, v14, v15}, Lmtp;->h(D)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    iget v10, v10, Lwsy;->c:I

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    int-to-double v3, v10

    .line 123
    invoke-virtual {v11, v3, v4}, Lmtp;->g(D)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v7

    .line 128
    invoke-direct {v12, v13, v14, v3}, Ltzd;-><init>(Ltyu;II)V

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
    invoke-virtual {v1, v8, v5}, Lwrp;->l(ZLjava/util/List;)Lukm;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    if-nez v3, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, Lwrp;->h:Lwtk;

    .line 155
    .line 156
    invoke-interface {v0}, Lwtk;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v4, v1, Lwrp;->j:Lwsl;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Lwsl;->b(Lukm;)V

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-virtual {v1, v0, v3, v15, v15}, Lwrp;->p(ZLukm;Landroid/animation/TimeInterpolator;Lukd;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lwrp;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_2
    if-eq v4, v6, :cond_b

    .line 175
    .line 176
    iget-object v3, v1, Lwrp;->i:Lwsw;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lwrp;->i()Lukm;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v4, v1, Lwrp;->j:Lwsl;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Lwsl;->b(Lukm;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lwrp;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    iget-object v5, v1, Lwrp;->i:Lwsw;

    .line 194
    .line 195
    iget-object v5, v5, Lwsw;->d:Lukd;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3, v4, v5}, Lwrp;->p(ZLukm;Landroid/animation/TimeInterpolator;Lukd;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lwrp;->y(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_4
    if-ne v4, v6, :cond_9

    .line 206
    .line 207
    iget-object v3, v1, Lwrp;->x:Lwsm;

    .line 208
    .line 209
    sget-object v4, Lwsm;->c:Lwsm;

    .line 210
    .line 211
    if-eq v3, v4, :cond_b

    .line 212
    .line 213
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lwrp;->k(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lwrp;->w(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    iget-object v3, v1, Lwrp;->k:Lwsm;

    .line 222
    .line 223
    iput-object v3, v1, Lwrp;->x:Lwsm;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Lwrp;->j(Z)Lwss;

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
    iget-object v0, v1, Lwrp;->k:Lwsm;

    .line 237
    .line 238
    iput-object v0, v1, Lwrp;->x:Lwsm;

    .line 239
    .line 240
    invoke-static {}, Lwss;->a()Lwsr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, v1, Lwrp;->k:Lwsm;

    .line 245
    .line 246
    invoke-static {v3}, Lwrs;->a(Lwsm;)Lackm;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lwsr;->a:Lackm;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lwsr;->b(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lukn;->a:Lukn;

    .line 256
    .line 257
    sget-object v14, Luko;->a:Luko;

    .line 258
    .line 259
    new-instance v8, Lukp;

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
    invoke-direct/range {v8 .. v14}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, Lwsr;->c:Lukp;

    .line 269
    .line 270
    sget-object v3, Lackk;->a:Lackk;

    .line 271
    .line 272
    iput-object v3, v0, Lwsr;->b:Lackk;

    .line 273
    .line 274
    invoke-virtual {v0}, Lwsr;->a()Lwss;

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

.method protected final o(Lujd;Lukd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrp;->o:Ltzt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltzt;->c(Lujd;Lukd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p(ZLukm;Landroid/animation/TimeInterpolator;Lukd;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lwrp;->q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lwrp;->e:Lufo;

    .line 10
    .line 11
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lukm;->b(Lufq;)Lukm;

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
    iget v0, p2, Lukm;->q:F

    .line 27
    .line 28
    iget v1, p1, Lukm;->q:F

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
    iget-object v0, p2, Lukm;->m:Ltyp;

    .line 44
    .line 45
    iget-object v2, p1, Lukm;->m:Ltyp;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ltyp;->i(Ltyp;)F

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
    iget v0, p2, Lukm;->r:F

    .line 59
    .line 60
    iget v2, p1, Lukm;->r:F

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
    iget v0, p2, Lukm;->s:F

    .line 74
    .line 75
    iget v3, p1, Lukm;->s:F

    .line 76
    .line 77
    sub-float/2addr v0, v3

    .line 78
    invoke-static {v0}, Lxjq;->e(F)F

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
    iget-object v0, p2, Lukm;->t:Lukn;

    .line 91
    .line 92
    iget-object p1, p1, Lukm;->t:Lukn;

    .line 93
    .line 94
    iget v2, v0, Lukn;->b:F

    .line 95
    .line 96
    iget v3, p1, Lukn;->b:F

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
    iget v0, v0, Lukn;->c:F

    .line 111
    .line 112
    iget p1, p1, Lukn;->c:F

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
    sget-object p3, Lwrp;->b:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    const/16 v1, 0x640

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v1, p3, p4}, Lwrp;->q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwrp;->e:Lufo;

    .line 5
    .line 6
    invoke-interface {v0}, Lufo;->c()Lufq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lukm;->b(Lufq;)Lukm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Luje;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luje;-><init>(Lukm;)V

    .line 23
    .line 24
    .line 25
    iput p2, v0, Lujd;->a:I

    .line 26
    .line 27
    iput-object p3, v0, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p4}, Lwrp;->o(Lujd;Lukd;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected final r(ZLukp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrp;->p:Locm;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Locm;->b(Lukp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwrp;->p:Locm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Locm;->c(ILukp;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Luly;)V
    .locals 1

    .line 1
    iget-object p1, p1, Luly;->a:Lune;

    .line 2
    .line 3
    invoke-virtual {p1}, Lune;->ordinal()I

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
    iput-boolean v0, p0, Lwrp;->z:Z

    .line 25
    .line 26
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    sget-object v0, Lwsm;->b:Lwsm;

    .line 2
    .line 3
    iput-object v0, p0, Lwrp;->k:Lwsm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwrp;->y:Lwtf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwrp;->s()V

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

.method protected final z(Lwsp;ZLaizy;Lnth;)V
    .locals 6

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iput-object p3, p0, Lwrp;->l:Laizy;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iput-object p4, p0, Lwrp;->m:Lnth;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lwrp;->p:Locm;

    .line 25
    .line 26
    iget-object p4, p4, Locm;->d:Lode;

    .line 27
    .line 28
    sget-object v2, Laizy;->c:Laizy;

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
    invoke-interface {p4, p3}, Lode;->x(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lode;->y()V

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Lwsw;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Lwsw;

    .line 48
    .line 49
    iput-object p3, p0, Lwrp;->i:Lwsw;

    .line 50
    .line 51
    :cond_3
    instance-of p3, p1, Lwsz;

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lwsz;

    .line 57
    .line 58
    iget-object p3, p3, Lwsz;->a:Labhe;

    .line 59
    .line 60
    iput-object p3, p0, Lwrp;->u:Labhe;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p3, Labnu;->a:Labhe;

    .line 64
    .line 65
    iput-object p3, p0, Lwrp;->u:Labhe;

    .line 66
    .line 67
    :goto_2
    iget-object p3, p1, Lwsp;->e:Lwsm;

    .line 68
    .line 69
    sget-object v2, Lwsm;->g:Lwsm;

    .line 70
    .line 71
    if-ne p3, v2, :cond_5

    .line 72
    .line 73
    instance-of v2, p1, Lwsu;
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
    invoke-virtual {p3}, Lwsm;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Lwsp;->c()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lwrp;->n:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lwrp;->k:Lwsm;

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
    iget-boolean v4, p0, Lwrp;->A:Z

    .line 106
    .line 107
    if-ne v4, p2, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Lwrp;->y:Lwtf;

    .line 110
    .line 111
    iget-object v5, p1, Lwsp;->i:Lwtf;

    .line 112
    .line 113
    if-eq v4, v5, :cond_f

    .line 114
    .line 115
    :cond_7
    iput-object p3, p0, Lwrp;->k:Lwsm;

    .line 116
    .line 117
    iget-object p3, p1, Lwsp;->i:Lwtf;

    .line 118
    .line 119
    iput-object p3, p0, Lwrp;->y:Lwtf;

    .line 120
    .line 121
    iget-object p3, p0, Lwrp;->k:Lwsm;

    .line 122
    .line 123
    sget-object v4, Lwsm;->c:Lwsm;

    .line 124
    .line 125
    if-ne p3, v4, :cond_8

    .line 126
    .line 127
    iget-boolean p3, p0, Lwrp;->B:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    sget-object p3, Lwsm;->a:Lwsm;

    .line 132
    .line 133
    iput-object p3, p0, Lwrp;->k:Lwsm;

    .line 134
    .line 135
    iput-object v1, p0, Lwrp;->y:Lwtf;

    .line 136
    .line 137
    :cond_8
    iput-boolean p2, p0, Lwrp;->A:Z

    .line 138
    .line 139
    iget-object p3, p0, Lwrp;->k:Lwsm;

    .line 140
    .line 141
    sget-object v1, Lwsm;->a:Lwsm;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    sget-object p2, Lwrp;->c:Ljava/lang/Float;

    .line 146
    .line 147
    iput-object p2, p0, Lwrp;->n:Ljava/lang/Float;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Lwsp;->c()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lwrp;->n:Ljava/lang/Float;

    .line 157
    .line 158
    :cond_a
    :goto_3
    if-eq p3, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lwrp;->s()V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-boolean p2, p0, Lwrp;->A:Z

    .line 164
    .line 165
    if-nez p2, :cond_c

    .line 166
    .line 167
    iget-object p2, p0, Lwrp;->k:Lwsm;

    .line 168
    .line 169
    invoke-virtual {p2}, Lwsm;->a()Z

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
    invoke-interface {p4, p2}, Lode;->o(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lwrp;->v:Lpzb;

    .line 182
    .line 183
    invoke-interface {p2}, Lpzb;->aa()Lagtb;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-boolean p2, p2, Lagtb;->bo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    iget-boolean p3, p0, Lwrp;->A:Z

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
    invoke-interface {p4, v1}, Lode;->k(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    if-eqz p3, :cond_f

    .line 205
    .line 206
    invoke-interface {p4, v1}, Lode;->k(F)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_5
    iget-boolean p1, p1, Lwsp;->h:Z

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lwrp;->n(Z)Lwss;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lwrp;->j:Lwsl;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lwsl;->c(Lwss;)V
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
