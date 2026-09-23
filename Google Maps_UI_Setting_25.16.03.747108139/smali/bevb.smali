.class public final synthetic Lbevb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "HOVER_EXIT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "HOVER_ENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "KEYBOARD_ACTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DETACHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FOCUS_CHANGED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "TOUCH_CANCELLED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "TOUCH_MOVED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "TOUCH_DOWN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "TOUCH_UP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "HIDDEN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "VISIBLE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "FIRST_VISIBLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "ROTATE_ENDED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "ROTATE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "SCALE_ENDED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "SCALE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "SWIPE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "DRAG_ENDED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "DRAG"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "CONTEXT_CLICK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "LONG_PRESS"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "DOUBLE_TAP"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "TAP"

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static b(Lbzwe;Lbgpb;ZZLbgyu;Lbgmd;Ljava/util/List;Lbhbq;ZLjava/util/Map;Lbfsr;)Lbglg;
    .locals 54

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    move/from16 v6, p3

    .line 1
    :goto_0
    iget-object v7, v0, Lbgpb;->a:Lbgoz;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lbglg;

    invoke-direct {v10}, Lbglg;-><init>()V

    new-instance v11, Lcjhf;

    const/16 v12, 0x1800

    .line 5
    invoke-direct {v11, v12}, Lcjhf;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lckah;

    const/16 v15, 0x800

    .line 6
    invoke-direct {v11, v15}, Lckah;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcjhf;

    .line 7
    invoke-direct {v11, v12}, Lcjhf;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lckah;

    .line 8
    invoke-direct {v11, v15}, Lckah;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    iget-object v11, v11, Lbzwe;->b:Lcegi;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    :goto_1
    iget v11, v7, Lbgoz;->a:I

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lbzwd;

    const/16 v16, 0x1

    iget v5, v15, Lbzwd;->b:I

    and-int/lit8 v5, v5, 0x1

    .line 10
    sget-object v18, Lbzsf;->ah:Lcefo;

    .line 11
    invoke-static/range {v18 .. v18}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v4

    .line 12
    invoke-virtual {v15, v4}, Lcefl;->k(Lcefo;)V

    move/from16 v18, v5

    iget-object v5, v15, Lcefl;->H:Lcefd;

    move/from16 v20, v6

    .line 13
    iget-object v6, v4, Lcefo;->d:Lcefn;

    invoke-virtual {v5, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 14
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4, v5}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v18, :cond_4

    if-eqz v20, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    move/from16 v6, v20

    :goto_4
    const/4 v4, 0x0

    const/16 v15, 0x800

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    new-instance v5, Lbpzl;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbpzl;-><init>([B)V

    iget v6, v15, Lbzwd;->b:I

    and-int/lit8 v21, v6, 0x20

    move-object/from16 v22, v5

    move/from16 v23, v6

    iget-wide v5, v15, Lbzwd;->h:J

    move-wide/from16 v24, v5

    const/16 v5, 0x10

    and-int/lit8 v6, v23, 0x10

    iget v5, v15, Lbzwd;->g:I

    .line 17
    sget-object v23, Lbzty;->l:Lcefo;

    move/from16 v26, v5

    .line 18
    invoke-static/range {v23 .. v23}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 19
    invoke-virtual {v15, v5}, Lcefl;->k(Lcefo;)V

    move/from16 v23, v6

    iget-object v6, v15, Lcefl;->H:Lcefd;

    move-object/from16 v29, v7

    .line 20
    iget-object v7, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v6, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    .line 21
    iget-object v5, v5, Lcefo;->b:Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v5, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    if-eqz v23, :cond_7

    move-wide/from16 v23, v24

    move/from16 v25, v16

    goto :goto_7

    :cond_7
    move-wide/from16 v23, v24

    const/16 v25, 0x0

    :goto_7
    if-eqz v21, :cond_8

    move-object/from16 v21, v22

    move/from16 v22, v16

    goto :goto_8

    :cond_8
    move-object/from16 v21, v22

    const/16 v22, 0x0

    .line 23
    :goto_8
    move-object/from16 v27, v5

    check-cast v27, Lbztx;

    .line 24
    invoke-virtual/range {v21 .. v27}, Lbpzl;->b(ZJZILbztx;)V

    invoke-virtual/range {v21 .. v21}, Lbpzl;->a()Lbgoa;

    move-result-object v5

    if-eqz p8, :cond_d

    if-eqz v3, :cond_d

    sget-object v6, Lbzsf;->ag:Lcefo;

    .line 25
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v6

    .line 26
    invoke-virtual {v15, v6}, Lcefl;->k(Lcefo;)V

    iget-object v7, v15, Lcefl;->H:Lcefd;

    move-object/from16 v21, v8

    .line 27
    iget-object v8, v6, Lcefo;->d:Lcefn;

    invoke-virtual {v7, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 28
    iget-object v6, v6, Lcefo;->b:Ljava/lang/Object;

    goto :goto_9

    .line 29
    :cond_9
    invoke-virtual {v6, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    :goto_9
    check-cast v6, Lbztc;

    iget v7, v6, Lbztc;->b:I

    and-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_b

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v7, Lbfjy;

    move-object/from16 v22, v9

    iget-wide v8, v6, Lbztc;->g:J

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    iget-wide v12, v6, Lbztc;->h:J

    .line 31
    invoke-direct {v7, v8, v9, v12, v13}, Lbfjy;-><init>(JJ)V

    :goto_b
    if-eqz v7, :cond_c

    iget-wide v6, v7, Lbfjy;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lbgmd;->b:Lbgmo;

    .line 32
    invoke-interface {v3, v6, v7}, Lbfsr;->a(J)Lcjiq;

    move-result-object v9

    .line 33
    invoke-virtual {v8, v5, v9}, Lbgmo;->c(Lbgoa;Lcjiq;)Lbgoa;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p9

    .line 34
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v7, p9

    goto :goto_c

    :cond_d
    move-object/from16 v7, p9

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    :goto_c
    new-instance v6, Lbgmb;

    invoke-direct {v6, v5, v11}, Lbgmb;-><init>(Lbgoa;I)V

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v8, v1, Lbgmd;->m:Lboid;

    .line 35
    invoke-virtual {v8, v6}, Lboid;->c(Lbgmb;)I

    move-result v8

    move/from16 v9, v16

    if-ne v8, v9, :cond_e

    iget-object v9, v1, Lbgmd;->g:Ljava/util/List;

    new-instance v12, Lbpnc;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lbpnc;-><init>([B)V

    .line 36
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    if-ne v8, v5, :cond_11

    .line 37
    sget-object v9, Lbgmd;->a:Lbraj;

    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    move-result-object v9

    new-instance v12, Lbgmc;

    .line 38
    const-string v13, "indoor building"

    const/16 v5, 0x10

    invoke-direct {v12, v1, v13, v5}, Lbgmc;-><init>(Lbgmd;Ljava/lang/String;I)V

    const/16 v5, 0x252f

    .line 39
    invoke-static {v9, v5, v12}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    iget-object v5, v1, Lbgmd;->l:Lboid;

    .line 40
    invoke-virtual {v5, v6}, Lboid;->c(Lbgmb;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    iget-object v5, v1, Lbgmd;->f:Ljava/util/List;

    new-instance v9, Lbpnc;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lbpnc;-><init>([B)V

    .line 41
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/4 v5, 0x3

    const/4 v13, 0x0

    if-ne v8, v5, :cond_11

    sget-object v9, Lbgmd;->a:Lbraj;

    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    move-result-object v9

    new-instance v12, Lbgmc;

    .line 42
    const-string v13, "building"

    const/16 v5, 0x10

    invoke-direct {v12, v1, v13, v5}, Lbgmc;-><init>(Lbgmd;Ljava/lang/String;I)V

    const/16 v5, 0x252e

    .line 43
    invoke-static {v9, v5, v12}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    :cond_11
    :goto_d
    const/4 v5, 0x3

    if-eq v8, v5, :cond_38

    const/4 v9, 0x1

    if-eq v9, v4, :cond_12

    move-object v5, v14

    goto :goto_e

    :cond_12
    move-object/from16 v5, v22

    :goto_e
    if-eq v9, v4, :cond_13

    move-object/from16 v8, v23

    goto :goto_f

    :cond_13
    move-object/from16 v8, v21

    :goto_f
    if-eqz v4, :cond_14

    .line 44
    iget-object v9, v1, Lbgmd;->m:Lboid;

    .line 45
    invoke-virtual {v9, v6}, Lboid;->a(Lbgmb;)B

    move-result v6

    goto :goto_10

    .line 46
    :cond_14
    iget-object v9, v1, Lbgmd;->l:Lboid;

    .line 47
    invoke-virtual {v9, v6}, Lboid;->a(Lbgmb;)B

    move-result v6

    .line 48
    :goto_10
    iget v9, v15, Lbzwd;->e:I

    invoke-static {v11, v9}, Lbayi;->n(II)F

    move-result v9

    iget v12, v15, Lbzwd;->f:I

    invoke-static {v11, v12}, Lbayi;->l(II)F

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v9, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    float-to-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v9, v11}, Lbfha;->i(IIII)I

    move-result v34

    if-eqz v18, :cond_21

    iget-object v13, v15, Lbzwd;->d:Lbzvo;

    if-nez v13, :cond_15

    .line 49
    sget-object v13, Lbzvo;->a:Lbzvo;

    :cond_15
    const/16 v18, 0x100

    iget v6, v0, Lbgpb;->e:I

    const/16 v26, 0x4

    invoke-virtual {v0}, Lbgpb;->a()I

    move-result v9

    .line 50
    sget v27, Lbgyt;->m:I

    if-nez v13, :cond_16

    :catch_0
    move/from16 v25, v4

    goto/16 :goto_17

    :cond_16
    :try_start_0
    iget-object v11, v13, Lbzvo;->b:Lceei;

    iget v12, v13, Lbzvo;->c:I

    const/4 v1, 0x3

    mul-int/2addr v12, v1

    .line 51
    invoke-static {v11, v6, v1, v12}, Lbayd;->p(Lceei;III)[I

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v11, v18, v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_17

    const/16 v35, 0x1

    goto :goto_11

    :cond_17
    const/16 v35, 0x0

    :goto_11
    if-le v9, v12, :cond_18

    move/from16 v1, v26

    :cond_18
    const/4 v9, 0x0

    :goto_12
    array-length v12, v6

    if-ge v9, v12, :cond_19

    add-int/lit8 v12, v9, 0x1

    .line 52
    aget v18, v6, v12

    sub-int v18, v11, v18

    aput v18, v6, v12

    add-int/lit8 v9, v9, 0x3

    goto :goto_12

    .line 53
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjhf;

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckah;

    iget-object v12, v13, Lbzvo;->d:Lcefz;

    const/4 v3, 0x0

    .line 55
    invoke-interface {v12, v3}, Lcefz;->d(I)I

    move-result v12

    iget-object v3, v13, Lbzvo;->d:Lcefz;

    move/from16 v25, v4

    const/4 v4, 0x1

    .line 56
    invoke-interface {v3, v4}, Lcefz;->d(I)I

    move-result v3

    iget-object v4, v13, Lbzvo;->e:Lcefz;

    .line 57
    invoke-interface {v4}, Lcefz;->size()I

    move-result v4

    if-nez v4, :cond_1a

    move/from16 p0, v3

    const v4, -0x1e240

    goto :goto_13

    .line 58
    :cond_1a
    iget-object v4, v13, Lbzvo;->e:Lcefz;

    move/from16 p0, v3

    const/4 v3, 0x0

    .line 59
    invoke-interface {v4, v3}, Lcefz;->d(I)I

    move-result v4

    :goto_13
    move/from16 v32, p0

    move/from16 v31, v12

    const/16 p0, 0x1

    const/4 v12, 0x2

    const/16 v17, 0x0

    .line 60
    :goto_14
    iget-object v3, v13, Lbzvo;->d:Lcefz;

    .line 61
    invoke-interface {v3}, Lcefz;->size()I

    move-result v3

    if-ge v12, v3, :cond_1f

    iget v3, v9, Lcjhf;->b:I

    div-int/2addr v3, v1

    move-object/from16 v28, v6

    const v6, 0xfffd

    if-lt v3, v6, :cond_1b

    new-instance v9, Lcjhf;

    mul-int/lit16 v3, v1, 0x800

    .line 62
    invoke-direct {v9, v3}, Lcjhf;-><init>(I)V

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lckah;

    const/16 v3, 0x800

    .line 64
    invoke-direct {v11, v3}, Lckah;-><init>(I)V

    .line 65
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v36, v9

    move-object/from16 v37, v11

    add-int/lit8 v3, v12, 0x1

    iget-object v6, v13, Lbzvo;->d:Lcefz;

    .line 66
    invoke-interface {v6, v12}, Lcefz;->d(I)I

    move-result v33

    if-eqz p0, :cond_1c

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v30

    move-object/from16 v30, v28

    .line 67
    invoke-static/range {v30 .. v37}, Lbgyt;->b([IIIIIZLcjhf;Lckah;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v30, v28

    .line 68
    invoke-static/range {v30 .. v37}, Lbgyt;->b([IIIIIZLcjhf;Lckah;)V

    move/from16 v53, v33

    move/from16 v33, v32

    move/from16 v32, v53

    :goto_15
    xor-int/lit8 v6, p0, 0x1

    if-ne v3, v4, :cond_1e

    add-int/lit8 v4, v12, 0x2

    .line 69
    iget-object v6, v13, Lbzvo;->d:Lcefz;

    .line 70
    invoke-interface {v6, v3}, Lcefz;->d(I)I

    move-result v31

    add-int/lit8 v12, v12, 0x3

    iget-object v3, v13, Lbzvo;->d:Lcefz;

    .line 71
    invoke-interface {v3, v4}, Lcefz;->d(I)I

    move-result v32

    add-int/lit8 v3, v17, 0x1

    iget-object v4, v13, Lbzvo;->e:Lcefz;

    .line 72
    invoke-interface {v4}, Lcefz;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    iget-object v4, v13, Lbzvo;->e:Lcefz;

    .line 73
    invoke-interface {v4, v3}, Lcefz;->d(I)I

    move-result v4

    goto :goto_16

    :cond_1d
    const v4, -0x1e240

    :goto_16
    move/from16 v17, v3

    move-object/from16 v6, v30

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    const/16 p0, 0x1

    goto :goto_14

    :cond_1e
    move v12, v3

    move/from16 p0, v6

    move-object/from16 v6, v30

    move/from16 v31, v33

    move-object/from16 v9, v36

    move-object/from16 v11, v37

    goto/16 :goto_14

    :cond_1f
    :goto_17
    if-nez v25, :cond_38

    .line 74
    iget v1, v10, Lbglg;->a:I

    iget-object v3, v15, Lbzwd;->d:Lbzvo;

    if-nez v3, :cond_20

    sget-object v3, Lbzvo;->a:Lbzvo;

    :cond_20
    iget v3, v3, Lbzvo;->c:I

    add-int/2addr v1, v3

    iput v1, v10, Lbglg;->a:I

    goto/16 :goto_2f

    :cond_21
    move/from16 v25, v4

    const/4 v1, 0x3

    const/16 v18, 0x100

    const/16 v26, 0x4

    .line 75
    iget-object v3, v15, Lbzwd;->c:Lcegi;

    iget v4, v0, Lbgpb;->e:I

    invoke-virtual {v0}, Lbgpb;->a()I

    move-result v6

    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjhf;

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckah;

    shl-int v12, v18, v6

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbzsr;

    iget-object v1, v13, Lbzsr;->b:Lbzuv;

    if-nez v1, :cond_22

    .line 79
    sget-object v1, Lbzuv;->a:Lbzuv;

    :cond_22
    move-object/from16 v31, v3

    iget v3, v13, Lbzsr;->c:I

    iget v13, v13, Lbzsr;->d:I

    const/16 v16, 0x1

    shl-int v32, v16, v6

    mul-int v3, v3, v32

    const/16 v28, 0x10

    div-int/lit8 v3, v3, 0x10

    mul-int v13, v13, v32

    div-int/lit8 v13, v13, 0x10

    :try_start_1
    iget-object v7, v1, Lbzuv;->c:Lceei;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v32, v11

    :try_start_2
    iget v11, v1, Lbzuv;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    add-int/2addr v11, v11

    move/from16 v33, v12

    const/4 v12, 0x2

    .line 80
    :try_start_3
    invoke-static {v7, v4, v12, v11}, Lbayd;->p(Lceei;III)[I

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    array-length v11, v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v16, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v35, v4

    const/4 v12, 0x0

    :goto_19
    :try_start_5
    array-length v4, v7

    if-ge v12, v4, :cond_23

    add-int/lit8 v4, v12, 0x1

    .line 81
    aget v36, v7, v4

    sub-int v36, v33, v36

    aput v36, v7, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v12, v12, 0x2

    goto :goto_19

    :cond_23
    if-eqz v11, :cond_34

    const/4 v12, 0x6

    if-le v6, v12, :cond_24

    move/from16 v4, v26

    goto :goto_1a

    :cond_24
    const/4 v4, 0x3

    :goto_1a
    mul-int/lit8 v12, v11, 0x5

    move-object/from16 v36, v7

    iget v7, v9, Lcjhf;->b:I

    div-int/2addr v7, v4

    add-int/2addr v7, v12

    const/high16 v12, 0x10000

    if-lt v7, v12, :cond_25

    mul-int/lit16 v7, v4, 0x800

    new-instance v9, Lcjhf;

    .line 82
    invoke-direct {v9, v7}, Lcjhf;-><init>(I)V

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lckah;

    const/16 v12, 0x800

    .line 84
    invoke-direct {v7, v12}, Lckah;-><init>(I)V

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    move-object/from16 v7, v32

    :goto_1b
    iget v12, v9, Lcjhf;->b:I

    div-int/2addr v12, v4

    const v32, 0xff00

    move/from16 v37, v4

    or-int v4, v34, v32

    move-object/from16 v38, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v11, :cond_27

    add-int v32, v5, v5

    move/from16 v39, v5

    .line 86
    aget v5, v36, v32

    const/16 v16, 0x1

    add-int/lit8 v32, v32, 0x1

    move-object/from16 v40, v8

    .line 87
    aget v8, v36, v32

    move/from16 v32, v12

    const/4 v12, 0x6

    if-le v6, v12, :cond_26

    int-to-float v12, v13

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 88
    invoke-virtual {v9, v5}, Lcjea;->c(I)Z

    int-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 89
    invoke-virtual {v9, v5}, Lcjea;->c(I)Z

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 90
    invoke-virtual {v9, v5}, Lcjea;->c(I)Z

    goto :goto_1d

    :cond_26
    shl-int/lit8 v8, v8, 0x10

    int-to-char v5, v5

    or-int/2addr v5, v8

    .line 91
    invoke-virtual {v9, v5}, Lcjea;->c(I)Z

    .line 92
    invoke-virtual {v9, v13}, Lcjea;->c(I)Z

    .line 93
    :goto_1d
    invoke-virtual {v9, v4}, Lcjea;->c(I)Z

    add-int/lit8 v5, v39, 0x1

    move/from16 v12, v32

    move-object/from16 v8, v40

    goto :goto_1c

    :cond_27
    move-object/from16 v40, v8

    move/from16 v32, v12

    .line 94
    iget-object v4, v1, Lbzuv;->g:Lcefz;

    .line 95
    invoke-interface {v4}, Lcefz;->size()I

    move-result v4

    if-lez v4, :cond_28

    iget-object v4, v1, Lbzuv;->g:Lcefz;

    .line 96
    invoke-interface {v4}, Lcefz;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v4, :cond_29

    iget-object v5, v1, Lbzuv;->g:Lcefz;

    .line 97
    invoke-interface {v5, v12}, Lcefz;->d(I)I

    move-result v5

    add-int v5, v32, v5

    int-to-short v5, v5

    .line 98
    invoke-virtual {v7, v5}, Lcjzt;->i(S)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 99
    :cond_28
    iget v4, v1, Lbzuv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_29

    iget v4, v1, Lbzuv;->h:I

    add-int/lit8 v5, v11, -0x2

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v5, :cond_29

    add-int v8, v4, v12

    add-int/lit8 v39, v8, 0x1

    rem-int v39, v39, v11

    const/16 v30, 0x2

    add-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v11

    add-int v8, v32, v8

    int-to-short v8, v8

    .line 100
    invoke-virtual {v7, v8}, Lcjzt;->i(S)V

    add-int v8, v32, v39

    int-to-short v8, v8

    .line 101
    invoke-virtual {v7, v8}, Lcjzt;->i(S)V

    add-int v8, v32, v4

    int-to-short v8, v8

    .line 102
    invoke-virtual {v7, v8}, Lcjzt;->i(S)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 103
    :cond_29
    iget-object v4, v1, Lbzuv;->d:Lcefz;

    .line 104
    invoke-interface {v4}, Lcefz;->size()I

    move-result v4

    if-nez v4, :cond_2a

    const v4, -0x1e240

    const/4 v12, 0x0

    goto :goto_20

    .line 105
    :cond_2a
    iget-object v4, v1, Lbzuv;->d:Lcefz;

    const/4 v12, 0x0

    .line 106
    invoke-interface {v4, v12}, Lcefz;->d(I)I

    move-result v4

    .line 107
    :goto_20
    iget-object v5, v1, Lbzuv;->i:Lcefz;

    .line 108
    invoke-interface {v5}, Lcefz;->size()I

    move-result v5

    if-nez v5, :cond_2b

    const v5, -0x1e240

    goto :goto_21

    .line 109
    :cond_2b
    iget-object v5, v1, Lbzuv;->i:Lcefz;

    .line 110
    invoke-interface {v5, v12}, Lcefz;->d(I)I

    move-result v5

    :goto_21
    const-wide/high16 v41, 0x3fe0000000000000L    # 0.5

    move v8, v13

    .line 111
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    neg-double v12, v12

    double-to-float v12, v12

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    :goto_22
    if-ge v13, v11, :cond_33

    move/from16 v42, v8

    add-int/lit8 v8, v13, 0x1

    if-ne v5, v13, :cond_2d

    add-int/lit8 v5, v32, 0x1

    move/from16 v43, v13

    iget-object v13, v1, Lbzuv;->i:Lcefz;

    .line 112
    invoke-interface {v13}, Lcefz;->size()I

    move-result v13

    if-ge v5, v13, :cond_2c

    iget-object v13, v1, Lbzuv;->i:Lcefz;

    .line 113
    invoke-interface {v13, v5}, Lcefz;->d(I)I

    move-result v13

    goto :goto_23

    :cond_2c
    const v13, -0x1e240

    :goto_23
    move/from16 v32, v5

    move v5, v13

    const/4 v13, 0x0

    goto :goto_24

    :cond_2d
    move/from16 v43, v13

    const/4 v13, 0x1

    :goto_24
    if-eq v8, v11, :cond_2f

    if-ne v8, v4, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v44, v39

    move/from16 v39, v5

    move/from16 v5, v44

    move/from16 v44, v41

    move/from16 v41, v8

    goto :goto_27

    :cond_2f
    :goto_25
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v5

    iget-object v5, v1, Lbzuv;->d:Lcefz;

    .line 114
    invoke-interface {v5}, Lcefz;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    iget-object v5, v1, Lbzuv;->d:Lcefz;

    .line 115
    invoke-interface {v5, v4}, Lcefz;->d(I)I

    move-result v5

    goto :goto_26

    :cond_30
    const v5, -0x1e240

    :goto_26
    move/from16 v44, v5

    move v5, v4

    move/from16 v4, v44

    move/from16 v44, v8

    :goto_27
    if-nez v13, :cond_31

    move-object/from16 v45, v1

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v43, v8

    move/from16 v48, v11

    move/from16 v41, v12

    move-object/from16 v50, v14

    move/from16 v14, v42

    const/16 v30, 0x2

    move/from16 v42, v6

    goto/16 :goto_29

    :cond_31
    neg-float v13, v12

    move-object/from16 v45, v1

    iget v1, v9, Lcjhf;->b:I

    div-int v1, v1, v37

    add-int v43, v43, v43

    move/from16 v46, v4

    .line 116
    aget v4, v36, v43

    const/16 v16, 0x1

    add-int/lit8 v43, v43, 0x1

    move/from16 v47, v5

    .line 117
    aget v5, v36, v43

    add-int v41, v41, v41

    move/from16 v43, v8

    .line 118
    aget v8, v36, v41

    add-int/lit8 v41, v41, 0x1

    move/from16 v48, v11

    .line 119
    aget v11, v36, v41

    move/from16 v41, v12

    sub-int v12, v8, v4

    move/from16 v49, v13

    sub-int v13, v11, v5

    int-to-float v13, v13

    int-to-float v12, v12

    mul-float v50, v12, v12

    mul-float v51, v13, v13

    move/from16 v52, v13

    add-float v13, v50, v51

    move-object/from16 v50, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    div-float v14, v52, v13

    mul-float v14, v14, v41

    neg-float v12, v12

    div-float/2addr v12, v13

    mul-float v12, v12, v49

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v12, v13

    const v13, 0x3f333333    # 0.7f

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v13, v12

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    shl-int/lit8 v13, v13, 0x8

    or-int v13, v34, v13

    mul-float/2addr v12, v14

    float-to-int v12, v12

    shl-int/lit8 v12, v12, 0x8

    or-int v12, v34, v12

    const/4 v14, 0x6

    if-le v6, v14, :cond_32

    move/from16 v14, v42

    move/from16 v42, v6

    int-to-float v6, v14

    int-to-float v8, v8

    move/from16 v49, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 120
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    int-to-float v6, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 121
    invoke-virtual {v9, v11}, Lcjea;->c(I)Z

    int-to-float v11, v3

    move/from16 v51, v6

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 122
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    .line 123
    invoke-virtual {v9, v13}, Lcjea;->c(I)Z

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 124
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 125
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 126
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    .line 127
    invoke-virtual {v9, v12}, Lcjea;->c(I)Z

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 128
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 129
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 130
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    .line 131
    invoke-virtual {v9, v13}, Lcjea;->c(I)Z

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 132
    invoke-virtual {v9, v4}, Lcjea;->c(I)Z

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 133
    invoke-virtual {v9, v4}, Lcjea;->c(I)Z

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 134
    invoke-virtual {v9, v4}, Lcjea;->c(I)Z

    .line 135
    invoke-virtual {v9, v12}, Lcjea;->c(I)Z

    goto :goto_28

    :cond_32
    move/from16 v14, v42

    move/from16 v42, v6

    shl-int/lit8 v5, v5, 0x10

    int-to-char v4, v4

    shl-int/lit8 v6, v11, 0x10

    int-to-char v8, v8

    or-int/2addr v6, v8

    .line 136
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    .line 137
    invoke-virtual {v9, v3}, Lcjea;->c(I)Z

    .line 138
    invoke-virtual {v9, v13}, Lcjea;->c(I)Z

    .line 139
    invoke-virtual {v9, v6}, Lcjea;->c(I)Z

    .line 140
    invoke-virtual {v9, v14}, Lcjea;->c(I)Z

    .line 141
    invoke-virtual {v9, v12}, Lcjea;->c(I)Z

    or-int/2addr v4, v5

    .line 142
    invoke-virtual {v9, v4}, Lcjea;->c(I)Z

    .line 143
    invoke-virtual {v9, v3}, Lcjea;->c(I)Z

    .line 144
    invoke-virtual {v9, v13}, Lcjea;->c(I)Z

    .line 145
    invoke-virtual {v9, v4}, Lcjea;->c(I)Z

    .line 146
    invoke-virtual {v9, v14}, Lcjea;->c(I)Z

    .line 147
    invoke-virtual {v9, v12}, Lcjea;->c(I)Z

    :goto_28
    add-int/lit8 v4, v1, 0x1

    int-to-short v4, v4

    .line 148
    invoke-virtual {v7, v4}, Lcjzt;->i(S)V

    int-to-short v4, v1

    .line 149
    invoke-virtual {v7, v4}, Lcjzt;->i(S)V

    add-int/lit8 v5, v1, 0x3

    int-to-short v5, v5

    .line 150
    invoke-virtual {v7, v5}, Lcjzt;->i(S)V

    .line 151
    invoke-virtual {v7, v5}, Lcjzt;->i(S)V

    .line 152
    invoke-virtual {v7, v4}, Lcjzt;->i(S)V

    const/16 v30, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    .line 153
    invoke-virtual {v7, v1}, Lcjzt;->i(S)V

    :goto_29
    move v8, v14

    move/from16 v5, v39

    move/from16 v12, v41

    move/from16 v6, v42

    move/from16 v13, v43

    move/from16 v41, v44

    move-object/from16 v1, v45

    move/from16 v4, v46

    move/from16 v39, v47

    move/from16 v11, v48

    move-object/from16 v14, v50

    goto/16 :goto_22

    :cond_33
    const/16 v30, 0x2

    move-object v11, v7

    move-object/from16 v3, v31

    move/from16 v12, v33

    move/from16 v4, v35

    move-object/from16 v5, v38

    move-object/from16 v8, v40

    const/4 v1, 0x3

    move-object/from16 v7, p9

    goto/16 :goto_18

    :catch_1
    :cond_34
    :goto_2a
    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    :goto_2b
    move-object/from16 v50, v14

    const/16 v30, 0x2

    goto :goto_2d

    :catch_2
    move/from16 v35, v4

    goto :goto_2a

    :catch_3
    move/from16 v35, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    move/from16 v30, v12

    move-object/from16 v50, v14

    goto :goto_2d

    :catch_4
    move/from16 v35, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    goto :goto_2c

    :catch_5
    move/from16 v35, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v40, v8

    move-object/from16 v32, v11

    :goto_2c
    move/from16 v33, v12

    goto :goto_2b

    :goto_2d
    move-object/from16 v7, p9

    move-object/from16 v3, v31

    move-object/from16 v11, v32

    move/from16 v12, v33

    move/from16 v4, v35

    move-object/from16 v5, v38

    move-object/from16 v8, v40

    move/from16 v6, v42

    move-object/from16 v14, v50

    const/4 v1, 0x3

    goto/16 :goto_18

    :cond_35
    move-object/from16 v50, v14

    if-nez v25, :cond_37

    .line 154
    iget-object v1, v15, Lbzwd;->c:Lcegi;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzsr;

    iget v4, v10, Lbglg;->a:I

    iget-object v3, v3, Lbzsr;->b:Lbzuv;

    if-nez v3, :cond_36

    .line 156
    sget-object v3, Lbzuv;->a:Lbzuv;

    :cond_36
    iget v3, v3, Lbzuv;->f:I

    add-int/2addr v4, v3

    iput v4, v10, Lbglg;->a:I

    goto :goto_2e

    :cond_37
    move-object/from16 v1, p5

    move-object/from16 v3, p10

    move/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v7, v29

    move-object/from16 v14, v50

    goto/16 :goto_4

    :cond_38
    :goto_2f
    move-object/from16 v1, p5

    move-object/from16 v3, p10

    move/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v7, v29

    goto/16 :goto_4

    :cond_39
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v50, v14

    .line 157
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v1, :cond_3a

    move-object/from16 v13, v23

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lcjhf;

    iget v4, v10, Lbglg;->b:I

    iget v3, v3, Lcjhf;->b:I

    add-int/2addr v4, v3

    iput v4, v10, Lbglg;->b:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_3a
    move-object/from16 v13, v23

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v1, :cond_3b

    move-object/from16 v14, v50

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 159
    check-cast v3, Lckah;

    iget v4, v10, Lbglg;->c:I

    iget v3, v3, Lckah;->b:I

    add-int/2addr v4, v3

    iput v4, v10, Lbglg;->c:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_3b
    move-object/from16 v14, v50

    iget-object v1, v0, Lbgpb;->a:Lbgoz;

    invoke-virtual {v0}, Lbgpb;->a()I

    move-result v0

    const/16 v16, 0x1

    shl-int v3, v16, v0

    .line 160
    sget v4, Lbgyt;->m:I

    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v10

    const/4 v12, 0x0

    :goto_32
    iget v10, v1, Lbgoz;->c:I

    iget v9, v1, Lbgoz;->b:I

    int-to-float v6, v3

    const/4 v7, 0x6

    if-le v0, v7, :cond_3c

    move/from16 v24, v16

    goto :goto_33

    :cond_3c
    const/16 v24, 0x0

    :goto_33
    const/high16 v8, 0x41800000    # 16.0f

    div-float v19, v8, v6

    if-ge v12, v4, :cond_3e

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Lcjhf;

    .line 163
    invoke-virtual {v6}, Lcjhf;->isEmpty()Z

    move-result v6

    add-int/lit8 v12, v12, 0x1

    if-nez v6, :cond_3d

    new-instance v8, Lbgys;

    const/16 v16, 0x0

    move-object/from16 v15, p4

    move-object/from16 v18, p7

    move-object/from16 v26, v5

    move/from16 v12, v19

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    move/from16 v17, v24

    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v8 .. v18}, Lbgys;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbgyu;ZZLbhbq;)V

    .line 165
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_3d
    move-object/from16 v26, v5

    move-object/from16 v6, v21

    goto :goto_32

    :cond_3e
    move-object/from16 v26, v5

    move-object/from16 v6, v21

    move-object/from16 v21, v22

    const/4 v5, 0x0

    .line 166
    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v15, v5

    :cond_3f
    if-ge v15, v0, :cond_40

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcjhf;

    .line 168
    invoke-virtual {v1}, Lcjhf;->isEmpty()Z

    move-result v1

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_3f

    new-instance v15, Lbgys;

    const/16 v23, 0x1

    move-object/from16 v22, p4

    move-object/from16 v25, p7

    move-object/from16 v20, v6

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    .line 169
    invoke-direct/range {v15 .. v25}, Lbgys;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lbgyu;ZZLbhbq;)V

    .line 170
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    return-object v26
.end method

.method public static c(Lbgnn;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->r:Lbgox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbgox;->i:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x40333333    # 2.8f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lbevb;->e(Lbgnn;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static d(ILbgiq;F)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    iget v0, p1, Lbgiq;->d:F

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    iget v0, p1, Lbgiq;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p1, p1, Lbgiq;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x42000000    # 32.0f

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public static e(Lbgnn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgnn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbgnn;->r:Lbgox;

    .line 8
    .line 9
    iget p0, p0, Lbgox;->g:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lbevb;->f(Lbgnn;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    ushr-int/lit8 v0, p0, 0x18

    .line 17
    .line 18
    ushr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    ushr-int/lit8 v2, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x4d

    .line 29
    .line 30
    mul-int/lit16 v2, v2, 0x97

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 p0, p0, 0x1c

    .line 34
    .line 35
    add-int/2addr v1, p0

    .line 36
    shr-int/lit8 p0, v1, 0x8

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0xa0

    .line 39
    .line 40
    div-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    const/16 v1, 0xc0

    .line 45
    .line 46
    if-lt p0, v1, :cond_1

    .line 47
    .line 48
    const p0, 0x808080

    .line 49
    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    const p0, 0xffffff

    .line 54
    .line 55
    .line 56
    or-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public static f(Lbgnn;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgnn;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9197a9

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbgnn;->r:Lbgox;

    .line 11
    .line 12
    iget p0, p0, Lbgox;->f:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return p0
.end method

.method public static g(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lbgox;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Lbgox;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lbgox;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const-string p0, "sans-serif-light"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "google-sans-light"

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lbgox;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    const-string p0, "google-sans-medium"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 47
    .line 48
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :catch_0
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const-string p0, "google-sans"

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_6
    if-nez v0, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_7
    return-object v0
.end method

.method public static h(IZ)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lbgox;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p0, Lbgox;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p0, Lbgox;->c:I

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget p1, Lbgox;->b:I

    .line 25
    .line 26
    or-int/2addr p0, p1

    .line 27
    :cond_3
    return p0
.end method
