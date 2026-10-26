.class public final Lwfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lunu;


# static fields
.field public static final a:Labyy;


# instance fields
.field private A:F

.field private B:F

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Landroid/graphics/Rect;

.field public final b:Ljava/lang/Object;

.field public final c:Luqn;

.field public final d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

.field public final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

.field public f:Ljava/util/function/Consumer;

.field public g:Luny;

.field public h:Lvya;

.field public i:Lvya;

.field public j:Lvya;

.field public k:Luvi;

.field public l:Lunw;

.field public volatile m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/lang/Object;

.field public q:Lailw;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Luom;

.field public final u:Lwfc;

.field public final v:Lvcf;

.field public volatile w:I

.field private x:Laijs;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wfd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwfd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luqo;Lwfc;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lugk;Lvcf;Lugm;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lwfd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lwfd;->h:Lvya;

    .line 13
    .line 14
    iput-object p5, p0, Lwfd;->i:Lvya;

    .line 15
    .line 16
    iput-object p5, p0, Lwfd;->j:Lvya;

    .line 17
    .line 18
    iput-object p5, p0, Lwfd;->k:Luvi;

    .line 19
    .line 20
    iput-object p5, p0, Lwfd;->l:Lunw;

    .line 21
    .line 22
    iput-object p5, p0, Lwfd;->x:Laijs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lwfd;->m:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwfd;->n:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwfd;->o:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lwfd;->p:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lailw;->a:Lailw;

    .line 49
    .line 50
    iput-object v1, p0, Lwfd;->q:Lailw;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lwfd;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v0, p0, Lwfd;->s:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lwfd;->y:Z

    .line 62
    .line 63
    iput-object p5, p0, Lwfd;->t:Luom;

    .line 64
    .line 65
    const/4 p5, -0x1

    .line 66
    iput p5, p0, Lwfd;->z:I

    .line 67
    .line 68
    const/high16 p5, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput p5, p0, Lwfd;->A:F

    .line 71
    .line 72
    iput p5, p0, Lwfd;->B:F

    .line 73
    .line 74
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lwfd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p5, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lwfd;->D:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p2}, Lwfc;->a()Labdu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    move-object v0, p1

    .line 94
    move-object v2, p3

    .line 95
    move-object v3, p4

    .line 96
    move-object v5, p6

    .line 97
    move-object/from16 v6, p7

    .line 98
    .line 99
    move-object/from16 v7, p8

    .line 100
    .line 101
    move-object/from16 v8, p9

    .line 102
    .line 103
    invoke-interface/range {v0 .. v8}, Luqo;->o(Labdu;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lugk;Lvcf;)Luqn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lwfd;->c:Luqn;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    iput p3, p0, Lwfd;->w:I

    .line 111
    .line 112
    iput-object p2, p0, Lwfd;->u:Lwfc;

    .line 113
    .line 114
    new-instance p3, Lwfl;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lwfl;-><init>(Luqn;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lwfc;->b(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-object p6, p0, Lwfd;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 126
    .line 127
    iput-object v6, p0, Lwfd;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 128
    .line 129
    iput-object v8, p0, Lwfd;->v:Lvcf;

    .line 130
    .line 131
    move-object/from16 p0, p10

    .line 132
    .line 133
    iget-object p0, p0, Lugm;->c:Labhj;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Luom;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwfd;->t:Luom;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final b(Lurl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->a(Lurl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->u:Lwfc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfc;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ltoy;

    .line 2
    .line 3
    iget-object v1, p0, Lwfd;->c:Luqn;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwfd;->v:Lvcf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvcf;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ltoy;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ltoy;

    .line 2
    .line 3
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ltoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->u:Lwfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labdu;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfd;->u:Lwfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labdu;->a()Labdt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwfg;

    .line 12
    .line 13
    iget-object p0, p0, Lwfg;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Luom;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lwfd;->u:Lwfc;

    .line 10
    .line 11
    iget-object v4, v4, Lwfc;->a:Labdv;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v6, v0, Lwfd;->r:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    iget-object v7, v0, Lwfd;->t:Luom;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-boolean v7, v0, Lwfd;->s:Z

    .line 39
    .line 40
    if-ne v7, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v7, v0, Lwfd;->y:Z

    .line 43
    .line 44
    if-ne v7, v3, :cond_0

    .line 45
    .line 46
    iget v7, v0, Lwfd;->z:I

    .line 47
    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    iget v7, v0, Lwfd;->A:F

    .line 51
    .line 52
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :cond_0
    const/16 v19, 0x1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-boolean v8, v0, Lwfd;->y:Z

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    move/from16 v8, v19

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v8, v7

    .line 73
    :goto_0
    iput-object v1, v0, Lwfd;->t:Luom;

    .line 74
    .line 75
    iput v5, v0, Lwfd;->z:I

    .line 76
    .line 77
    iput v4, v0, Lwfd;->A:F

    .line 78
    .line 79
    iput-boolean v2, v0, Lwfd;->s:Z

    .line 80
    .line 81
    iput-boolean v3, v0, Lwfd;->y:Z

    .line 82
    .line 83
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v6, v1, Luom;->a:Luhe;

    .line 85
    .line 86
    move v9, v4

    .line 87
    iget-wide v3, v6, Luhe;->a:D

    .line 88
    .line 89
    iget-wide v10, v6, Luhe;->b:D

    .line 90
    .line 91
    iget v6, v1, Luom;->c:F

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    cmpl-float v12, v6, v12

    .line 95
    .line 96
    if-lez v12, :cond_2

    .line 97
    .line 98
    iget v7, v1, Luom;->b:F

    .line 99
    .line 100
    float-to-double v12, v7

    .line 101
    move/from16 v7, v19

    .line 102
    .line 103
    :goto_1
    move-wide v14, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget v10, v1, Luom;->g:F

    .line 109
    .line 110
    iget v11, v1, Luom;->h:F

    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    float-to-double v2, v11

    .line 115
    move v4, v8

    .line 116
    move v11, v9

    .line 117
    move v9, v7

    .line 118
    move-wide v7, v12

    .line 119
    iget v13, v1, Luom;->e:F

    .line 120
    .line 121
    move-wide/from16 v20, v14

    .line 122
    .line 123
    iget v14, v1, Luom;->d:F

    .line 124
    .line 125
    iget-object v1, v1, Luom;->f:Luop;

    .line 126
    .line 127
    iget v15, v1, Luop;->c:F

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    iget v1, v1, Luop;->b:F

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v5, v12

    .line 135
    mul-float/2addr v1, v5

    .line 136
    div-float/2addr v1, v11

    .line 137
    iget-object v5, v0, Lwfd;->v:Lvcf;

    .line 138
    .line 139
    iget-object v11, v5, Lvcf;->ab:Lzhv;

    .line 140
    .line 141
    invoke-virtual {v11}, Lzhv;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    iget-object v5, v5, Lvcf;->aa:Labih;

    .line 148
    .line 149
    invoke-interface {v5}, Labih;->mV()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-boolean v4, v0, Lwfd;->m:Z

    .line 164
    .line 165
    :cond_3
    iget-object v4, v0, Lwfd;->c:Luqn;

    .line 166
    .line 167
    move-wide v11, v2

    .line 168
    move-object v2, v4

    .line 169
    move-wide/from16 v3, v16

    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    new-instance v1, Luqu;

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    move-object v2, v5

    .line 177
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 178
    .line 179
    move/from16 v17, p2

    .line 180
    .line 181
    move/from16 v18, p3

    .line 182
    .line 183
    move-object/from16 v23, v5

    .line 184
    .line 185
    move/from16 v22, v6

    .line 186
    .line 187
    move-wide/from16 v5, v20

    .line 188
    .line 189
    invoke-direct/range {v1 .. v18}, Luqu;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;DDDIFDFFFFZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget v1, v0, Lwfd;->w:I

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    if-ne v1, v3, :cond_4

    .line 199
    .line 200
    iget v1, v0, Lwfd;->B:F

    .line 201
    .line 202
    move/from16 v4, v22

    .line 203
    .line 204
    cmpl-float v1, v1, v4

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iput v4, v0, Lwfd;->B:F

    .line 209
    .line 210
    sget-object v0, Lailo;->a:Lailo;

    .line 211
    .line 212
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 220
    .line 221
    check-cast v1, Lailo;

    .line 222
    .line 223
    iput v3, v1, Lailo;->c:I

    .line 224
    .line 225
    iget v5, v1, Lailo;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    iput v5, v1, Lailo;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v1, Lailo;

    .line 237
    .line 238
    iput v3, v1, Lailo;->e:I

    .line 239
    .line 240
    iget v5, v1, Lailo;->b:I

    .line 241
    .line 242
    or-int/lit8 v5, v5, 0x8

    .line 243
    .line 244
    iput v5, v1, Lailo;->b:I

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    sub-float/2addr v1, v4

    .line 249
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast v4, Lailo;

    .line 255
    .line 256
    iget v5, v4, Lailo;->b:I

    .line 257
    .line 258
    or-int/2addr v5, v3

    .line 259
    iput v5, v4, Lailo;->b:I

    .line 260
    .line 261
    iput v1, v4, Lailo;->d:F

    .line 262
    .line 263
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lailo;

    .line 268
    .line 269
    new-instance v1, Luqt;

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-object/from16 v5, v23

    .line 275
    .line 276
    invoke-direct {v1, v5, v0, v3, v4}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_3
.end method

.method public final i(Luvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwfd;->k:Luvi;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfd;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwfd;->q:Lailw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v2, Lailw;

    .line 16
    .line 17
    iget v3, v2, Lailw;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x40

    .line 20
    .line 21
    iput v3, v2, Lailw;->b:I

    .line 22
    .line 23
    iput-boolean p1, v2, Lailw;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lailw;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwfd;->r(Lailw;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfd;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 10
    .line 11
    sget-object v0, Laiox;->a:Laiox;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Luqn;->a(Laiox;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Laiox;->a:Laiox;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Losn;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3}, Losn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lurm;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lurm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lvcg;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laiox;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Luqn;->a(Laiox;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final l(Lails;)V
    .locals 3

    .line 1
    new-instance v0, Luqt;

    .line 2
    .line 3
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lunw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwfd;->l:Lunw;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfd;->v:Lvcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwfd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwfd;->u:Lwfc;

    .line 20
    .line 21
    new-instance v1, Lojg;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwfc;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwfd;->p:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lwfd;->q:Lailw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v2, Lailw;

    .line 45
    .line 46
    iget v3, v2, Lailw;->b:I

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x100

    .line 49
    .line 50
    iput v3, v2, Lailw;->b:I

    .line 51
    .line 52
    iput-boolean p1, v2, Lailw;->h:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lailw;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwfd;->r(Lailw;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lwfd;->u:Lwfc;

    .line 70
    .line 71
    new-instance v1, Lojg;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwfc;->c(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized o(Laijs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfd;->x:Laijs;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laijs;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lwfd;->x:Laijs;

    .line 11
    .line 12
    iget-object v0, p0, Lwfd;->c:Luqn;

    .line 13
    .line 14
    invoke-virtual {p1}, Laijs;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Luqt;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2, v3}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method public final p(Luof;Lailh;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lwfd;->c:Luqn;

    .line 2
    .line 3
    iget-wide v2, p1, Luof;->a:J

    .line 4
    .line 5
    new-instance v0, Luqy;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Luqy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized q(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwfd;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwfd;->u:Lwfc;

    .line 21
    .line 22
    new-instance v1, Lvgx;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v0, v2, v3}, Lvgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lwfc;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1
.end method

.method public final r(Lailw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfd;->q:Lailw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwfd;->q:Lailw;

    .line 10
    .line 11
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 12
    .line 13
    new-instance v0, Luqt;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfd;->v:Lvcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwfd;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lwfd;->u:Lwfc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Labdu;->a()Labdt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwfg;

    .line 27
    .line 28
    iget-object p0, p0, Lwfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final t(Laijd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 2
    .line 3
    new-instance v0, Luqv;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1}, Luqv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lupc;Lailk;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwfd;->c:Luqn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p2, Lailk;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x10

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget v2, p2, Lailk;->c:I

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, Lailk;->f:Lailz;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lailz;->a:Lailz;

    .line 37
    .line 38
    :cond_0
    iget v2, v0, Lailz;->b:I

    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lailz;->c:Laima;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Laima;->a:Laima;

    .line 48
    .line 49
    :cond_1
    iget v0, v0, Laima;->b:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v0, Luqx;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p1, p2, v1}, Luqx;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lupc;Lailk;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Luqx;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, v1}, Luqx;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lupc;Lailk;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfd;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwfd;->q:Lailw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v2, Lailw;

    .line 16
    .line 17
    invoke-static {p1}, Laffs;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v2, Lailw;->f:I

    .line 22
    .line 23
    iget p1, v2, Lailw;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v2, Lailw;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lailw;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwfd;->r(Lailw;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0
.end method
