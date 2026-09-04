.class public final Lbhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyjm;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbhxw;->c:I

    iput-object p1, p0, Lbhxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhxw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbhxw;->c:I

    iput-object p1, p0, Lbhxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhxw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lbhxw;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcylo;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lcylo;

    iget v4, v3, Lcylo;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_38

    sub-int/2addr v4, v7

    iput v4, v3, Lcylo;->b:I

    goto/16 :goto_1e

    :pswitch_0
    instance-of v3, v2, Lcylj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcylj;

    iget v9, v3, Lcylj;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v3, Lcylj;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcylj;

    invoke-direct {v3, v1, v2}, Lcylj;-><init>(Lbhxw;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lcylj;->a:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v9, v3, Lcylj;->b:I

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_2

    if-ne v9, v4, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcylj;->d:Ljava/lang/Object;

    iget-object v1, v3, Lcylj;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcylj;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcylj;->d:Ljava/lang/Object;

    iput v8, v3, Lcylj;->b:I

    invoke-interface {v1, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_5

    :goto_1
    iput-object v5, v3, Lcylj;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcylj;->d:Ljava/lang/Object;

    iput v4, v3, Lcylj;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    :goto_3
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lcyla;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcyla;

    iget v4, v3, Lcyla;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_6

    sub-int/2addr v4, v7

    iput v4, v3, Lcyla;->b:I

    goto :goto_4

    :cond_6
    new-instance v3, Lcyla;

    invoke-direct {v3, v1, v2}, Lcyla;-><init>(Lbhxw;Lcxwx;)V

    :goto_4
    iget-object v2, v3, Lcyla;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcyla;->b:I

    if-eqz v5, :cond_8

    if-ne v5, v8, :cond_7

    iget-object v0, v3, Lcyla;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcyla;->c:Ljava/lang/Object;

    iput v8, v3, Lcyla;->b:I

    invoke-interface {v2, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    iput-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    new-instance v0, Lcymw;

    invoke-direct {v0, v1}, Lcymw;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    instance-of v3, v2, Lcykt;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcykt;

    iget v9, v3, Lcykt;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_b

    sub-int/2addr v9, v7

    iput v9, v3, Lcykt;->b:I

    goto :goto_6

    :cond_b
    new-instance v3, Lcykt;

    invoke-direct {v3, v1, v2}, Lcykt;-><init>(Lbhxw;Lcxwx;)V

    :goto_6
    iget-object v2, v3, Lcykt;->a:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v9, v3, Lcykt;->b:I

    if-eqz v9, :cond_e

    if-eq v9, v8, :cond_d

    if-ne v9, v4, :cond_c

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v3, Lcykt;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcykt;->c:Ljava/lang/Object;

    iput v8, v3, Lcykt;->b:I

    invoke-interface {v1, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_10

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    :goto_7
    iput-object v5, v3, Lcykt;->c:Ljava/lang/Object;

    iput v4, v3, Lcykt;->b:I

    invoke-interface {v0, v2, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    :goto_9
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lcykh;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lcykh;

    iget v4, v3, Lcykh;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_11

    sub-int/2addr v4, v7

    iput v4, v3, Lcykh;->b:I

    goto :goto_a

    :cond_11
    new-instance v3, Lcykh;

    invoke-direct {v3, v1, v2}, Lcykh;-><init>(Lbhxw;Lcxwx;)V

    :goto_a
    iget-object v2, v3, Lcykh;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcykh;->b:I

    if-eqz v5, :cond_13

    if-ne v5, v8, :cond_12

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    iput v8, v3, Lcykh;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_c
    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iput-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    throw v0

    :pswitch_4
    iget-object v3, v1, Lbhxw;->b:Ljava/lang/Object;

    check-cast v3, Lchfp;

    invoke-virtual {v3, v0}, Lchfp;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Lbhxw;->a:Ljava/lang/Object;

    check-cast v0, Lczuk;

    invoke-virtual {v0, v2}, Lczuk;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lbzte;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lbzte;

    iget v4, v3, Lbzte;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_16

    sub-int/2addr v4, v7

    iput v4, v3, Lbzte;->b:I

    goto :goto_d

    :cond_16
    new-instance v3, Lbzte;

    invoke-direct {v3, v1, v2}, Lbzte;-><init>(Lbhxw;Lcxwx;)V

    :goto_d
    iget-object v2, v3, Lbzte;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbzte;->b:I

    if-eqz v5, :cond_18

    if-ne v5, v8, :cond_17

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    check-cast v0, Lbzry;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    if-nez v0, :cond_19

    new-instance v9, Lbztd;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lbztd;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_e

    :cond_19
    iget v5, v0, Lbzry;->c:I

    new-instance v9, Lbztd;

    check-cast v1, Lbztf;

    invoke-virtual {v1, v5}, Lbztf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v13

    iget v5, v0, Lbzry;->d:I

    invoke-virtual {v1, v5}, Lbztf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v14

    iget v5, v0, Lbzry;->l:I

    invoke-virtual {v1, v5}, Lbztf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v22

    iget-object v1, v0, Lbzry;->r:Ljava/lang/String;

    iget-object v5, v0, Lbzry;->q:Ljava/lang/String;

    iget-object v6, v0, Lbzry;->p:Ljava/lang/String;

    iget-boolean v7, v0, Lbzry;->o:Z

    iget-object v10, v0, Lbzry;->n:Ljava/lang/String;

    iget-object v11, v0, Lbzry;->m:Ljava/lang/String;

    iget-boolean v12, v0, Lbzry;->k:Z

    iget-boolean v15, v0, Lbzry;->j:Z

    iget-boolean v8, v0, Lbzry;->i:Z

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lbzry;->h:Z

    move/from16 v18, v1

    iget-object v1, v0, Lbzry;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbzry;->f:Ljava/lang/String;

    move/from16 v20, v15

    iget-object v15, v0, Lbzry;->e:Ljava/lang/String;

    move/from16 v21, v12

    iget v12, v0, Lbzry;->b:I

    move-object/from16 v23, v11

    iget-boolean v11, v0, Lbzry;->a:Z

    iget v0, v0, Lbzry;->s:I

    move-object/from16 v16, v1

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move/from16 v25, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    move v10, v0

    invoke-direct/range {v9 .. v28}, Lbztd;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_e
    iput v0, v3, Lbzte;->b:I

    invoke-interface {v2, v9, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    instance-of v3, v2, Lbxmm;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lbxmm;

    iget v8, v3, Lbxmm;->c:I

    and-int v9, v8, v7

    if-eqz v9, :cond_1b

    sub-int/2addr v8, v7

    iput v8, v3, Lbxmm;->c:I

    goto :goto_10

    :cond_1b
    new-instance v3, Lbxmm;

    invoke-direct {v3, v1, v2}, Lbxmm;-><init>(Lbhxw;Lcxwx;)V

    :goto_10
    iget-object v2, v3, Lbxmm;->b:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v8, v3, Lbxmm;->c:I

    if-eqz v8, :cond_1e

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1d

    if-ne v8, v4, :cond_1c

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, v3, Lbxmm;->d:Lcxzw;

    iget-object v6, v3, Lbxmm;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v6

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v2, Lcxzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcxzw;->a:Z

    iget-object v6, v1, Lbhxw;->b:Ljava/lang/Object;

    new-instance v8, Lcyw;

    check-cast v6, Lbxmn;

    const/16 v10, 0x14

    invoke-direct {v8, v6, v0, v5, v10}, Lcyw;-><init>(Lbxmn;Ljava/lang/Object;Lcxwx;I)V

    new-instance v10, Lbxml;

    invoke-direct {v10, v2, v6, v0, v5}, Lbxml;-><init>(Lcxzw;Lbxmn;Ljava/lang/Object;Lcxwx;)V

    iput-object v0, v3, Lbxmm;->a:Ljava/lang/Object;

    iput-object v2, v3, Lbxmm;->d:Lcxzw;

    iput v9, v3, Lbxmm;->c:I

    iget-object v6, v6, Lbxmn;->c:Lbyhp;

    invoke-virtual {v6, v8, v10, v3}, Lbyhp;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v7, :cond_20

    :goto_11
    iget-boolean v2, v2, Lcxzw;->a:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lbhxw;->a:Ljava/lang/Object;

    iput-object v5, v3, Lbxmm;->a:Ljava/lang/Object;

    iput-object v5, v3, Lbxmm;->d:Lcxzw;

    iput v4, v3, Lbxmm;->c:I

    invoke-interface {v1, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_20
    :goto_13
    return-object v7

    :pswitch_7
    instance-of v3, v2, Lbrbe;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lbrbe;

    iget v4, v3, Lbrbe;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_21

    sub-int/2addr v4, v7

    iput v4, v3, Lbrbe;->b:I

    goto :goto_14

    :cond_21
    new-instance v3, Lbrbe;

    invoke-direct {v3, v1, v2}, Lbrbe;-><init>(Lbhxw;Lcxwx;)V

    :goto_14
    iget-object v2, v3, Lbrbe;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbrbe;->b:I

    if-eqz v5, :cond_23

    const/4 v9, 0x1

    if-ne v5, v9, :cond_22

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    check-cast v0, Lcreo;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    check-cast v1, Lbrbg;

    invoke-virtual {v1}, Lbrbg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcreo;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrem;

    if-nez v0, :cond_24

    sget-object v0, Lcrem;->a:Lcrem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    if-nez v0, :cond_26

    :cond_25
    sget-object v0, Lcrem;->a:Lcrem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    const/4 v9, 0x1

    iput v9, v3, Lbrbe;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :cond_27
    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    instance-of v3, v2, Lbhyx;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lbhyx;

    iget v4, v3, Lbhyx;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_28

    sub-int/2addr v4, v7

    iput v4, v3, Lbhyx;->b:I

    goto :goto_16

    :cond_28
    new-instance v3, Lbhyx;

    invoke-direct {v3, v1, v2}, Lbhyx;-><init>(Lbhxw;Lcxwx;)V

    :goto_16
    iget-object v2, v3, Lbhyx;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbhyx;->b:I

    if-eqz v5, :cond_2a

    const/4 v9, 0x1

    if-ne v5, v9, :cond_29

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbhyq;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    check-cast v1, Lbhza;

    iget-object v1, v1, Lbhza;->c:Lwkl;

    invoke-interface {v1}, Lwkl;->e()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v9, 0x1

    iput v9, v3, Lbhyx;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    return-object v4

    :cond_2b
    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    instance-of v3, v2, Lbhyj;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lbhyj;

    iget v4, v3, Lbhyj;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v7

    iput v4, v3, Lbhyj;->b:I

    goto :goto_18

    :cond_2c
    new-instance v3, Lbhyj;

    invoke-direct {v3, v1, v2}, Lbhyj;-><init>(Lbhxw;Lcxwx;)V

    :goto_18
    iget-object v2, v3, Lbhyj;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbhyj;->b:I

    if-eqz v5, :cond_2e

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2d

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/accounts/Account;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    invoke-static {v5, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v9, 0x1

    iput v9, v3, Lbhyj;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    return-object v4

    :cond_2f
    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    instance-of v3, v2, Lbfix;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lbfix;

    iget v4, v3, Lbfix;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_30

    sub-int/2addr v4, v7

    iput v4, v3, Lbfix;->b:I

    goto :goto_1a

    :cond_30
    new-instance v3, Lbfix;

    invoke-direct {v3, v1, v2}, Lbfix;-><init>(Lbhxw;Lcxwx;)V

    :goto_1a
    iget-object v2, v3, Lbfix;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbfix;->b:I

    const/4 v9, 0x1

    if-eqz v5, :cond_32

    if-ne v5, v9, :cond_31

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    check-cast v0, Lbfiu;

    iget-object v0, v1, Lbhxw;->b:Ljava/lang/Object;

    iput v9, v3, Lbfix;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    return-object v4

    :cond_33
    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    instance-of v3, v2, Lbhxv;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lbhxv;

    iget v4, v3, Lbhxv;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_34

    sub-int/2addr v4, v7

    iput v4, v3, Lbhxv;->b:I

    goto :goto_1c

    :cond_34
    new-instance v3, Lbhxv;

    invoke-direct {v3, v1, v2}, Lbhxv;-><init>(Lbhxw;Lcxwx;)V

    :goto_1c
    iget-object v2, v3, Lbhxv;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbhxv;->b:I

    if-eqz v5, :cond_36

    const/4 v9, 0x1

    if-ne v5, v9, :cond_35

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/accounts/Account;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    invoke-static {v5, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v9, 0x1

    iput v9, v3, Lbhxv;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    return-object v4

    :cond_37
    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_38
    new-instance v3, Lcylo;

    invoke-direct {v3, v1, v2}, Lcylo;-><init>(Lbhxw;Lcxwx;)V

    :goto_1e
    iget-object v2, v3, Lcylo;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcylo;->b:I

    if-eqz v5, :cond_3a

    const/4 v9, 0x1

    if-ne v5, v9, :cond_39

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhxw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbhxw;->b:Ljava/lang/Object;

    new-instance v5, Lcxvr;

    check-cast v1, Lcxzy;

    iget v6, v1, Lcxzy;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcxzy;->a:I

    if-ltz v6, :cond_3c

    invoke-direct {v5, v6, v0}, Lcxvr;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    iput v9, v3, Lcylo;->b:I

    invoke-interface {v2, v5, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    return-object v4

    :cond_3b
    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
