.class public final synthetic Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Ldrw;->b:I

    iput-object p1, p0, Ldrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldrw;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lfjp;

    iget v0, v0, Lfjp;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lfjn;

    invoke-virtual {v0}, Lfjn;->a()J

    move-result-wide v1

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfjn;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Leiv;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfjn;->a:Lekn;

    invoke-virtual {v0}, Lfjn;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lekn;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v3

    :pswitch_2
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lfeq;

    iget-object v0, v0, Lfeq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lfes;

    iget-object v1, v1, Lfes;->a:Lfet;

    invoke-interface {v1}, Lfet;->a()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfes;

    iget-object v7, v7, Lfes;->a:Lfet;

    invoke-interface {v7}, Lfet;->a()F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_3

    move v1, v7

    :cond_3
    if-gez v8, :cond_4

    move-object v3, v6

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    check-cast v3, Lfes;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lfes;->a:Lfet;

    invoke-interface {v0}, Lfet;->a()F

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lfeq;

    iget-object v0, v0, Lfeq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lfes;

    iget-object v1, v1, Lfes;->a:Lfet;

    invoke-interface {v1}, Lfet;->b()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_a

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfes;

    iget-object v7, v7, Lfes;->a:Lfet;

    invoke-interface {v7}, Lfet;->b()F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_8

    move v1, v7

    :cond_8
    if-gez v8, :cond_9

    move-object v3, v6

    :cond_9
    if-eq v4, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    check-cast v3, Lfes;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lfes;->a:Lfet;

    invoke-interface {v0}, Lfet;->b()F

    move-result v2

    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ldrw;->a:Ljava/lang/Object;

    :goto_5
    move-object v0, v1

    check-cast v0, Leee;

    iget-object v2, v0, Leee;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Leee;

    iget-boolean v3, v3, Leee;->c:Z

    if-nez v3, :cond_12

    move-object v3, v1

    check-cast v3, Leee;

    iput-boolean v4, v3, Leee;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Leee;

    iget-object v3, v3, Leee;->d:Ldyb;

    iget-object v6, v3, Ldyb;->a:[Ljava/lang/Object;

    iget v3, v3, Ldyb;->b:I

    move v7, v5

    :goto_6
    if-ge v7, v3, :cond_11

    aget-object v8, v6, v7

    check-cast v8, Leed;

    iget-object v9, v8, Leed;->l:Lbta;

    iget-object v8, v8, Leed;->a:Lkotlin/jvm/functions/Function1;

    iget-object v10, v9, Lbta;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lbta;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    move v13, v5

    :goto_7
    aget-wide v14, v11, v13

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    sub-int v4, v13, v12

    move-object/from16 p0, v0

    const/4 v5, 0x0

    :goto_8
    not-int v0, v4

    ushr-int/lit8 v0, v0, 0x1f

    move/from16 v16, v0

    const/16 v17, 0x8

    rsub-int/lit8 v0, v16, 0x8

    if-ge v5, v0, :cond_d

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v0, v18, v20

    if-gez v0, :cond_c

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v0, v5

    aget-object v0, v10, v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long v14, v14, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move/from16 v5, v17

    if-ne v0, v5, :cond_10

    goto :goto_9

    :cond_e
    move-object/from16 p0, v0

    :goto_9
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 p0, v0

    :cond_10
    invoke-virtual {v9}, Lbta;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 p0, v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Leee;

    const/4 v3, 0x0

    iput-boolean v3, v0, Leee;->c:Z

    goto :goto_a

    :catchall_0
    move-exception v0

    check-cast v1, Leee;

    const/4 v3, 0x0

    iput-boolean v3, v1, Leee;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    move-object/from16 p0, v0

    :goto_a
    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Leee;->f()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_13
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lecx;

    iget-object v0, v0, Lecx;->a:Lbair;

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    new-array v2, v1, [Lcxub;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbair;->D(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    return-object v3

    :pswitch_6
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lecp;

    iget-object v2, v1, Lecp;->a:Lecy;

    iget-object v1, v1, Lecp;->d:Ljava/lang/Object;

    if-eqz v1, :cond_15

    invoke-interface {v2, v0, v1}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    invoke-virtual {v0}, Ldws;->z()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    invoke-virtual {v0}, Ldws;->z()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    return-object v3

    :pswitch_a
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    invoke-static {v0}, Leza;->O(Levh;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move v1, v5

    iget-object v0, v0, Ldrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_c

    :cond_18
    move v0, v2

    :goto_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    move v4, v1

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
