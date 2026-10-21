.class public final Lwgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luov;


# static fields
.field public static final a:Lacax;


# instance fields
.field private A:F

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Landroid/graphics/Rect;

.field public final b:Ljava/lang/Object;

.field public final c:Luro;

.field public final d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

.field public final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

.field public f:Ljava/util/function/Consumer;

.field public g:Luoz;

.field public h:Lvzc;

.field public i:Lvzc;

.field public j:Lvzc;

.field public k:Luwi;

.field public l:Luox;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/lang/Object;

.field public q:Laini;

.field public r:Lupn;

.field public final s:Lwgf;

.field public final t:Lvdg;

.field public volatile u:I

.field private v:Lailf;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wgg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgg;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lurp;Lwgf;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Luhm;Lvdg;Luho;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwgg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwgg;->h:Lvzc;

    .line 13
    .line 14
    iput-object v0, p0, Lwgg;->i:Lvzc;

    .line 15
    .line 16
    iput-object v0, p0, Lwgg;->j:Lvzc;

    .line 17
    .line 18
    iput-object v0, p0, Lwgg;->k:Luwi;

    .line 19
    .line 20
    iput-object v0, p0, Lwgg;->l:Luox;

    .line 21
    .line 22
    iput-object v0, p0, Lwgg;->v:Lailf;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwgg;->m:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwgg;->n:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwgg;->o:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lwgg;->p:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Laini;->a:Laini;

    .line 53
    .line 54
    iput-object v1, p0, Lwgg;->q:Laini;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lwgg;->w:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lwgg;->x:Z

    .line 60
    .line 61
    iput-object v0, p0, Lwgg;->r:Lupn;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lwgg;->y:I

    .line 65
    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput v0, p0, Lwgg;->z:F

    .line 69
    .line 70
    iput v0, p0, Lwgg;->A:F

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lwgg;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lwgg;->C:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2}, Lwgf;->a()Labfr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, p3

    .line 93
    move-object v4, p4

    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    move-object/from16 v7, p7

    .line 97
    .line 98
    move-object/from16 v8, p8

    .line 99
    .line 100
    move-object/from16 v9, p9

    .line 101
    .line 102
    invoke-interface/range {v1 .. v9}, Lurp;->o(Labfr;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Luhm;Lvdg;)Luro;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lwgg;->c:Luro;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    iput p3, p0, Lwgg;->u:I

    .line 110
    .line 111
    iput-object p2, p0, Lwgg;->s:Lwgf;

    .line 112
    .line 113
    new-instance p3, Lwgn;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Lwgn;-><init>(Luro;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lwgf;->b(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lwgg;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 125
    .line 126
    iput-object v7, p0, Lwgg;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 127
    .line 128
    iput-object v9, p0, Lwgg;->t:Lvdg;

    .line 129
    .line 130
    move-object/from16 p0, p10

    .line 131
    .line 132
    iget-object p0, p0, Luho;->c:Labjh;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lusm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgg;->d:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->a(Lusm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgg;->s:Lwgf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwgf;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ltpn;-><init>(Ljava/lang/Object;I)V

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

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    iget-object v1, p0, Lwgg;->c:Luro;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltpn;-><init>(Ljava/lang/Object;I)V

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
    iget-object p0, p0, Lwgg;->t:Lvdg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvdg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ltpn;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Ltpn;-><init>(Ljava/lang/Object;I)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lwgg;->s:Lwgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgf;->a()Labfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labfr;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgg;->s:Lwgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgf;->a()Labfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labfr;->a()Labfq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwgj;

    .line 12
    .line 13
    iget-object p0, p0, Lwgj;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lupn;ZZ)V
    .locals 25

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
    iget-object v4, v0, Lwgg;->s:Lwgf;

    .line 10
    .line 11
    iget-object v4, v4, Lwgf;->a:Labfs;

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
    iget-object v6, v0, Lwgg;->r:Lupn;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-boolean v6, v0, Lwgg;->w:Z

    .line 36
    .line 37
    if-ne v6, v2, :cond_0

    .line 38
    .line 39
    iget-boolean v6, v0, Lwgg;->x:Z

    .line 40
    .line 41
    if-ne v6, v3, :cond_0

    .line 42
    .line 43
    iget v6, v0, Lwgg;->y:I

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    iget v6, v0, Lwgg;->z:F

    .line 48
    .line 49
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iput-object v1, v0, Lwgg;->r:Lupn;

    .line 58
    .line 59
    iput v5, v0, Lwgg;->y:I

    .line 60
    .line 61
    iput v4, v0, Lwgg;->z:F

    .line 62
    .line 63
    iput-boolean v2, v0, Lwgg;->w:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lwgg;->x:Z

    .line 66
    .line 67
    iget-object v6, v1, Lupn;->a:Luig;

    .line 68
    .line 69
    move v7, v4

    .line 70
    iget-wide v3, v6, Luig;->a:D

    .line 71
    .line 72
    iget-wide v8, v6, Luig;->b:D

    .line 73
    .line 74
    iget v6, v1, Lupn;->c:F

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v10, v6, v10

    .line 78
    .line 79
    const/16 v19, 0x1

    .line 80
    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    iget v10, v1, Lupn;->b:F

    .line 84
    .line 85
    float-to-double v10, v10

    .line 86
    move-wide v12, v8

    .line 87
    move/from16 v9, v19

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    move-wide/from16 v23, v8

    .line 94
    .line 95
    move v9, v10

    .line 96
    move-wide v10, v11

    .line 97
    move-wide/from16 v12, v23

    .line 98
    .line 99
    :goto_0
    iget v8, v1, Lupn;->g:F

    .line 100
    .line 101
    iget v14, v1, Lupn;->h:F

    .line 102
    .line 103
    float-to-double v14, v14

    .line 104
    move-wide/from16 v16, v12

    .line 105
    .line 106
    iget v13, v1, Lupn;->e:F

    .line 107
    .line 108
    move-wide/from16 v23, v10

    .line 109
    .line 110
    move v10, v7

    .line 111
    move-wide v11, v14

    .line 112
    move v15, v8

    .line 113
    move-wide/from16 v7, v23

    .line 114
    .line 115
    iget v14, v1, Lupn;->d:F

    .line 116
    .line 117
    iget-object v1, v1, Lupn;->f:Lupq;

    .line 118
    .line 119
    move/from16 v18, v10

    .line 120
    .line 121
    move v10, v15

    .line 122
    iget v15, v1, Lupq;->c:F

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    iget v1, v1, Lupq;->b:F

    .line 126
    .line 127
    const/high16 v20, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v5, v5, v20

    .line 130
    .line 131
    mul-float/2addr v1, v5

    .line 132
    div-float v1, v1, v18

    .line 133
    .line 134
    iget-object v5, v0, Lwgg;->c:Luro;

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-wide/from16 v23, v16

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    move-wide/from16 v5, v23

    .line 145
    .line 146
    new-instance v1, Lurv;

    .line 147
    .line 148
    move-object/from16 v2, v18

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 151
    .line 152
    move/from16 v21, v17

    .line 153
    .line 154
    move-object/from16 v22, v18

    .line 155
    .line 156
    move/from16 v17, p2

    .line 157
    .line 158
    move/from16 v18, p3

    .line 159
    .line 160
    invoke-direct/range {v1 .. v18}, Lurv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;DDDIFDFFFFZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lwgg;->u:I

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-ne v1, v3, :cond_2

    .line 170
    .line 171
    iget v1, v0, Lwgg;->A:F

    .line 172
    .line 173
    move/from16 v4, v21

    .line 174
    .line 175
    cmpl-float v1, v1, v4

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iput v4, v0, Lwgg;->A:F

    .line 180
    .line 181
    sget-object v0, Lainb;->a:Lainb;

    .line 182
    .line 183
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 191
    .line 192
    check-cast v1, Lainb;

    .line 193
    .line 194
    iput v3, v1, Lainb;->c:I

    .line 195
    .line 196
    iget v5, v1, Lainb;->b:I

    .line 197
    .line 198
    or-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    iput v5, v1, Lainb;->b:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast v1, Lainb;

    .line 208
    .line 209
    iput v3, v1, Lainb;->e:I

    .line 210
    .line 211
    iget v5, v1, Lainb;->b:I

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x8

    .line 214
    .line 215
    iput v5, v1, Lainb;->b:I

    .line 216
    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    sub-float/2addr v1, v4

    .line 220
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 224
    .line 225
    check-cast v4, Lainb;

    .line 226
    .line 227
    iget v5, v4, Lainb;->b:I

    .line 228
    .line 229
    or-int/2addr v3, v5

    .line 230
    iput v3, v4, Lainb;->b:I

    .line 231
    .line 232
    iput v1, v4, Lainb;->d:F

    .line 233
    .line 234
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lainb;

    .line 239
    .line 240
    new-instance v1, Luru;

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v5, v22

    .line 246
    .line 247
    invoke-direct {v1, v5, v0, v3, v4}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Luwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwgg;->k:Luwi;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgg;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwgg;->q:Laini;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast v2, Laini;

    .line 16
    .line 17
    iget v3, v2, Laini;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x40

    .line 20
    .line 21
    iput v3, v2, Laini;->b:I

    .line 22
    .line 23
    iput-boolean p1, v2, Laini;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laini;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwgg;->q(Laini;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgg;->o:Ljava/util/Set;

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
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 10
    .line 11
    sget-object v0, Laiqi;->a:Laiqi;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Luro;->a(Laiqi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Laiqi;->a:Laiqi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

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
    new-instance v2, Losi;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v3}, Losi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lvex;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lvex;-><init>(I)V

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
    new-instance v2, Lvxv;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laiqi;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Luro;->a(Laiqi;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Lainf;)V
    .locals 3

    .line 1
    new-instance v0, Luru;

    .line 2
    .line 3
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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

.method public final l(Luox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lwgg;->l:Luox;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgg;->t:Lvdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwgg;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwgg;->s:Lwgf;

    .line 20
    .line 21
    new-instance v1, Lojb;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lojb;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwgf;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwgg;->p:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lwgg;->q:Laini;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v2, Laini;

    .line 46
    .line 47
    iget v3, v2, Laini;->b:I

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x100

    .line 50
    .line 51
    iput v3, v2, Laini;->b:I

    .line 52
    .line 53
    iput-boolean p1, v2, Laini;->h:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laini;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lwgg;->q(Laini;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lwgg;->s:Lwgf;

    .line 71
    .line 72
    new-instance v1, Lojb;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v2}, Lojb;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwgf;->c(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final declared-synchronized n(Lailf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwgg;->v:Lailf;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lailf;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lwgg;->v:Lailf;

    .line 11
    .line 12
    iget-object v0, p0, Lwgg;->c:Luro;

    .line 13
    .line 14
    invoke-virtual {p1}, Lailf;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Luru;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2, v3}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final o(Lupg;Laimu;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lwgg;->c:Luro;

    .line 2
    .line 3
    iget-wide v2, p1, Lupg;->a:J

    .line 4
    .line 5
    new-instance v0, Lurz;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lurz;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

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

.method public final declared-synchronized p(Landroid/graphics/Rect;)V
    .locals 3

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
    iget-object p1, p0, Lwgg;->C:Landroid/graphics/Rect;

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
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwgg;->s:Lwgf;

    .line 21
    .line 22
    new-instance v1, Lvhq;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lwgf;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final q(Laini;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgg;->q:Laini;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lwgg;->q:Laini;

    .line 11
    .line 12
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 13
    .line 14
    new-instance v0, Luru;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Luru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->t:Lvdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdg;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwgg;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwgg;->s:Lwgf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwgf;->a()Labfr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Labfr;->a()Labfq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwgj;

    .line 27
    .line 28
    iget-object p0, p0, Lwgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final s(Laikp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwgg;->c:Luro;

    .line 2
    .line 3
    new-instance v0, Lurw;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lurw;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V

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

.method public final t(Luqd;Laimx;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwgg;->c:Luro;

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
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p2, Laimx;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget v2, p2, Laimx;->c:I

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p2, Laimx;->f:Lainl;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lainl;->a:Lainl;

    .line 38
    .line 39
    :cond_1
    iget v2, v0, Lainl;->b:I

    .line 40
    .line 41
    and-int/2addr v2, v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lainl;->c:Lainm;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lainm;->a:Lainm;

    .line 49
    .line 50
    :cond_2
    iget v0, v0, Lainm;->b:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v0, Lury;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, p2, v1}, Lury;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Luqd;Laimx;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    new-instance v0, Lury;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, Lury;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Luqd;Laimx;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgg;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwgg;->q:Laini;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast v2, Laini;

    .line 16
    .line 17
    invoke-static {p1}, Lafgo;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v2, Laini;->f:I

    .line 22
    .line 23
    iget p1, v2, Laini;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v2, Laini;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laini;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwgg;->q(Laini;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
