.class public final Lbkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfe;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private A:F

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Landroid/graphics/Rect;

.field private final D:Lbjwg;

.field public final b:Ljava/lang/Object;

.field public final c:Lbjih;

.field public final d:Lbkzf;

.field public final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

.field public final f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

.field public g:Ljava/util/function/Consumer;

.field public h:Lbjfk;

.field public i:Lbkrx;

.field public j:Lbkrx;

.field public k:Lbkrx;

.field public l:Lbjot;

.field public m:Lbjfh;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/lang/Object;

.field public r:Lchyu;

.field public s:Lbjfy;

.field public final t:Lbkyv;

.field public volatile u:I

.field private v:Lchwo;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkyw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkyw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjii;Lbkyv;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbiwy;Lbjwg;Lbixb;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkyw;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbkyw;->i:Lbkrx;

    .line 14
    .line 15
    iput-object v0, p0, Lbkyw;->j:Lbkrx;

    .line 16
    .line 17
    iput-object v0, p0, Lbkyw;->k:Lbkrx;

    .line 18
    .line 19
    iput-object v0, p0, Lbkyw;->l:Lbjot;

    .line 20
    .line 21
    iput-object v0, p0, Lbkyw;->m:Lbjfh;

    .line 22
    .line 23
    iput-object v0, p0, Lbkyw;->v:Lchwo;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v1, p0, Lbkyw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lbkyw;->o:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lbkyw;->p:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lbkyw;->q:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lchyu;->a:Lchyu;

    .line 55
    .line 56
    iput-object v1, p0, Lbkyw;->r:Lchyu;

    .line 57
    .line 58
    iput-boolean v2, p0, Lbkyw;->w:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lbkyw;->x:Z

    .line 61
    .line 62
    iput-object v0, p0, Lbkyw;->s:Lbjfy;

    .line 63
    const/4 v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lbkyw;->y:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lbkyw;->z:F

    .line 70
    .line 71
    iput v0, p0, Lbkyw;->A:F

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object v0, p0, Lbkyw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    iput-object v0, p0, Lbkyw;->C:Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lbkyv;->a()Lbwfm;

    .line 89
    move-result-object v2

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p4

    .line 93
    move v5, p5

    .line 94
    .line 95
    move-object/from16 v6, p6

    .line 96
    .line 97
    move-object/from16 v7, p7

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    move-object/from16 v9, p9

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v1 .. v9}, Lbjii;->n(Lbwfm;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbiwy;Lbjwg;)Lbjih;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lbkyw;->c:Lbjih;

    .line 108
    .line 109
    iput p5, p0, Lbkyw;->u:I

    .line 110
    .line 111
    iput-object p2, p0, Lbkyw;->t:Lbkyv;

    .line 112
    .line 113
    new-instance p3, Lbkzf;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p1}, Lbkzf;-><init>(Lbjih;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lbkyv;->b(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    iput-object p3, p0, Lbkyw;->d:Lbkzf;

    .line 125
    .line 126
    iput-object v6, p0, Lbkyw;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 127
    .line 128
    iput-object v7, p0, Lbkyw;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 129
    .line 130
    iput-object v9, p0, Lbkyw;->D:Lbjwg;

    .line 131
    .line 132
    move-object/from16 p0, p10

    .line 133
    .line 134
    iget-object p0, p0, Lbixb;->b:Lbwkq;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(I)Lbkrw;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 3
    .line 4
    new-instance v0, Lbjij;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbjij;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;I)V

    .line 10
    .line 11
    new-instance p1, Lbkrw;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lbkrw;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkrw;

    .line 23
    return-object p0
.end method

.method public final b(Lbjji;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyw;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->a(Lbjji;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyw;->t:Lbkyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbkyv;->b(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjiu;

    .line 3
    .line 4
    iget-object v1, p0, Lbkyw;->c:Lbjih;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbkyw;->D:Lbjwg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbjwg;->n()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lbcoi;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcoi;

    .line 3
    .line 4
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkyw;->t:Lbkyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbkyz;

    .line 13
    .line 14
    iget-object p0, p0, Lbkyz;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjiu;

    .line 3
    .line 4
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final h(Lbjfy;ZZ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lbkyw;->t:Lbkyv;

    .line 11
    .line 12
    iget-object v4, v4, Lbkyv;->a:Lbwfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget-object v6, v0, Lbkyw;->s:Lbjfy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-boolean v6, v0, Lbkyw;->w:Z

    .line 37
    .line 38
    if-ne v6, v2, :cond_0

    .line 39
    .line 40
    iget-boolean v6, v0, Lbkyw;->x:Z

    .line 41
    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    iget v6, v0, Lbkyw;->y:I

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    iget v6, v0, Lbkyw;->z:F

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iput-object v1, v0, Lbkyw;->s:Lbjfy;

    .line 59
    .line 60
    iput v5, v0, Lbkyw;->y:I

    .line 61
    .line 62
    iput v4, v0, Lbkyw;->z:F

    .line 63
    .line 64
    iput-boolean v2, v0, Lbkyw;->w:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Lbkyw;->x:Z

    .line 67
    .line 68
    iget-object v6, v1, Lbjfy;->a:Lbixu;

    .line 69
    move v7, v4

    .line 70
    .line 71
    iget-wide v3, v6, Lbixu;->a:D

    .line 72
    .line 73
    iget-wide v8, v6, Lbixu;->b:D

    .line 74
    .line 75
    iget v6, v1, Lbjfy;->c:F

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    cmpl-float v10, v6, v10

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    iget v10, v1, Lbjfy;->b:F

    .line 85
    float-to-double v10, v10

    .line 86
    move-wide v12, v8

    .line 87
    .line 88
    move/from16 v9, v19

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    move-wide/from16 v23, v8

    .line 95
    move v9, v10

    .line 96
    move-wide v10, v11

    .line 97
    .line 98
    move-wide/from16 v12, v23

    .line 99
    .line 100
    :goto_0
    iget v8, v1, Lbjfy;->g:F

    .line 101
    .line 102
    iget v14, v1, Lbjfy;->h:F

    .line 103
    float-to-double v14, v14

    .line 104
    .line 105
    move-wide/from16 v16, v12

    .line 106
    .line 107
    iget v13, v1, Lbjfy;->e:F

    .line 108
    .line 109
    move-wide/from16 v23, v10

    .line 110
    move v10, v7

    .line 111
    move-wide v11, v14

    .line 112
    move v15, v8

    .line 113
    .line 114
    move-wide/from16 v7, v23

    .line 115
    .line 116
    iget v14, v1, Lbjfy;->d:F

    .line 117
    .line 118
    iget-object v1, v1, Lbjfy;->f:Lbjgb;

    .line 119
    .line 120
    move/from16 v18, v10

    .line 121
    move v10, v15

    .line 122
    .line 123
    iget v15, v1, Lbjgb;->c:F

    .line 124
    int-to-float v5, v5

    .line 125
    .line 126
    iget v1, v1, Lbjgb;->b:F

    .line 127
    .line 128
    const/high16 v20, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v5, v5, v20

    .line 131
    mul-float/2addr v1, v5

    .line 132
    .line 133
    div-float v1, v1, v18

    .line 134
    .line 135
    iget-object v5, v0, Lbkyw;->c:Lbjih;

    .line 136
    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    move-wide/from16 v23, v16

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    move-wide/from16 v5, v23

    .line 146
    .line 147
    new-instance v1, Lbjio;

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 152
    .line 153
    move/from16 v21, v17

    .line 154
    .line 155
    move-object/from16 v22, v18

    .line 156
    .line 157
    move/from16 v17, p2

    .line 158
    .line 159
    move/from16 v18, p3

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v1 .. v18}, Lbjio;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;DDDIFDFFFFZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    iget v1, v0, Lbkyw;->u:I

    .line 168
    .line 169
    sget v3, Lbjfi;->b:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget v1, v0, Lbkyw;->A:F

    .line 174
    .line 175
    move/from16 v3, v21

    .line 176
    .line 177
    cmpl-float v1, v1, v3

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iput v3, v0, Lbkyw;->A:F

    .line 182
    .line 183
    sget-object v0, Lchyl;->a:Lchyl;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v1, Lchyl;

    .line 195
    const/4 v4, 0x2

    .line 196
    .line 197
    iput v4, v1, Lchyl;->c:I

    .line 198
    .line 199
    iget v5, v1, Lchyl;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    iput v5, v1, Lchyl;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v1, Lchyl;

    .line 211
    .line 212
    iput v4, v1, Lchyl;->e:I

    .line 213
    .line 214
    iget v5, v1, Lchyl;->b:I

    .line 215
    .line 216
    or-int/lit8 v5, v5, 0x8

    .line 217
    .line 218
    iput v5, v1, Lchyl;->b:I

    .line 219
    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    sub-float/2addr v1, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v3, Lchyl;

    .line 229
    .line 230
    iget v5, v3, Lchyl;->b:I

    .line 231
    or-int/2addr v4, v5

    .line 232
    .line 233
    iput v4, v3, Lchyl;->b:I

    .line 234
    .line 235
    iput v1, v3, Lchyl;->d:F

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lchyl;

    .line 242
    .line 243
    new-instance v1, Lbjip;

    .line 244
    const/4 v3, 0x6

    .line 245
    const/4 v4, 0x0

    .line 246
    .line 247
    move-object/from16 v5, v22

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v5, v0, v3, v4}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 254
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lbjot;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbkyw;->l:Lbjot;

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

.method public final j(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkyw;->r:Lchyu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lchyu;

    .line 17
    .line 18
    iget v3, v2, Lchyu;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lchyu;->b:I

    .line 23
    .line 24
    iput-boolean p1, v2, Lchyu;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lchyu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbkyw;->t(Lchyu;)V

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

.method public final k(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkyw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbkyw;->q:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lbkyw;->r:Lchyu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lchyu;

    .line 32
    .line 33
    iget v3, v2, Lchyu;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lchyu;->b:I

    .line 38
    .line 39
    iput p1, v2, Lchyu;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lchyu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbkyw;->t(Lchyu;)V

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object p0, p0, Lbkyw;->t:Lbkyv;

    .line 52
    int-to-double v0, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbkyz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lbkyz;->c(D)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->p:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 11
    .line 12
    sget-object v0, Lcibz;->a:Lcibz;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbjih;->b(Lcibz;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcibz;->a:Lcibz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcdid;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lbeuo;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbeuo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Lbktm;

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbktm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v2, Lbkrr;

    .line 54
    const/4 v3, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcibz;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lbjih;->b(Lcibz;)V

    .line 72
    return-void
.end method

.method public final m(Lchyp;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbelc;

    .line 3
    .line 4
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final n(Lbjfh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbkyw;->m:Lbjfh;

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

.method public final o(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkyw;->r:Lchyu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lchyu;

    .line 17
    .line 18
    iget v3, v2, Lchyu;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lchyu;->b:I

    .line 23
    .line 24
    iput p1, v2, Lchyu;->e:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lchyu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbkyw;->t(Lchyu;)V

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

.method public final p(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->D:Lbjwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjwg;->x()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbkyw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbkyw;->t:Lbkyv;

    .line 21
    .line 22
    new-instance v1, Lajgm;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkyv;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v0, p0, Lbkyw;->q:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lbkyw;->r:Lchyu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v2, Lchyu;

    .line 47
    .line 48
    iget v3, v2, Lchyu;->b:I

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x100

    .line 51
    .line 52
    iput v3, v2, Lchyu;->b:I

    .line 53
    .line 54
    iput-boolean p1, v2, Lchyu;->h:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lchyu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbkyw;->t(Lchyu;)V

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
    .line 71
    :cond_1
    iget-object v0, p0, Lbkyw;->t:Lbkyv;

    .line 72
    .line 73
    new-instance v1, Lajgm;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbkyv;->c(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final declared-synchronized q(Lchwo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkyw;->v:Lchwo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lchwo;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbkyw;->v:Lchwo;

    .line 12
    .line 13
    iget-object v0, p0, Lbkyw;->c:Lbjih;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lchwo;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Lbelc;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final r(Lbjfr;Lchyf;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lbkyw;->c:Lbjih;

    .line 3
    .line 4
    iget-wide v2, p1, Lbjfr;->a:J

    .line 5
    .line 6
    new-instance v0, Laco;

    .line 7
    const/4 v5, 0x5

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laco;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized s(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    iget-object p1, p0, Lbkyw;->C:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-object p1, p0, Lbkyw;->t:Lbkyv;

    .line 22
    .line 23
    new-instance v1, Lbkyy;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Lbkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbkyv;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final t(Lchyu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->r:Lchyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbkyw;->r:Lchyu;

    .line 12
    .line 13
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 14
    .line 15
    new-instance v0, Lbelc;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->D:Lbjwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjwg;->x()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbkyw;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbkyw;->t:Lbkyv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbkyz;

    .line 28
    .line 29
    iget-object p0, p0, Lbkyz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final v(Lchvx;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 3
    .line 4
    new-instance v0, Lbjit;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lbjit;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcmvi;I)V

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    return-void
.end method

.method public final w(Lbjgo;Lchyi;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p2, Lchyi;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v2, v0, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget v2, p2, Lchyi;->c:I

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    const/4 v3, 0x6

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lchyi;->f:Lchyy;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lchyy;->a:Lchyy;

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lchyy;->b:I

    .line 41
    and-int/2addr v2, v1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lchyy;->c:Lchyz;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lchyz;->a:Lchyz;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lchyz;->b:I

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v0, Lbjiv;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Lbjiv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbjgo;Lchyi;I)V

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    :goto_0
    new-instance v0, Lbjiv;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, v1}, Lbjiv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbjgo;Lchyi;I)V

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkyw;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkyw;->r:Lchyu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lchyu;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    iput p1, v2, Lchyu;->f:I

    .line 21
    .line 22
    iget p1, v2, Lchyu;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v2, Lchyu;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lchyu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbkyw;->t(Lchyu;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
