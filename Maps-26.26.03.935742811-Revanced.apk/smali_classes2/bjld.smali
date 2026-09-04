.class public final Lbjld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbnyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbnyh;->d()Lbnyh;

    move-result-object p1

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbofh;IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbokh;

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lbokh;-><init>(Lbokz;IIF)V

    iput-object v0, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbokh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbokh;

    invoke-direct {v0, p1}, Lbokh;-><init>(Lbokh;)V

    iput-object v0, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbokh;Lbofh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbokh;

    invoke-direct {v0, p1}, Lbokh;-><init>(Lbokh;)V

    iput-object v0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    check-cast v0, Lbpte;

    invoke-virtual {v0, p0}, Lbpte;->A(Lbokz;)V

    return-void
.end method

.method public constructor <init>(Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbte;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbltm;

    invoke-direct {p1}, Lbltm;-><init>()V

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbjld;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljavax/microedition/khronos/egl/EGLContext;)Lbjld;
    .locals 1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p0, v0, :cond_0

    sget-object p0, Lbpvz;->a:Lbjld;

    return-object p0

    :cond_0
    new-instance v0, Lbjld;

    invoke-direct {v0, p0}, Lbjld;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbjlh;

    invoke-direct {v0, p0, p1}, Lbjlh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lbjlj;

    invoke-direct {v0, p1, p0, p2}, Lbjlj;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Looper must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbjlj;

    invoke-direct {v0, p1, p0, p2}, Lbjlj;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lbjld;
    .locals 47

    new-instance v0, Lbjld;

    invoke-virtual/range {p0 .. p0}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget-object v2, v1, Lbofh;->f:Lbofj;

    invoke-virtual/range {p0 .. p0}, Lbjld;->u()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lbjld;->t()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lbjld;->s()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbjld;->r()F

    move-result v6

    float-to-double v7, v6

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v11, v7, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    div-double v11, v13, v11

    iget v15, v1, Lbofh;->d:F

    move-wide/from16 v16, v9

    iget v9, v1, Lbofh;->e:F

    move-wide/from16 v18, v13

    float-to-double v13, v9

    mul-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide v22, 0x4056800000000000L    # 90.0

    move v10, v5

    move/from16 p0, v6

    float-to-double v5, v15

    sub-double v22, v22, v5

    mul-double v22, v22, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v20

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v20, v20, v24

    move-wide/from16 v24, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    neg-double v5, v5

    mul-double v26, v7, v18

    mul-double v26, v26, v16

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v28, v5

    div-double v5, v26, v16

    move-wide/from16 v16, v7

    iget v7, v2, Lbofj;->c:F

    float-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    const-wide v30, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v30, v30, v13

    const-wide v32, 0x400921fb54442d18L    # Math.PI

    sub-double v32, v32, v30

    sub-double v32, v32, v7

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    div-double v26, v26, v7

    iget v7, v1, Lbofh;->h:F

    int-to-float v8, v4

    const/high16 v30, 0x43800000    # 256.0f

    mul-float v10, v10, v30

    div-float v10, v8, v10

    const/high16 v30, 0x41f00000    # 30.0f

    sub-float v7, v30, v7

    move-wide/from16 v30, v5

    float-to-double v5, v7

    move/from16 v32, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    move-wide/from16 v33, v7

    float-to-double v7, v10

    mul-double/2addr v5, v7

    iget-object v1, v1, Lbofh;->a:Lbnxa;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-wide/from16 v35, v5

    move v10, v9

    goto :goto_0

    :cond_0
    new-instance v7, Lbnxh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v35, v5

    iget-wide v5, v1, Lbnxa;->b:D

    move v10, v9

    iget-wide v8, v1, Lbnxa;->a:D

    invoke-virtual {v7, v8, v9, v5, v6}, Lbnxh;->R(DD)V

    move-object v1, v7

    :goto_0
    const v5, 0x3c8efa35

    mul-float/2addr v15, v5

    mul-double v6, v35, v18

    mul-double v6, v6, v30

    mul-double v26, v26, v6

    double-to-float v6, v11

    iget v7, v1, Lbnxh;->a:I

    int-to-double v7, v7

    float-to-double v11, v15

    move v9, v5

    move v15, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Lbnxh;->b:I

    move/from16 v31, v9

    move/from16 v30, v10

    int-to-double v9, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v6, v11

    float-to-double v11, v15

    mul-double v11, v11, v35

    double-to-float v11, v11

    const v12, 0x4effffff    # 2.1474835E9f

    cmpl-float v35, v11, v12

    if-lez v35, :cond_1

    move v11, v12

    :cond_1
    neg-float v11, v11

    float-to-double v11, v11

    mul-double v24, v24, v11

    move-wide/from16 v35, v7

    float-to-double v7, v5

    mul-double v7, v7, v26

    add-double v7, v35, v7

    iget v1, v1, Lbnxh;->c:I

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    double-to-int v5, v7

    int-to-long v7, v5

    add-long v7, v24, v7

    mul-double v20, v20, v11

    move/from16 v35, v5

    float-to-double v5, v6

    mul-double v26, v26, v5

    add-double v9, v9, v26

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    double-to-int v9, v9

    move-wide/from16 v20, v5

    int-to-long v5, v9

    add-long v5, v20, v5

    mul-double v11, v11, v28

    move/from16 v36, v9

    int-to-long v9, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v9, v11

    int-to-float v10, v9

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v42, v11, v10

    const/4 v12, 0x0

    cmpl-float v20, v42, v12

    if-ltz v20, :cond_7

    move/from16 v20, v11

    const/16 v11, 0x10

    move/from16 v21, v12

    new-array v12, v11, [F

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, v3

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v26, v3, v25

    aput v26, v12, v11

    move/from16 v27, v11

    mul-float v11, v32, v25

    move/from16 v37, v1

    neg-float v1, v11

    const/16 v28, 0x5

    aput v1, v12, v28

    const/16 v1, 0xa

    aput v20, v12, v1

    const/16 v29, 0xf

    aput v20, v12, v29

    const/16 v44, 0xc

    aput v26, v12, v44

    const/16 v26, 0xd

    aput v11, v12, v26

    if-nez v4, :cond_2

    move/from16 v11, v20

    goto :goto_1

    :cond_2
    div-float v11, v3, v32

    :goto_1
    iget v2, v2, Lbofj;->b:F

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    div-double v16, v16, v33

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float v2, v34, v20

    sub-float v16, v20, v34

    const v17, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v17

    mul-float v17, v1, v11

    mul-float v17, v17, v16

    move/from16 v16, v2

    neg-float v2, v1

    mul-float/2addr v11, v2

    mul-float v11, v11, v16

    sub-float v16, v17, v11

    const v20, 0x3e4ccccd    # 0.2f

    div-float v34, v20, v16

    sub-float v38, v1, v2

    div-float v20, v20, v38

    add-float v17, v17, v11

    div-float v17, v17, v16

    add-float/2addr v1, v2

    div-float v1, v1, v38

    const/16 v2, 0x10

    new-array v11, v2, [F

    aput v34, v11, v27

    const/4 v2, 0x1

    aput v21, v11, v2

    move/from16 v16, v2

    const/4 v2, 0x2

    aput v21, v11, v2

    move/from16 v45, v2

    const/4 v2, 0x3

    aput v21, v11, v2

    move/from16 v46, v2

    const/4 v2, 0x4

    aput v21, v11, v2

    aput v20, v11, v28

    const/16 v20, 0x6

    aput v21, v11, v20

    const/16 v20, 0x7

    aput v21, v11, v20

    const/16 v2, 0x8

    aput v17, v11, v2

    const/16 v17, 0x9

    aput v1, v11, v17

    const v1, -0x407eb6ac

    aput v1, v11, v33

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v17, 0xb

    aput v1, v11, v17

    aput v21, v11, v44

    aput v21, v11, v26

    const v1, -0x41b22bbd

    const/16 v17, 0xe

    aput v1, v11, v17

    aput v21, v11, v29

    const/16 v1, 0x10

    new-array v2, v1, [F

    move-object/from16 v43, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpl-float v2, v30, v21

    const/high16 v21, 0x47800000    # 65536.0f

    if-nez v2, :cond_3

    mul-float v2, v26, v21

    mul-float v1, v1, v21

    new-instance v13, Lbnwz;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v13, v2, v1}, Lbnwz;-><init>(II)V

    move/from16 v22, v3

    move-object/from16 v41, v13

    goto :goto_2

    :cond_3
    move/from16 v22, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v26, v1

    mul-float v2, v2, v21

    mul-float v1, v1, v22

    mul-float v1, v1, v21

    move/from16 v21, v1

    new-instance v1, Lbnwz;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide/high16 v28, 0x40f0000000000000L    # 65536.0

    mul-double v13, v13, v28

    double-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v1, v2, v3, v13}, Lbnwz;-><init>(III)V

    move-object/from16 v41, v1

    :goto_2
    long-to-int v1, v5

    long-to-int v2, v7

    move/from16 v39, v1

    move/from16 v38, v2

    move/from16 v40, v9

    invoke-static/range {v35 .. v43}, La;->ak(IIIIIILbnwz;F[F)V

    move/from16 v33, v36

    move/from16 v34, v38

    move/from16 v36, v40

    move-object/from16 v1, v43

    const/16 v2, 0x10

    move/from16 v40, v39

    new-array v3, v2, [F

    invoke-static {v3, v11, v1}, Lbpyj;->b([F[F[F)V

    new-array v3, v2, [F

    new-array v5, v2, [F

    invoke-static {v3, v12, v11}, Lbpyj;->b([F[F[F)V

    invoke-static {v5, v3, v1}, Lbpyj;->b([F[F[F)V

    move/from16 v1, v44

    :goto_3
    if-ge v1, v2, :cond_4

    aget v3, v5, v1

    mul-float/2addr v3, v10

    aput v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v1, v2, [F

    move/from16 v2, v27

    invoke-static {v1, v2, v5, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    new-instance v3, Lbnyh;

    const/4 v5, 0x4

    new-array v5, v5, [Lbnxh;

    new-instance v6, Lbnxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v5, v2

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v5, v16

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v5, v45

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v5, v46

    invoke-direct {v3, v5}, Lbnyh;-><init>([Lbnxh;)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    mul-float v6, p0, v25

    add-float v9, v30, v6

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v5, v30

    mul-float v8, v32, v15

    mul-float v5, v5, v31

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-double v6, v4

    mul-double v6, v6, v18

    mul-float/2addr v8, v5

    float-to-double v4, v8

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v30, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lbnyh;->b(I)Lbnxh;

    move-result-object v38

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v35, v40

    invoke-static/range {v30 .. v39}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v1

    move/from16 v2, v16

    move/from16 v35, v32

    invoke-virtual {v3, v2}, Lbnyh;->b(I)Lbnxh;

    move-result-object v38

    move/from16 v30, v22

    move/from16 v35, v40

    invoke-static/range {v30 .. v39}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v2

    move/from16 v5, v45

    move/from16 v35, v32

    invoke-virtual {v3, v5}, Lbnyh;->b(I)Lbnxh;

    move-result-object v43

    move/from16 v38, v33

    move/from16 v41, v36

    move-object/from16 v42, v37

    move-object/from16 v44, v39

    move/from16 v36, v4

    move/from16 v39, v34

    move/from16 v37, v35

    move/from16 v35, v22

    invoke-static/range {v35 .. v44}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v4

    move/from16 v5, v36

    move/from16 v35, v37

    move/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v39, v44

    const/4 v6, 0x0

    move/from16 v7, v46

    invoke-virtual {v3, v7}, Lbnyh;->b(I)Lbnxh;

    move-result-object v43

    move/from16 v36, v5

    move/from16 v39, v34

    move/from16 v37, v35

    move/from16 v35, v6

    invoke-static/range {v35 .. v44}, La;->al(FFIIIII[FLbnxh;[F)Z

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lbnyh;->b(I)Lbnxh;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lbnxh;->Q(II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lbnyh;->b(I)Lbnxh;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lbnxh;->Q(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lbnyh;->b(I)Lbnxh;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lbnxh;->Q(II)V

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lbnyh;->b(I)Lbnxh;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lbnxh;->Q(II)V

    invoke-virtual {v3}, Lbnyh;->g()V

    :cond_6
    invoke-virtual {v3}, Lbnyh;->g()V

    invoke-direct {v0, v3}, Lbjld;-><init>(Lbnyh;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final C(Lbkmf;Lbkmf;Lbkmf;Lbjld;)Z
    .locals 1

    sget-object v0, Lbpvz;->a:Lbjld;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbkmf;->a:Ljava/lang/Object;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p2, p2, Lbkmf;->a:Ljava/lang/Object;

    check-cast p2, Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p3, p3, Lbkmf;->a:Ljava/lang/Object;

    check-cast p3, Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p4, p4, Lbjld;->a:Ljava/lang/Object;

    check-cast p4, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public final D(Lbofh;)Lbjld;
    .locals 1

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    new-instance v0, Lbjld;

    check-cast p0, Lbokh;

    invoke-direct {v0, p0, p1}, Lbjld;-><init>(Lbokh;Lbofh;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lblpx;Z)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbltm;

    invoke-virtual {p0, p1}, Lbltm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbltm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbltm;

    iget-object p0, p0, Lbltm;->b:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpk;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lbjld;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lblqe;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Class;)V
    .locals 6

    const v0, 0x7f0b0d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_0
    iget-object v3, v0, Lblpk;->d:Lblpa;

    iget-object v3, v3, Lblpa;->b:[Lbloz;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    instance-of v4, v3, Lblsl;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lblsl;

    iget-object v4, v4, Lblsl;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lbloz;->d()V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lblvn;

    if-eqz v5, :cond_1

    check-cast v4, Lblvn;

    invoke-virtual {v4}, Lblvn;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lbloz;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lbjld;->h(Landroid/view/View;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i()Lcdur;
    .locals 1

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Lbodj;)V
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lboxj;->k(Lbodj;)V

    return-void
.end method

.method public final k()Lbnyh;
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbnyh;

    invoke-virtual {p0}, Lbnyh;->d()Lbnyh;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lbnyi;
    .locals 1

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbnyh;

    iget-object p0, p0, Lbnyh;->d:Lbnyi;

    iget-object p0, p0, Lbnyi;->a:Lbnxq;

    invoke-static {p0}, Lbnxq;->g(Lbnxq;)Lbnxq;

    move-result-object p0

    new-instance v0, Lbnyi;

    invoke-direct {v0, p0}, Lbnyi;-><init>(Lbnxq;)V

    return-object v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    return p0
.end method

.method public final n(Lchmz;Lbhqm;)V
    .locals 6

    iget v0, p1, Lchmz;->b:I

    invoke-static {v0}, Lchfp;->t(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p0, p1, Lchmz;->d:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lchmz;->d:I

    return-void

    :cond_0
    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lchmz;->e:Lchnf;

    if-nez v1, :cond_1

    sget-object v1, Lchnf;->a:Lchnf;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdfm;->ak:Lchnf;

    iget v1, v2, Lcdfm;->e:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lcdfm;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfm;

    :try_start_0
    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p2, p1, Lchmz;->b:I

    if-ne p2, v3, :cond_2

    iget-object p2, p1, Lchmz;->c:Ljava/lang/Object;

    check-cast p2, Lchmx;

    goto :goto_0

    :cond_2
    sget-object p2, Lchmx;->a:Lchmx;

    :goto_0
    iget-wide v1, p2, Lchmx;->b:J

    long-to-int p2, v1

    int-to-long v4, p2

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    iget v1, p1, Lchmz;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lchmz;->c:Ljava/lang/Object;

    check-cast v1, Lchmx;

    goto :goto_1

    :cond_3
    sget-object v1, Lchmx;->a:Lchmx;

    :goto_1
    iget-wide v1, v1, Lchmx;->c:J

    invoke-virtual {p0, p2, v1, v2, v0}, Lbhmp;->d(IJLcdfm;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p0, p1, Lchmz;->d:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lchmz;->d:I

    return-void
.end method

.method public final o(Lchmz;Lbhqn;)V
    .locals 10

    iget v0, p1, Lchmz;->b:I

    invoke-static {v0}, Lchfp;->t(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p0, p1, Lchmz;->d:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lchmz;->d:I

    return-void

    :cond_0
    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lchmz;->e:Lchnf;

    if-nez v1, :cond_1

    sget-object v1, Lchnf;->a:Lchnf;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdfm;->ak:Lchnf;

    iget v1, v2, Lcdfm;->e:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lcdfm;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcdfm;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbhmq;

    iget p0, p1, Lchmz;->b:I

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Lchmz;->c:Ljava/lang/Object;

    check-cast p0, Lchmx;

    goto :goto_0

    :cond_2
    sget-object p0, Lchmx;->a:Lchmx;

    :goto_0
    iget-wide v5, p0, Lchmx;->b:J

    iget p0, p1, Lchmz;->b:I

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Lchmz;->c:Ljava/lang/Object;

    check-cast p0, Lchmx;

    goto :goto_1

    :cond_3
    sget-object p0, Lchmx;->a:Lchmx;

    :goto_1
    iget-wide v7, p0, Lchmx;->c:J

    invoke-virtual/range {v4 .. v9}, Lbhmq;->c(JJLcdfm;)V

    return-void
.end method

.method public final p(Lchmz;Lbhqh;)V
    .locals 3

    iget v0, p1, Lchmz;->b:I

    invoke-static {v0}, Lchfp;->t(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget p0, p1, Lchmz;->d:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lchmz;->d:I

    return-void

    :cond_0
    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lchmz;->e:Lchnf;

    if-nez v1, :cond_1

    sget-object v1, Lchnf;->a:Lchnf;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdfm;->ak:Lchnf;

    iget v1, v2, Lcdfm;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcdfm;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfm;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    iget p2, p1, Lchmz;->b:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lchmz;->c:Ljava/lang/Object;

    check-cast p1, Lchmy;

    goto :goto_0

    :cond_2
    sget-object p1, Lchmy;->a:Lchmy;

    :goto_0
    iget-wide p1, p1, Lchmy;->b:J

    invoke-virtual {p0, p1, p2, v0}, Lbhmo;->c(JLcdfm;)V

    return-void
.end method

.method public final q(Lchmz;Lbhqn;)V
    .locals 7

    iget v0, p1, Lchmz;->b:I

    invoke-static {v0}, Lchfp;->t(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget p0, p1, Lchmz;->d:I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lchmz;->d:I

    return-void

    :cond_0
    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lchmz;->e:Lchnf;

    if-nez v1, :cond_1

    sget-object v1, Lchnf;->a:Lchnf;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcdfm;->ak:Lchnf;

    iget v1, v2, Lcdfm;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcdfm;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdfm;

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbhmq;

    iget p0, p1, Lchmz;->b:I

    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    iget-object p0, p1, Lchmz;->c:Ljava/lang/Object;

    check-cast p0, Lchnk;

    goto :goto_0

    :cond_2
    sget-object p0, Lchnk;->a:Lchnk;

    :goto_0
    iget-wide v2, p0, Lchnk;->b:J

    const-wide/16 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lbhmq;->c(JJLcdfm;)V

    return-void
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->g()F

    move-result p0

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->l()F

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->p()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->q()I

    move-result p0

    return p0
.end method

.method public final v()Lbnwz;
    .locals 1

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->r()Lbnxh;

    move-result-object p0

    new-instance v0, Lbnwz;

    invoke-direct {v0, p0}, Lbnwz;-><init>(Lbnxh;)V

    return-object v0
.end method

.method public final w(FF)Lbnwz;
    .locals 1

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    check-cast p0, Lbokh;

    invoke-static {p0, p1, p2, v0}, Lbojx;->k(Lbokh;FF[F)Lbnxh;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lbnwz;

    invoke-direct {p1, p0}, Lbnwz;-><init>(Lbnxh;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lbnxh;)Lbnyd;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbokh;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbojx;->s(Lbokh;Lbnxh;[FZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbnyd;

    const/4 p1, 0x0

    aget p1, v0, p1

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lbnyd;-><init>(FF)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lbofh;
    .locals 0

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->u()Lbokz;

    move-result-object p0

    invoke-static {p0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    return-object p0
.end method

.method public final z(II)Lchqe;
    .locals 6

    iget-object p0, p0, Lbjld;->a:Ljava/lang/Object;

    check-cast p0, Lbpte;

    invoke-virtual {p0}, Lbpte;->s()Lbnxh;

    move-result-object v0

    invoke-virtual {p0}, Lbpte;->u()Lbokz;

    move-result-object v1

    invoke-static {v1}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object v1

    invoke-virtual {p0}, Lbpte;->l()F

    move-result v2

    invoke-virtual {p0}, Lbpte;->g()F

    move-result p0

    invoke-static {v1, v2, p0, p1, p2}, Lbpov;->a(Lbofh;FFII)Lchqe;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lchqf;->a:Lchqf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v5, v4, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqf;->b:I

    iput-wide v2, v4, Lchqf;->d:D

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v4, v0, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lchqf;->b:I

    iput-wide v2, v0, Lchqf;->c:D

    iget-object p0, p0, Lchqe;->c:Lchqf;

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    iget-wide v2, p2, Lchqf;->e:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget p2, p0, Lchqf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lchqf;->b:I

    iput-wide v2, p0, Lchqf;->e:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lchqe;->c:Lchqf;

    iget p2, p0, Lchqe;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lchqe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method
