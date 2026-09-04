.class public final synthetic Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljno;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ljno;->b:I

    const/16 v5, 0x10

    const-string v6, "requests"

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v2, 0x0

    const/16 v17, 0xd

    const/4 v3, 0x1

    const/16 v18, 0xc

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvv;

    invoke-virtual {v0}, Ljvv;->b()Ljso;

    move-result-object v0

    if-eqz v0, :cond_17

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvv;

    invoke-virtual {v0}, Ljvv;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvv;

    invoke-virtual {v0}, Ljvv;->b()Ljso;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljvv;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvv;

    invoke-virtual {v0}, Ljvv;->b()Ljso;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljvv;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvo;

    invoke-virtual {v0}, Ljvo;->e()I

    move-result v1

    invoke-virtual {v0}, Ljvo;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljvo;->c()F

    move-result v1

    invoke-virtual {v0}, Ljvo;->b()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvo;

    invoke-virtual {v0}, Ljvo;->h()Ljso;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move v14, v15

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljvo;->d()F

    move-result v2

    cmpg-float v2, v2, v15

    if-gez v2, :cond_7

    invoke-virtual {v0}, Ljvo;->i()Ljvu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljvu;->b(Ljso;)F

    move-result v14

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljvo;->i()Ljvu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljvu;->a(Ljso;)F

    move-result v14

    :cond_8
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljvo;

    invoke-virtual {v0}, Ljvo;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljvo;->e()I

    move-result v1

    rem-int/2addr v1, v13

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljvo;->d()F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljvo;->d()F

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljrh;

    iget-object v0, v0, Ljrh;->a:[F

    aget v1, v0, v4

    aget v2, v0, v12

    aget v5, v0, v11

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float v11, v5, v6

    aget v12, v0, v16

    const/16 v14, 0xb

    aget v14, v0, v14

    mul-float v16, v12, v14

    sub-float v11, v11, v16

    mul-float v16, v2, v11

    aget v10, v0, v10

    aget v9, v0, v9

    mul-float v19, v9, v6

    const/16 v20, 0x7

    aget v20, v0, v20

    mul-float v21, v12, v20

    sub-float v19, v19, v21

    mul-float v21, v10, v19

    mul-float v22, v9, v14

    mul-float v23, v5, v20

    aget v17, v0, v17

    sub-float v22, v22, v23

    mul-float v23, v17, v22

    sub-float v16, v16, v21

    add-float v16, v16, v23

    mul-float v1, v1, v16

    aget v8, v0, v8

    aget v16, v0, v3

    mul-float v11, v11, v16

    aget v13, v0, v13

    mul-float/2addr v6, v13

    const/16 v21, 0x3

    aget v21, v0, v21

    mul-float v12, v12, v21

    sub-float/2addr v6, v12

    mul-float v12, v10, v6

    mul-float/2addr v14, v13

    mul-float v5, v5, v21

    sub-float/2addr v14, v5

    mul-float v5, v17, v14

    sub-float/2addr v11, v12

    add-float/2addr v11, v5

    mul-float/2addr v8, v11

    mul-float v19, v19, v16

    mul-float/2addr v6, v2

    mul-float v13, v13, v20

    mul-float v9, v9, v21

    sub-float/2addr v13, v9

    mul-float v17, v17, v13

    aget v5, v0, v7

    sub-float v19, v19, v6

    add-float v19, v19, v17

    mul-float v5, v5, v19

    mul-float v16, v16, v22

    mul-float/2addr v2, v14

    mul-float/2addr v10, v13

    aget v0, v0, v18

    sub-float v16, v16, v2

    add-float v16, v16, v10

    mul-float v0, v0, v16

    sub-float/2addr v1, v8

    add-float/2addr v1, v5

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v15

    if-nez v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/xr/runtime/math/Pose;

    check-cast v0, Ljrh;

    iget-object v2, v0, Ljrh;->b:Lcxty;

    invoke-interface {v2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/xr/runtime/math/Vector3;

    iget-object v0, v0, Ljrh;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/xr/runtime/math/Quaternion;

    invoke-direct {v1, v2, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljrh;

    iget-object v1, v0, Ljrh;->a:[F

    aget v2, v1, v4

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v4

    div-float/2addr v2, v4

    aget v4, v1, v8

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v5

    div-float/2addr v4, v5

    aget v5, v1, v7

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v6

    div-float/2addr v5, v6

    aget v3, v1, v3

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v6

    div-float/2addr v3, v6

    aget v6, v1, v12

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v7

    div-float/2addr v6, v7

    aget v7, v1, v10

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v8

    div-float/2addr v7, v8

    aget v8, v1, v13

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v10

    div-float/2addr v8, v10

    aget v9, v1, v9

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v10

    div-float/2addr v9, v10

    aget v1, v1, v11

    invoke-virtual {v0}, Ljrh;->a()Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    div-float/2addr v1, v0

    add-float v0, v2, v6

    add-float/2addr v0, v1

    add-float/2addr v0, v14

    cmpl-float v10, v0, v15

    const/high16 v11, 0x3e800000    # 0.25f

    if-lez v10, :cond_b

    sub-float/2addr v3, v4

    sub-float/2addr v5, v8

    sub-float/2addr v9, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    div-float/2addr v11, v1

    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    mul-float/2addr v9, v1

    mul-float/2addr v5, v1

    mul-float/2addr v3, v1

    invoke-direct {v0, v9, v5, v3, v11}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v0

    :cond_b
    cmpl-float v0, v2, v6

    if-lez v0, :cond_c

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    add-float/2addr v5, v8

    add-float/2addr v4, v3

    sub-float/2addr v9, v7

    add-float/2addr v2, v14

    sub-float/2addr v2, v6

    sub-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v0

    mul-float/2addr v11, v0

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    div-float/2addr v9, v0

    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    invoke-direct {v0, v11, v4, v5, v9}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v0

    :cond_c
    add-float/2addr v7, v9

    cmpl-float v0, v6, v1

    if-lez v0, :cond_d

    add-float/2addr v4, v3

    sub-float/2addr v5, v8

    add-float/2addr v6, v14

    sub-float/2addr v6, v2

    sub-float/2addr v6, v1

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v0

    mul-float/2addr v11, v0

    div-float/2addr v7, v0

    div-float/2addr v5, v0

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    div-float/2addr v4, v0

    invoke-direct {v1, v4, v11, v7, v5}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v1

    :cond_d
    add-float/2addr v5, v8

    sub-float/2addr v3, v4

    add-float/2addr v1, v14

    sub-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v0

    mul-float/2addr v11, v0

    div-float/2addr v7, v0

    div-float/2addr v3, v0

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    div-float/2addr v5, v0

    invoke-direct {v1, v5, v7, v11, v3}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljrh;

    iget-object v0, v0, Ljrh;->a:[F

    aget v1, v0, v4

    aget v2, v0, v12

    aget v4, v0, v11

    mul-float v5, v2, v4

    aget v6, v0, v10

    aget v9, v0, v9

    mul-float v10, v6, v9

    sub-float/2addr v5, v10

    mul-float/2addr v5, v1

    aget v8, v0, v8

    aget v3, v0, v3

    mul-float v10, v3, v4

    aget v11, v0, v13

    mul-float v12, v6, v11

    sub-float/2addr v10, v12

    mul-float/2addr v10, v8

    mul-float v12, v3, v9

    mul-float v13, v2, v11

    aget v0, v0, v7

    sub-float/2addr v12, v13

    mul-float/2addr v12, v0

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    mul-float/2addr v11, v11

    new-instance v7, Landroidx/xr/runtime/math/Vector3;

    add-float/2addr v1, v3

    add-float/2addr v1, v11

    move v11, v15

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v1, v13

    mul-float/2addr v8, v8

    mul-float/2addr v2, v2

    mul-float/2addr v9, v9

    add-float/2addr v8, v2

    add-float/2addr v8, v9

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v0

    mul-float/2addr v6, v6

    mul-float/2addr v4, v4

    add-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float/2addr v5, v10

    add-float/2addr v5, v12

    cmpg-float v3, v5, v11

    if-gez v3, :cond_e

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_6

    :cond_e
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v2, v14

    mul-float/2addr v0, v14

    mul-float/2addr v14, v1

    invoke-direct {v7, v14, v2, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v7

    :pswitch_b
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljrh;

    iget-object v0, v0, Ljrh;->a:[F

    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    aget v2, v0, v18

    aget v3, v0, v17

    aget v0, v0, v16

    invoke-direct {v1, v2, v3, v0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    new-array v1, v5, [F

    check-cast v0, Ljrh;

    iget-object v0, v0, Ljrh;->a:[F

    invoke-static {v1, v4, v0, v4}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    new-instance v0, Ljrh;

    invoke-direct {v0, v1}, Ljrh;-><init>([F)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    new-array v1, v5, [F

    check-cast v0, Ljrh;

    iget-object v0, v0, Ljrh;->a:[F

    invoke-static {v1, v4, v0, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    new-instance v0, Ljrh;

    invoke-direct {v0, v1}, Ljrh;-><init>([F)V

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    invoke-virtual {v0, v2}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->E(Ljpu;)V

    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    invoke-virtual {v0, v1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->D(I)V

    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    :goto_7
    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    iget-object v4, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Ljava/util/List;

    if-nez v4, :cond_f

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    iget-object v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Ljava/util/List;

    if-nez v1, :cond_10

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    iget v4, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpu;

    iget-object v1, v1, Ljpu;->b:Ljava/lang/String;

    if-nez v1, :cond_11

    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    invoke-virtual {v0, v1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->D(I)V

    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->C()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    iget-object v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Ljava/util/List;

    if-nez v1, :cond_12

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    iget v5, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpu;

    invoke-virtual {v0, v2}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->E(Ljpu;)V

    iget-object v2, v1, Ljpu;->a:Ljava/util/List;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget v4, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    iget v1, v1, Ljpu;->c:I

    invoke-virtual {v0, v2, v4, v1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->requestPermissions([Ljava/lang/String;II)V

    iput-boolean v3, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->p:Z

    iget v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljnq;

    iget-object v1, v0, Ljnq;->i:Ljov;

    if-eqz v1, :cond_13

    new-instance v2, Ljmu;

    invoke-direct {v2, v1, v0}, Ljmu;-><init>(Ljov;Ljnq;)V

    :cond_13
    return-object v2

    :pswitch_11
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljnq;

    iget-object v0, v0, Ljnq;->q:Landroidx/xr/arcore/openxr/OpenXrHand;

    if-eqz v0, :cond_14

    new-instance v1, Ljna;

    invoke-direct {v1, v0}, Ljna;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    return-object v1

    :cond_14
    return-object v2

    :pswitch_12
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljnq;

    iget-object v0, v0, Ljnq;->o:Ljns;

    if-eqz v0, :cond_15

    new-instance v1, Ljmo;

    invoke-direct {v1, v0, v13}, Ljmo;-><init>(Ljns;I)V

    return-object v1

    :cond_15
    return-object v2

    :pswitch_13
    iget-object v0, v0, Ljno;->a:Ljava/lang/Object;

    check-cast v0, Ljnq;

    iget-object v0, v0, Ljnq;->p:Landroidx/xr/arcore/openxr/OpenXrHand;

    if-eqz v0, :cond_16

    new-instance v1, Ljna;

    invoke-direct {v1, v0}, Ljna;-><init>(Landroidx/xr/arcore/openxr/OpenXrHand;)V

    return-object v1

    :cond_16
    return-object v2

    :cond_17
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
