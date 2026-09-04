.class final Lbson;
.super Lbsoh;
.source "PG"


# instance fields
.field final synthetic a:Lbsoo;


# direct methods
.method public constructor <init>(Lbsoo;)V
    .locals 0

    iput-object p1, p0, Lbson;->a:Lbsoo;

    invoke-direct {p0}, Lbsoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Lbson;->a:Lbsoo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsoo;->e:Z

    iget-wide v2, v0, Lbsoo;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/32 v5, 0xf4240

    div-long v5, p1, v5

    if-nez v4, :cond_0

    move-wide v2, v5

    :cond_0
    iput-wide v5, v0, Lbsoo;->d:J

    iget v4, v0, Lbsoo;->c:I

    if-nez v4, :cond_1

    return-void

    :cond_1
    sub-long/2addr v5, v2

    long-to-double v2, v5

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Lbsoo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsol;

    iget-object v6, v0, Lbsoo;->b:Lbte;

    invoke-virtual {v6, v5}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lbsol;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v8, v5, Lbsol;->k:Z

    if-eqz v8, :cond_4

    move/from16 p0, v1

    move-wide/from16 p1, v2

    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_4
    iget-wide v8, v5, Lbsol;->m:D

    add-double/2addr v8, v2

    iput-wide v8, v5, Lbsol;->m:D

    iget-wide v8, v5, Lbsol;->f:D

    iget-wide v10, v5, Lbsol;->g:D

    iget-wide v12, v5, Lbsol;->h:D

    iget-wide v14, v5, Lbsol;->d:D

    move/from16 p0, v1

    move-wide/from16 p1, v2

    iget-wide v1, v5, Lbsol;->e:D

    move-object/from16 v16, v4

    :goto_1
    iget-wide v3, v5, Lbsol;->m:D

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v19, v3, v17

    move-wide/from16 v20, v3

    const-wide/16 v3, 0x0

    if-ltz v19, :cond_7

    const-wide v1, -0x40af9db22d0e5604L    # -0.001

    add-double v1, v20, v1

    iput-wide v1, v5, Lbsol;->m:D

    iget-wide v1, v5, Lbsol;->a:D

    iget-wide v1, v5, Lbsol;->j:D

    sub-double v12, v1, v8

    iget-wide v14, v5, Lbsol;->b:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    const-wide/high16 v19, 0x4032000000000000L    # 18.0

    mul-double v21, v10, v19

    mul-double v23, v10, v17

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    add-double v23, v8, v23

    sub-double v12, v12, v21

    mul-double v21, v12, v17

    mul-double v21, v21, v25

    add-double v21, v10, v21

    sub-double v23, v1, v23

    mul-double v27, v21, v17

    mul-double v27, v27, v25

    add-double v27, v8, v27

    mul-double v23, v23, v14

    mul-double v29, v21, v19

    sub-double v23, v23, v29

    mul-double v29, v23, v17

    mul-double v29, v29, v25

    add-double v29, v10, v29

    sub-double v25, v1, v27

    mul-double v27, v29, v17

    add-double v27, v8, v27

    mul-double v25, v25, v14

    mul-double v31, v29, v19

    sub-double v25, v25, v31

    mul-double v31, v25, v17

    add-double v31, v10, v31

    sub-double v33, v1, v27

    add-double v21, v21, v29

    add-double v21, v21, v21

    add-double v21, v10, v21

    add-double v21, v21, v31

    const-wide/high16 v29, 0x4018000000000000L    # 6.0

    div-double v21, v21, v29

    mul-double v21, v21, v17

    add-double v21, v8, v21

    add-double v23, v23, v25

    add-double v23, v23, v23

    add-double v12, v12, v23

    mul-double v33, v33, v14

    mul-double v31, v31, v19

    sub-double v33, v33, v31

    add-double v12, v12, v33

    div-double v12, v12, v29

    mul-double v12, v12, v17

    add-double/2addr v12, v10

    iget-boolean v14, v5, Lbsol;->l:Z

    if-eqz v14, :cond_5

    iget-wide v14, v5, Lbsol;->i:D

    move-wide/from16 v23, v1

    move-wide/from16 v19, v21

    move-wide/from16 v21, v14

    invoke-static/range {v19 .. v24}, Lbsol;->e(DDD)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-wide v3, v5, Lbsol;->m:D

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v21

    :cond_6
    :goto_2
    move-wide v14, v8

    move-wide v1, v10

    move-wide v10, v12

    move-wide/from16 v8, v19

    move-wide/from16 v12, v27

    goto/16 :goto_1

    :cond_7
    iput-wide v12, v5, Lbsol;->h:D

    iput-wide v8, v5, Lbsol;->f:D

    iput-wide v10, v5, Lbsol;->g:D

    iput-wide v14, v5, Lbsol;->d:D

    iput-wide v1, v5, Lbsol;->e:D

    cmpl-double v12, v20, v3

    if-lez v12, :cond_8

    div-double v12, v20, v17

    mul-double/2addr v8, v12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v12

    mul-double v14, v14, v17

    add-double/2addr v8, v14

    iput-wide v8, v5, Lbsol;->f:D

    mul-double/2addr v10, v12

    mul-double v1, v1, v17

    add-double/2addr v10, v1

    iput-wide v10, v5, Lbsol;->g:D

    :cond_8
    move-wide/from16 v17, v8

    iget-boolean v1, v5, Lbsol;->l:Z

    if-eqz v1, :cond_9

    iget-wide v1, v5, Lbsol;->a:D

    iget-wide v1, v5, Lbsol;->i:D

    iget-wide v8, v5, Lbsol;->j:D

    move-wide/from16 v19, v1

    move-wide/from16 v21, v8

    invoke-static/range {v17 .. v22}, Lbsol;->e(DDD)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lbsol;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-wide v1, v5, Lbsol;->a:D

    iget-wide v1, v5, Lbsol;->j:D

    iput-wide v1, v5, Lbsol;->i:D

    iput-wide v1, v5, Lbsol;->f:D

    iput-wide v3, v5, Lbsol;->g:D

    iput-wide v3, v5, Lbsol;->m:D

    const/4 v7, 0x1

    :cond_a
    iget-boolean v1, v5, Lbsol;->k:Z

    iput-boolean v7, v5, Lbsol;->k:Z

    iget-object v1, v5, Lbsol;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqoh;

    iget-wide v3, v5, Lbsol;->f:D

    invoke-virtual {v2, v3, v4}, Lbqoh;->j(D)V

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    :goto_5
    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_c
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lbsoo;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbsoo;->c:I

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lbsoo;->a()V

    return-void
.end method
