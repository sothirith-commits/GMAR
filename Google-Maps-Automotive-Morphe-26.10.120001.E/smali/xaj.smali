.class public abstract Lxaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;
.implements Luup;
.implements Lxqs;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Lxbz;

.field private final D:Lwtl;

.field protected final d:Lugc;

.field public final e:Luok;

.field public final f:Lfmx;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lxcg;

.field protected i:Lxbr;

.field protected final j:Lxbe;

.field public k:Lxbf;

.field protected l:Lajkp;

.field protected m:Lobz;

.field public n:Ljava/lang/Float;

.field protected final o:Luip;

.field public final p:Lolf;

.field public final q:Lapmh;

.field private final r:Lalme;

.field private final s:Lalme;

.field private final t:Ljava/util/concurrent/Executor;

.field private u:Labpw;

.field private final v:Lqjg;

.field private final w:Lxca;

.field private x:Lxbf;

.field private y:Lxcb;

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
    sput-object v0, Lxaj;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxaj;->b:Landroid/view/animation/LinearInterpolator;

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
    sput-object v0, Lxaj;->c:Ljava/lang/Float;

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/content/res/Resources;Lugc;Luok;Lfmx;Lolf;Ljava/util/concurrent/Executor;Lwtl;Lxbz;Lxcg;Lxbe;Lqjg;Lzhv;Lxnl;ZFZLuip;Lxbw;Lalme;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwi;->a:Labpw;

    .line 5
    .line 6
    iput-object v0, p0, Lxaj;->u:Labpw;

    .line 7
    .line 8
    iput-object p3, p0, Lxaj;->e:Luok;

    .line 9
    .line 10
    move-object/from16 v0, p17

    .line 11
    .line 12
    iput-object v0, p0, Lxaj;->o:Luip;

    .line 13
    .line 14
    iput-object p2, p0, Lxaj;->d:Lugc;

    .line 15
    .line 16
    iput-object p4, p0, Lxaj;->f:Lfmx;

    .line 17
    .line 18
    iput-object p5, p0, Lxaj;->p:Lolf;

    .line 19
    .line 20
    iput-object p6, p0, Lxaj;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p7, p0, Lxaj;->D:Lwtl;

    .line 23
    .line 24
    iput-object p8, p0, Lxaj;->C:Lxbz;

    .line 25
    .line 26
    iput-object p9, p0, Lxaj;->h:Lxcg;

    .line 27
    .line 28
    iput-object p1, p0, Lxaj;->g:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p10, p0, Lxaj;->j:Lxbe;

    .line 31
    .line 32
    iput-object p11, p0, Lxaj;->v:Lqjg;

    .line 33
    .line 34
    new-instance p1, Lihr;

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p0, p4, p5}, Lihr;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxaj;->w:Lxca;

    .line 42
    .line 43
    sget-object p1, Lxbf;->b:Lxbf;

    .line 44
    .line 45
    iput-object p1, p0, Lxaj;->k:Lxbf;

    .line 46
    .line 47
    iput-object p1, p0, Lxaj;->x:Lxbf;

    .line 48
    .line 49
    new-instance p1, Lapmh;

    .line 50
    .line 51
    invoke-interface {p3}, Luok;->e()Lvwh;

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
    invoke-direct/range {p1 .. p8}, Lapmh;-><init>(Lqjg;Lzhv;Lxnl;Lvwh;Lxbw;FZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxaj;->q:Lapmh;

    .line 68
    .line 69
    iput-boolean p14, p0, Lxaj;->B:Z

    .line 70
    .line 71
    move-object/from16 p1, p19

    .line 72
    .line 73
    iput-object p1, p0, Lxaj;->r:Lalme;

    .line 74
    .line 75
    move-object/from16 p1, p20

    .line 76
    .line 77
    iput-object p1, p0, Lxaj;->s:Lalme;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxaj;->C:Lxbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxcb;->c:Lxcb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lxaj;->B:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
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
    iput-boolean v0, p0, Lxaj;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxaj;->t:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lxaj;->D:Lwtl;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxaj;->C:Lxbz;

    .line 12
    .line 13
    iget-object p0, p0, Lxaj;->w:Lxca;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxbz;->d(Lxca;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxaj;->D:Lwtl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwtl;->u(Luup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxaj;->C:Lxbz;

    .line 7
    .line 8
    iget-object v1, p0, Lxaj;->w:Lxca;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxbz;->k(Lxca;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxaj;->u()V

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
    iget-object v0, p0, Lxaj;->j:Lxbe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lxaj;->n(Z)Lxbl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lxbe;->c(Lxbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method protected abstract i()Lutm;
.end method

.method protected abstract j(Z)Lxbl;
.end method

.method public k(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lxaj;->z:Z

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
    iget-object v0, p0, Lxaj;->k:Lxbf;

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
    iget-object v0, p0, Lxaj;->n:Ljava/lang/Float;

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
    iget-object v0, p0, Lxaj;->C:Lxbz;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

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
    iget-object v0, p0, Lxaj;->y:Lxcb;

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
    iget-boolean v0, p0, Lxaj;->A:Z

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
    invoke-static {p1, v0}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v1, p0, Lxaj;->B:Z

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
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

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
    invoke-interface {p0, p1, p2}, Lxbj;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method final l(ZLjava/util/List;)Lutm;
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxaj;->f:Lfmx;

    .line 9
    .line 10
    invoke-interface {v0}, Lfmx;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lxaj;->m:Lobz;

    .line 21
    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    invoke-interface {v0}, Lfmx;->b()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget-object p0, p0, Lxaj;->g:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v3 .. v9}, Lxbj;->i(Lobz;Ljava/util/List;Landroid/graphics/Rect;IIF)Lutm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1
.end method

.method public final li(Luux;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxaj;->t(Luux;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lxbj;
    .locals 4

    .line 1
    iget-object v0, p0, Lxaj;->s:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lunz;

    .line 8
    .line 9
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvcf;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxaj;->r:Lalme;

    .line 20
    .line 21
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladpa;

    .line 26
    .line 27
    sget-object v1, Lugh;->d:Lugh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ladpa;->q(Lugh;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lxaj;->d:Lugc;

    .line 35
    .line 36
    sget-object v1, Lugh;->d:Lugh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lugc;->u(Lugh;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lxaj;->q:Lapmh;

    .line 43
    .line 44
    iget-boolean v2, p0, Lxaj;->A:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lalai;->d:Lalai;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lxaj;->y:Lxcb;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v3, Lxcb;->b:Lxcb;

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lxcb;->c:Lxcb;

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lxaj;->C:Lxbz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lxbz;->h()Z

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
    sget-object v2, Lalai;->c:Lalai;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v2, Lalai;->b:Lalai;

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lxaj;->l:Lajkp;

    .line 78
    .line 79
    sget-object v3, Lajkp;->c:Lajkp;

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
    new-instance v3, Lznc;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lznc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lznc;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lznc;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lznc;->d()Lxbg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v0, v1, Lapmh;->a:Ljava/lang/Object;

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
    check-cast p0, Lxbj;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final declared-synchronized n(Z)Lxbl;
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
    sget v2, Lxvi;->a:I

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
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-boolean v4, v1, Lxaj;->z:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Lxbl;->a:Lxbl;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Lxaj;->d:Lugc;

    .line 33
    .line 34
    invoke-virtual {v4}, Lugc;->c()Lusv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lusv;->a:I

    .line 39
    .line 40
    iget-object v5, v1, Lxaj;->k:Lxbf;

    .line 41
    .line 42
    invoke-virtual {v5}, Lxbf;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x1

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_0
    iget-object v4, v1, Lxaj;->u:Labpw;

    .line 54
    .line 55
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget-object v4, v1, Lxaj;->u:Labpw;

    .line 62
    .line 63
    check-cast v4, Labwi;

    .line 64
    .line 65
    iget v4, v4, Labwi;->d:I

    .line 66
    .line 67
    const-string v5, "initialArraySize"

    .line 68
    .line 69
    invoke-static {v4, v5}, Laccm;->bi(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lxaj;->u:Labpw;

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Labwi;

    .line 81
    .line 82
    iget v6, v6, Labwi;->d:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move v9, v8

    .line 86
    :goto_1
    if-ge v9, v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lxbt;

    .line 93
    .line 94
    iget-object v11, v10, Lxbt;->a:Lnbl;

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v12, Luhz;

    .line 103
    .line 104
    iget-object v13, v11, Lnbl;->l:Luhq;

    .line 105
    .line 106
    iget v14, v10, Lxbt;->b:I

    .line 107
    .line 108
    int-to-double v14, v14

    .line 109
    invoke-virtual {v11, v14, v15}, Lnbl;->h(D)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget v10, v10, Lxbt;->c:I

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    int-to-double v3, v10

    .line 118
    invoke-virtual {v11, v3, v4}, Lnbl;->g(D)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v7

    .line 123
    invoke-direct {v12, v13, v14, v3}, Luhz;-><init>(Luhq;II)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v1, v8, v5}, Lxaj;->l(ZLjava/util/List;)Lutm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    if-nez v3, :cond_7

    .line 149
    .line 150
    iget-object v0, v1, Lxaj;->h:Lxcg;

    .line 151
    .line 152
    invoke-interface {v0}, Lxcg;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v4, v1, Lxaj;->j:Lxbe;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Lxbe;->b(Lutm;)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-virtual {v1, v0, v3, v15, v15}, Lxaj;->p(ZLutm;Landroid/animation/TimeInterpolator;Lutd;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lxaj;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_2
    if-eq v4, v6, :cond_9

    .line 171
    .line 172
    iget-object v3, v1, Lxaj;->i:Lxbr;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Lxaj;->i()Lutm;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v4, v1, Lxaj;->j:Lxbe;

    .line 183
    .line 184
    invoke-interface {v4, v3}, Lxbe;->b(Lutm;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lxaj;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 188
    .line 189
    iget-object v5, v1, Lxaj;->i:Lxbr;

    .line 190
    .line 191
    iget-object v5, v5, Lxbr;->d:Lutd;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v3, v4, v5}, Lxaj;->p(ZLutm;Landroid/animation/TimeInterpolator;Lutd;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lxaj;->y(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_4
    if-ne v4, v6, :cond_8

    .line 202
    .line 203
    iget-object v3, v1, Lxaj;->x:Lxbf;

    .line 204
    .line 205
    sget-object v4, Lxbf;->c:Lxbf;

    .line 206
    .line 207
    if-eq v3, v4, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lxaj;->k(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lxaj;->w(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    iget-object v3, v1, Lxaj;->k:Lxbf;

    .line 218
    .line 219
    iput-object v3, v1, Lxaj;->x:Lxbf;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p1}, Lxaj;->j(Z)Lxbl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    :goto_4
    iget-object v0, v1, Lxaj;->k:Lxbf;

    .line 229
    .line 230
    iput-object v0, v1, Lxaj;->x:Lxbf;

    .line 231
    .line 232
    invoke-static {}, Lxbl;->a()Lxbk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v1, Lxaj;->k:Lxbf;

    .line 237
    .line 238
    invoke-static {v3}, Lxam;->a(Lxbf;)Lacte;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v0, Lxbk;->a:Lacte;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lxbk;->b(I)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lutn;->a:Lutn;

    .line 248
    .line 249
    sget-object v9, Luto;->a:Luto;

    .line 250
    .line 251
    new-instance v3, Lutp;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct/range {v3 .. v9}, Lutp;-><init>(Lwun;FFFLutn;Luto;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Lxbk;->c:Lutp;

    .line 261
    .line 262
    sget-object v3, Lactc;->a:Lactc;

    .line 263
    .line 264
    iput-object v3, v0, Lxbk;->b:Lactc;

    .line 265
    .line 266
    invoke-virtual {v0}, Lxbk;->a()Lxbl;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    :goto_5
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    :cond_a
    monitor-exit p0

    .line 276
    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_6
    throw v3

    .line 290
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    throw v0

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    nop

    .line 295
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

.method protected final o(Lusd;Lutd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxaj;->o:Luip;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luip;->c(Lusd;Lutd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p(ZLutm;Landroid/animation/TimeInterpolator;Lutd;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lxaj;->q(Lutm;ILandroid/animation/TimeInterpolator;Lutd;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lxaj;->e:Luok;

    .line 10
    .line 11
    invoke-interface {p1}, Luok;->c()Luom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lutm;->b(Luom;)Lutm;

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
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lutm;->q:F

    .line 26
    .line 27
    iget v1, p1, Lutm;->q:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p2, Lutm;->m:Luhl;

    .line 43
    .line 44
    iget-object v2, p1, Lutm;->m:Luhl;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Luhl;->i(Luhl;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x49742400    # 1000000.0f

    .line 51
    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    iget v0, p2, Lutm;->r:F

    .line 58
    .line 59
    iget v2, p1, Lutm;->r:F

    .line 60
    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    iget v0, p2, Lutm;->s:F

    .line 73
    .line 74
    iget v3, p1, Lutm;->s:F

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    invoke-static {v0}, Lxsr;->e(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p2, Lutm;->t:Lutn;

    .line 90
    .line 91
    iget-object p1, p1, Lutm;->t:Lutn;

    .line 92
    .line 93
    iget v2, v0, Lutn;->b:F

    .line 94
    .line 95
    iget v3, p1, Lutn;->b:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-gtz v2, :cond_2

    .line 108
    .line 109
    iget v0, v0, Lutn;->c:F

    .line 110
    .line 111
    iget p1, p1, Lutn;->c:F

    .line 112
    .line 113
    sub-float/2addr v0, p1

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpl-float p1, p1, v3

    .line 119
    .line 120
    if-gtz p1, :cond_2

    .line 121
    .line 122
    :cond_1
    sget-object p3, Lxaj;->b:Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    const/16 v1, 0x640

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, p2, v1, p3, p4}, Lxaj;->q(Lutm;ILandroid/animation/TimeInterpolator;Lutd;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public final q(Lutm;ILandroid/animation/TimeInterpolator;Lutd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxaj;->e:Luok;

    .line 4
    .line 5
    invoke-interface {v0}, Luok;->c()Luom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lutm;->b(Luom;)Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lutm;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Luse;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luse;-><init>(Lutm;)V

    .line 22
    .line 23
    .line 24
    iput p2, v0, Lusd;->a:I

    .line 25
    .line 26
    iput-object p3, v0, Lusd;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p4}, Lxaj;->o(Lusd;Lutd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final r(ZLutp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxaj;->p:Lolf;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lolf;->b(Lutp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxaj;->p:Lolf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lolf;->c(ILutp;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Luux;)V
    .locals 1

    .line 1
    iget-object p1, p1, Luux;->a:Luwe;

    .line 2
    .line 3
    invoke-virtual {p1}, Luwe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, Lxaj;->z:Z

    .line 24
    .line 25
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    sget-object v0, Lxbf;->b:Lxbf;

    .line 2
    .line 3
    iput-object v0, p0, Lxaj;->k:Lxbf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxaj;->y:Lxcb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxaj;->s()V

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

.method protected final z(Lxbi;ZLajkp;Lobz;)V
    .locals 7

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iput-object p3, p0, Lxaj;->l:Lajkp;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iput-object p4, p0, Lxaj;->m:Lobz;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lxaj;->p:Lolf;

    .line 25
    .line 26
    iget-object p4, p4, Lolf;->d:Lolz;

    .line 27
    .line 28
    sget-object v2, Lajkp;->c:Lajkp;

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
    invoke-interface {p4, p3}, Lolz;->z(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lolz;->A()V

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Lxbr;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Lxbr;

    .line 48
    .line 49
    iput-object p3, p0, Lxaj;->i:Lxbr;

    .line 50
    .line 51
    :cond_3
    instance-of p3, p1, Lxbu;

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lxbu;

    .line 57
    .line 58
    iget-object p3, p3, Lxbu;->a:Labpw;

    .line 59
    .line 60
    iput-object p3, p0, Lxaj;->u:Labpw;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p3, Labwi;->a:Labpw;

    .line 64
    .line 65
    iput-object p3, p0, Lxaj;->u:Labpw;

    .line 66
    .line 67
    :goto_2
    iget-object p3, p1, Lxbi;->e:Lxbf;

    .line 68
    .line 69
    sget-object v2, Lxbf;->g:Lxbf;

    .line 70
    .line 71
    if-ne p3, v2, :cond_5

    .line 72
    .line 73
    instance-of v2, p1, Lxbp;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p3, v2}, Lxbf;->d(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v2}, Lxbi;->d(Z)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lxaj;->n:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lxaj;->k:Lxbf;

    .line 97
    .line 98
    if-ne v6, p3, :cond_7

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-boolean v5, p0, Lxaj;->A:Z

    .line 105
    .line 106
    if-ne v5, p2, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Lxaj;->y:Lxcb;

    .line 109
    .line 110
    iget-object v6, p1, Lxbi;->i:Lxcb;

    .line 111
    .line 112
    if-eq v5, v6, :cond_10

    .line 113
    .line 114
    :cond_7
    iput-object p3, p0, Lxaj;->k:Lxbf;

    .line 115
    .line 116
    iget-object p3, p1, Lxbi;->i:Lxcb;

    .line 117
    .line 118
    iput-object p3, p0, Lxaj;->y:Lxcb;

    .line 119
    .line 120
    iget-object p3, p0, Lxaj;->k:Lxbf;

    .line 121
    .line 122
    sget-object v5, Lxbf;->c:Lxbf;

    .line 123
    .line 124
    if-ne p3, v5, :cond_8

    .line 125
    .line 126
    iget-boolean p3, p0, Lxaj;->B:Z

    .line 127
    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    sget-object p3, Lxbf;->a:Lxbf;

    .line 131
    .line 132
    iput-object p3, p0, Lxaj;->k:Lxbf;

    .line 133
    .line 134
    iput-object v1, p0, Lxaj;->y:Lxcb;

    .line 135
    .line 136
    :cond_8
    iput-boolean p2, p0, Lxaj;->A:Z

    .line 137
    .line 138
    iget-object p3, p0, Lxaj;->k:Lxbf;

    .line 139
    .line 140
    sget-object v1, Lxbf;->a:Lxbf;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lxaj;->c:Ljava/lang/Float;

    .line 145
    .line 146
    iput-object p2, p0, Lxaj;->n:Ljava/lang/Float;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lxbi;->d(Z)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lxaj;->n:Ljava/lang/Float;

    .line 156
    .line 157
    :cond_a
    :goto_3
    if-eq p3, v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lxaj;->s()V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-boolean p2, p0, Lxaj;->A:Z

    .line 163
    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    iget-object p2, p0, Lxaj;->k:Lxbf;

    .line 167
    .line 168
    invoke-virtual {p2}, Lxbf;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    :cond_c
    move v2, v3

    .line 175
    :cond_d
    invoke-interface {p4, v2}, Lolz;->q(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lxaj;->v:Lqjg;

    .line 179
    .line 180
    invoke-interface {p2}, Lqjg;->aa()Lahcr;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-boolean p2, p2, Lahcr;->bp:Z

    .line 185
    .line 186
    iget-boolean p3, p0, Lxaj;->A:Z

    .line 187
    .line 188
    const v1, 0x3f266666    # 0.65f

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_f

    .line 192
    .line 193
    if-eq v3, p3, :cond_e

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :cond_e
    invoke-interface {p4, v1}, Lolz;->m(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    if-eqz p3, :cond_10

    .line 202
    .line 203
    invoke-interface {p4, v1}, Lolz;->m(F)V

    .line 204
    .line 205
    .line 206
    :cond_10
    :goto_4
    iget-boolean p1, p1, Lxbi;->h:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lxaj;->n(Z)Lxbl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p0, p0, Lxaj;->j:Lxbe;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lxbe;->c(Lxbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    :cond_11
    return-void

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_6
    throw p0
.end method
