.class public final Lblcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjih;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private A:F

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Landroid/graphics/Rect;

.field private final D:Lbjzk;

.field public final b:Ljava/lang/Object;

.field public final c:Lbjlk;

.field public final d:Lblck;

.field public final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

.field public final f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

.field public g:Ljava/util/function/Consumer;

.field public h:Lbjin;

.field public i:Lbkvd;

.field public j:Lbkvd;

.field public k:Lbkvd;

.field public l:Lbjrx;

.field public m:Lbjik;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/lang/Object;

.field public r:Lchhx;

.field public s:Lbjjb;

.field public final t:Lblcb;

.field public volatile u:I

.field private v:Lchfs;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blcc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblcc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjll;Lblcb;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbizy;Lbjzk;Lbjab;)V
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
    iput-object v0, p0, Lblcc;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lblcc;->i:Lbkvd;

    .line 14
    .line 15
    iput-object v0, p0, Lblcc;->j:Lbkvd;

    .line 16
    .line 17
    iput-object v0, p0, Lblcc;->k:Lbkvd;

    .line 18
    .line 19
    iput-object v0, p0, Lblcc;->l:Lbjrx;

    .line 20
    .line 21
    iput-object v0, p0, Lblcc;->m:Lbjik;

    .line 22
    .line 23
    iput-object v0, p0, Lblcc;->v:Lchfs;

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
    iput-object v1, p0, Lblcc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lblcc;->o:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lblcc;->p:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lblcc;->q:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lchhx;->a:Lchhx;

    .line 55
    .line 56
    iput-object v1, p0, Lblcc;->r:Lchhx;

    .line 57
    .line 58
    iput-boolean v2, p0, Lblcc;->w:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lblcc;->x:Z

    .line 61
    .line 62
    iput-object v0, p0, Lblcc;->s:Lbjjb;

    .line 63
    const/4 v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lblcc;->y:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lblcc;->z:F

    .line 70
    .line 71
    iput v0, p0, Lblcc;->A:F

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object v0, p0, Lblcc;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    iput-object v0, p0, Lblcc;->C:Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lblcb;->a()Lbvoo;

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
    invoke-interface/range {v1 .. v9}, Lbjll;->o(Lbvoo;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbizy;Lbjzk;)Lbjlk;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lblcc;->c:Lbjlk;

    .line 108
    .line 109
    iput p5, p0, Lblcc;->u:I

    .line 110
    .line 111
    iput-object p2, p0, Lblcc;->t:Lblcb;

    .line 112
    .line 113
    new-instance p3, Lblck;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p1}, Lblck;-><init>(Lbjlk;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lblcb;->b(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    iput-object p3, p0, Lblcc;->d:Lblck;

    .line 125
    .line 126
    iput-object v6, p0, Lblcc;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 127
    .line 128
    iput-object v7, p0, Lblcc;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 129
    .line 130
    iput-object v9, p0, Lblcc;->D:Lbjzk;

    .line 131
    .line 132
    move-object/from16 p0, p10

    .line 133
    .line 134
    iget-object p0, p0, Lbjab;->b:Lbvtl;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(I)Lbkvc;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 3
    .line 4
    new-instance v0, Lbjlm;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbjlm;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;I)V

    .line 10
    .line 11
    new-instance p1, Lbkvc;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lbkvc;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkvc;

    .line 23
    return-object p0
.end method

.method public final b(Lbjmk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->a(Lbjmk;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->t:Lblcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblcb;->b(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdba;

    .line 3
    .line 4
    iget-object v1, p0, Lblcc;->c:Lbjlk;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object p0, p0, Lblcc;->D:Lbjzk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbjzk;->n()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lbixo;

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lbixo;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, Lbdba;

    .line 3
    .line 4
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbdba;-><init>(Ljava/lang/Object;I)V

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

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->t:Lblcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvoo;->e()V

    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->t:Lblcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvoo;->b()Lbvom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lblce;

    .line 13
    .line 14
    iget-object p0, p0, Lblce;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdba;

    .line 3
    .line 4
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbdba;-><init>(Ljava/lang/Object;I)V

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

.method public final i(Lbjjb;ZZ)V
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
    iget-object v4, v0, Lblcc;->t:Lblcb;

    .line 11
    .line 12
    iget-object v4, v4, Lblcb;->a:Lbvoq;

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
    iget-object v6, v0, Lblcc;->s:Lbjjb;

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
    iget-boolean v6, v0, Lblcc;->w:Z

    .line 37
    .line 38
    if-ne v6, v2, :cond_0

    .line 39
    .line 40
    iget-boolean v6, v0, Lblcc;->x:Z

    .line 41
    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    iget v6, v0, Lblcc;->y:I

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    iget v6, v0, Lblcc;->z:F

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
    iput-object v1, v0, Lblcc;->s:Lbjjb;

    .line 59
    .line 60
    iput v5, v0, Lblcc;->y:I

    .line 61
    .line 62
    iput v4, v0, Lblcc;->z:F

    .line 63
    .line 64
    iput-boolean v2, v0, Lblcc;->w:Z

    .line 65
    .line 66
    iput-boolean v3, v0, Lblcc;->x:Z

    .line 67
    .line 68
    iget-object v6, v1, Lbjjb;->a:Lbjau;

    .line 69
    move v7, v4

    .line 70
    .line 71
    iget-wide v3, v6, Lbjau;->a:D

    .line 72
    .line 73
    iget-wide v8, v6, Lbjau;->b:D

    .line 74
    .line 75
    iget v6, v1, Lbjjb;->c:F

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
    iget v10, v1, Lbjjb;->b:F

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
    iget v8, v1, Lbjjb;->g:F

    .line 101
    .line 102
    iget v14, v1, Lbjjb;->h:F

    .line 103
    float-to-double v14, v14

    .line 104
    .line 105
    move-wide/from16 v16, v12

    .line 106
    .line 107
    iget v13, v1, Lbjjb;->e:F

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
    iget v14, v1, Lbjjb;->d:F

    .line 117
    .line 118
    iget-object v1, v1, Lbjjb;->f:Lbjje;

    .line 119
    .line 120
    move/from16 v18, v10

    .line 121
    move v10, v15

    .line 122
    .line 123
    iget v15, v1, Lbjje;->c:F

    .line 124
    int-to-float v5, v5

    .line 125
    .line 126
    iget v1, v1, Lbjje;->b:F

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
    iget-object v5, v0, Lblcc;->c:Lbjlk;

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
    new-instance v1, Lbjlr;

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
    invoke-direct/range {v1 .. v18}, Lbjlr;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;DDDIFDFFFFZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    iget v1, v0, Lblcc;->u:I

    .line 168
    .line 169
    sget v3, Lbjil;->b:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget v1, v0, Lblcc;->A:F

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
    iput v3, v0, Lblcc;->A:F

    .line 182
    .line 183
    sget-object v0, Lchhp;->a:Lchhp;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v1, Lchhp;

    .line 195
    const/4 v4, 0x2

    .line 196
    .line 197
    iput v4, v1, Lchhp;->c:I

    .line 198
    .line 199
    iget v5, v1, Lchhp;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    iput v5, v1, Lchhp;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v1, Lchhp;

    .line 211
    .line 212
    iput v4, v1, Lchhp;->e:I

    .line 213
    .line 214
    iget v5, v1, Lchhp;->b:I

    .line 215
    .line 216
    const/16 v6, 0x8

    .line 217
    or-int/2addr v5, v6

    .line 218
    .line 219
    iput v5, v1, Lchhp;->b:I

    .line 220
    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    sub-float/2addr v1, v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v3, Lchhp;

    .line 230
    .line 231
    iget v5, v3, Lchhp;->b:I

    .line 232
    or-int/2addr v4, v5

    .line 233
    .line 234
    iput v4, v3, Lchhp;->b:I

    .line 235
    .line 236
    iput v1, v3, Lchhp;->d:F

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lchhp;

    .line 243
    .line 244
    new-instance v1, Lbjlq;

    .line 245
    const/4 v3, 0x0

    .line 246
    .line 247
    move-object/from16 v4, v22

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4, v0, v6, v3}, Lbjlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 254
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lbjrx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblcc;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lblcc;->l:Lbjrx;

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

.method public final k(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchhx;

    .line 17
    .line 18
    iget v3, v2, Lchhx;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lchhx;->b:I

    .line 23
    .line 24
    iput-boolean p1, v2, Lchhx;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lchhx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lblcc;->t(Lchhx;)V

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

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblcc;->p:Ljava/util/Set;

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
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 11
    .line 12
    sget-object v0, Lchld;->a:Lchld;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbjlk;->b(Lchld;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lchld;->a:Lchld;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbvmw;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lbahv;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lbahv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lbkwr;

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lbkwr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v2, Lbkuc;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lchld;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lbjlk;->b(Lchld;)V

    .line 72
    return-void
.end method

.method public final m(Lchht;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbeoc;

    .line 3
    .line 4
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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

.method public final n(Lbjik;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblcc;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lblcc;->m:Lbjik;

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
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchhx;

    .line 17
    .line 18
    iget v3, v2, Lchhx;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lchhx;->b:I

    .line 23
    .line 24
    iput p1, v2, Lchhx;->e:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lchhx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lblcc;->t(Lchhx;)V

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
    iget-object v0, p0, Lblcc;->D:Lbjzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzk;->x()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lblcc;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lblcc;->t:Lblcb;

    .line 21
    .line 22
    new-instance v1, Lajvx;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lblcb;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lchhx;

    .line 47
    .line 48
    iget v3, v2, Lchhx;->b:I

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x100

    .line 51
    .line 52
    iput v3, v2, Lchhx;->b:I

    .line 53
    .line 54
    iput-boolean p1, v2, Lchhx;->h:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lchhx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lblcc;->t(Lchhx;)V

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
    iget-object v0, p0, Lblcc;->t:Lblcb;

    .line 72
    .line 73
    new-instance v1, Lajvx;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lblcb;->c(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final declared-synchronized q(Lchfs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblcc;->v:Lchfs;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lchfs;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lblcc;->v:Lchfs;

    .line 12
    .line 13
    iget-object v0, p0, Lblcc;->c:Lbjlk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lchfs;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Lbeoc;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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

.method public final r(Lbjiu;Lchhj;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lblcc;->c:Lbjlk;

    .line 3
    .line 4
    iget-wide v2, p1, Lbjiu;->a:J

    .line 5
    .line 6
    new-instance v0, Lacp;

    .line 7
    const/4 v5, 0x5

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lacp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

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
    .locals 3

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
    iget-object p1, p0, Lblcc;->C:Landroid/graphics/Rect;

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
    iget-object p1, p0, Lblcc;->t:Lblcb;

    .line 22
    .line 23
    new-instance v1, Lbeoc;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lblcb;->c(Ljava/lang/Runnable;)V
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

.method public final t(Lchhx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblcc;->r:Lchhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lblcc;->r:Lchhx;

    .line 12
    .line 13
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 14
    .line 15
    new-instance v0, Lbeoc;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lbeoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    iget-object v0, p0, Lblcc;->D:Lbjzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzk;->x()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lblcc;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lblcc;->t:Lblcb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvoo;->b()Lbvom;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lblce;

    .line 28
    .line 29
    iget-object p0, p0, Lblce;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final v(Lchfb;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->c:Lbjlk;

    .line 3
    .line 4
    new-instance v0, Lbjlv;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lbjlv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcmen;I)V

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

.method public final w(Lbjjr;Lchhm;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lblcc;->c:Lbjlk;

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
    iget v0, p2, Lchhm;->b:I

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
    iget v2, p2, Lchhm;->c:I

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
    iget-object v0, p2, Lchhm;->f:Lchic;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lchic;->a:Lchic;

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lchic;->b:I

    .line 41
    and-int/2addr v2, v1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lchic;->c:Lchid;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lchid;->a:Lchid;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lchid;->b:I

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v0, Lbjlw;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Lbjlw;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbjjr;Lchhm;I)V

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
    new-instance v0, Lbjlw;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2, v1}, Lbjlw;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbjjr;Lchhm;I)V

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
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchhx;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    iput p1, v2, Lchhx;->f:I

    .line 21
    .line 22
    iget p1, v2, Lchhx;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v2, Lchhx;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lchhx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lblcc;->t(Lchhx;)V

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
