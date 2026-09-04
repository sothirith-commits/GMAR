.class public final synthetic Lbbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbbax;

.field public final synthetic b:Z

.field public final synthetic c:Lcgez;


# direct methods
.method public synthetic constructor <init>(Lbbax;ZLcgez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbap;->a:Lbbax;

    iput-boolean p2, p0, Lbbap;->b:Z

    iput-object p3, p0, Lbbap;->c:Lcgez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcqyo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqzv;->a:Lcqzv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbbap;->c:Lcgez;

    iget-object v4, v3, Lcgez;->c:Lcgey;

    if-nez v4, :cond_0

    sget-object v4, Lcgey;->a:Lcgey;

    :cond_0
    iget-object v4, v4, Lcgey;->d:Lcged;

    if-nez v4, :cond_1

    sget-object v4, Lcged;->a:Lcged;

    :cond_1
    iget-boolean v5, v0, Lbbap;->b:Z

    iget-object v0, v0, Lbbap;->a:Lbbax;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v8, v0, Lbbax;->o:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lbbax;->p:Lcram;

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    iget-object v9, v0, Lbbax;->l:Lchqe;

    goto/16 :goto_2

    :cond_3
    iget-object v9, v0, Lbbax;->l:Lchqe;

    if-nez v9, :cond_d

    iget-object v9, v3, Lcgez;->c:Lcgey;

    if-nez v9, :cond_4

    sget-object v10, Lcgey;->a:Lcgey;

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    iget-object v10, v10, Lcgey;->c:Lcged;

    if-nez v10, :cond_5

    sget-object v10, Lcged;->a:Lcged;

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_6

    sget-object v9, Lcgey;->a:Lcgey;

    :cond_6
    iget-object v9, v9, Lcgey;->d:Lcged;

    if-nez v9, :cond_7

    sget-object v9, Lcged;->a:Lcged;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    if-eqz v11, :cond_c

    sget-object v12, Lchqf;->a:Lchqf;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lcged;->c:Lcfyz;

    if-nez v14, :cond_8

    sget-object v14, Lcfyz;->a:Lcfyz;

    :cond_8
    iget-wide v14, v14, Lcfyz;->c:D

    invoke-static {v14, v15, v13}, Lchdy;->c(DLcqri;)V

    iget-object v14, v10, Lcged;->c:Lcfyz;

    if-nez v14, :cond_9

    sget-object v14, Lcfyz;->a:Lcfyz;

    :cond_9
    iget-wide v14, v14, Lcfyz;->d:D

    invoke-static {v14, v15, v13}, Lchdy;->d(DLcqri;)V

    iget-wide v14, v10, Lcged;->d:D

    invoke-static {v14, v15, v13}, Lchdy;->b(DLcqri;)V

    invoke-static {v13}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v10

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcged;->c:Lcfyz;

    if-nez v13, :cond_a

    sget-object v13, Lcfyz;->a:Lcfyz;

    :cond_a
    iget-wide v13, v13, Lcfyz;->c:D

    invoke-static {v13, v14, v12}, Lchdy;->c(DLcqri;)V

    iget-object v13, v9, Lcged;->c:Lcfyz;

    if-nez v13, :cond_b

    sget-object v13, Lcfyz;->a:Lcfyz;

    :cond_b
    iget-wide v13, v13, Lcfyz;->d:D

    invoke-static {v13, v14, v12}, Lchdy;->d(DLcqri;)V

    iget-wide v13, v9, Lcged;->d:D

    invoke-static {v13, v14, v12}, Lchdy;->b(DLcqri;)V

    invoke-static {v12}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v9

    iget v12, v3, Lcgez;->d:F

    float-to-double v12, v12

    invoke-virtual {v11, v10, v9, v12, v13}, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;->a(Lchqf;Lchqf;D)Lchqe;

    move-result-object v9

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lbbax;->g()Lcrbj;

    move-result-object v10

    invoke-virtual {v0}, Lbbax;->f()Lcrbi;

    move-result-object v11

    sget-object v12, Lcqzk;->a:Lcqzk;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcrcy;->a:Lcrcy;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_e

    invoke-static {v9, v13}, Lcpji;->f(Lchqe;Lcqri;)V

    :cond_e
    sget-object v9, Lcqyj;->a:Lcqyj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v0, Lbbax;->C:I

    invoke-static {v14}, Lbcgz;->bu(I)I

    move-result v15

    invoke-static {v15, v9}, Lcpjb;->c(ILcqri;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v15, 0x4

    if-ne v14, v15, :cond_f

    sget-object v14, Lpku;->b:Lpku;

    iget v14, v14, Lpku;->g:F

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v14, v14, v16

    sub-float v14, p0, v14

    goto :goto_3

    :cond_f
    move/from16 v14, p0

    :goto_3
    invoke-static {v14, v9}, Lcpjb;->b(FLcqri;)V

    invoke-static {v9}, Lcpjb;->a(Lcqri;)Lcqyj;

    move-result-object v9

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrcy;

    iput-object v9, v14, Lcrcy;->l:Lcqyj;

    iget v9, v14, Lcrcy;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v14, Lcrcy;->b:I

    iget-object v9, v0, Lbbax;->q:Lbban;

    iget-boolean v14, v9, Lbban;->c:Z

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    move/from16 p0, v15

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrcy;

    iget v7, v15, Lcrcy;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v15, Lcrcy;->b:I

    iput-boolean v14, v15, Lcrcy;->m:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_13

    sget-object v14, Lcrcx;->a:Lcrcx;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_10

    iget-object v8, v0, Lbbax;->p:Lcram;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrcx;

    iput-object v8, v15, Lcrcx;->c:Ljava/lang/Object;

    iput v7, v15, Lcrcx;->b:I

    goto :goto_4

    :cond_10
    iget-object v8, v0, Lbbax;->m:Lcfog;

    if-eqz v8, :cond_11

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrcx;

    iput-object v8, v15, Lcrcx;->c:Ljava/lang/Object;

    iput v6, v15, Lcrcx;->b:I

    goto :goto_4

    :cond_11
    iget-object v8, v0, Lbbax;->n:Lcral;

    if-eqz v8, :cond_12

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrcx;

    iput-object v8, v15, Lcrcx;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v15, Lcrcx;->b:I

    goto :goto_4

    :cond_12
    sget-object v8, Lbbax;->a:Lcbka;

    invoke-virtual {v8}, Lcbjq;->b()Lcbko;

    move-result-object v8

    const/16 v15, 0x1f48

    invoke-interface {v8, v15}, Lcbko;->L(I)Lcbko;

    move-result-object v8

    check-cast v8, Lcbjx;

    const-string v15, "UIV: One of photoMetadata, photoId, or photoByLatLng must be set in StreetViewInitialState."

    invoke-interface {v8, v15}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcrcx;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrcy;

    iput-object v8, v14, Lcrcy;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v14, Lcrcy;->c:I

    goto :goto_5

    :cond_13
    sget-object v8, Lcrcv;->a:Lcrcv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpji;->i(Lcqri;)Lcrcv;

    move-result-object v8

    invoke-static {v8, v13}, Lcpji;->b(Lcrcv;Lcqri;)V

    :goto_5
    iget-object v8, v9, Lbban;->e:Lcrab;

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrcy;

    iput-object v8, v9, Lcrcy;->o:Lcrab;

    iget v8, v9, Lcrcy;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lcrcy;->b:I

    :cond_14
    invoke-static {v10, v13}, Lcpji;->h(Lcrbj;Lcqri;)V

    invoke-static {v11, v13}, Lcpji;->g(Lcrbi;Lcqri;)V

    sget-object v8, Lcraa;->a:Lcraa;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbbax;->f:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v10

    check-cast v10, Lcjre;

    iget-object v10, v10, Lcjre;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lcpje;->d(Ljava/lang/String;Lcqri;)V

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjre;

    iget-object v9, v9, Lcjre;->x:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcpje;->b(Ljava/lang/String;Lcqri;)V

    iget-object v9, v0, Lbbax;->g:Lbbub;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lclxj;

    iget-object v9, v9, Lclxj;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcpje;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {v8}, Lcpje;->a(Lcqri;)Lcraa;

    move-result-object v8

    invoke-static {v8, v13}, Lcpji;->e(Lcraa;Lcqri;)V

    sget-object v8, Lcqzz;->a:Lcqzz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_15

    const v5, 0x46c35000    # 25000.0f

    goto :goto_6

    :cond_15
    iget-object v5, v3, Lcgez;->c:Lcgey;

    if-nez v5, :cond_16

    sget-object v5, Lcgey;->a:Lcgey;

    :cond_16
    iget v5, v5, Lcgey;->e:F

    :goto_6
    invoke-static {v5, v8}, Lcpje;->f(FLcqri;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqzz;

    iget v9, v5, Lcqzz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcqzz;->b:I

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcqzz;->e:Z

    iget-object v3, v3, Lcgez;->c:Lcgey;

    if-nez v3, :cond_17

    sget-object v3, Lcgey;->a:Lcgey;

    :cond_17
    iget v3, v3, Lcgey;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_1a

    sget-object v3, Lchqf;->a:Lchqf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcged;->c:Lcfyz;

    if-nez v5, :cond_18

    sget-object v5, Lcfyz;->a:Lcfyz;

    :cond_18
    iget-wide v9, v5, Lcfyz;->c:D

    invoke-static {v9, v10, v3}, Lchdy;->c(DLcqri;)V

    iget-object v5, v4, Lcged;->c:Lcfyz;

    if-nez v5, :cond_19

    sget-object v5, Lcfyz;->a:Lcfyz;

    :cond_19
    iget-wide v9, v5, Lcfyz;->d:D

    invoke-static {v9, v10, v3}, Lchdy;->d(DLcqri;)V

    iget-wide v4, v4, Lcged;->d:D

    invoke-static {v4, v5, v3}, Lchdy;->b(DLcqri;)V

    invoke-static {v3}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v3

    invoke-static {v3, v8}, Lcpje;->g(Lchqf;Lcqri;)V

    :cond_1a
    invoke-static {v8}, Lcpje;->e(Lcqri;)Lcqzz;

    move-result-object v3

    invoke-static {v3, v13}, Lcpji;->d(Lcqzz;Lcqri;)V

    invoke-virtual {v0}, Lbbax;->e()Lcqyn;

    move-result-object v3

    invoke-static {v3, v13}, Lcpji;->c(Lcqyn;Lcqri;)V

    sget-object v3, Lcqyu;->a:Lcqyu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyu;

    iget v5, v4, Lcqyu;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcqyu;->b:I

    const/4 v9, 0x0

    iput-boolean v9, v4, Lcqyu;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqyu;

    iget v5, v4, Lcqyu;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lcqyu;->b:I

    iput-boolean v9, v4, Lcqyu;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcqyu;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrcy;

    iput-object v3, v4, Lcrcy;->i:Lcqyu;

    iget v3, v4, Lcrcy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcrcy;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrcy;

    iput-object v1, v3, Lcrcy;->n:Lcqyo;

    iget v1, v3, Lcrcy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lcrcy;->b:I

    invoke-static {v13}, Lcpji;->a(Lcqri;)Lcrcy;

    move-result-object v1

    invoke-static {v1, v12}, Lcpjd;->b(Lcrcy;Lcqri;)V

    invoke-static {v12}, Lcpjd;->a(Lcqri;)Lcqzk;

    move-result-object v1

    invoke-static {v1, v2}, Lcpjd;->d(Lcqzk;Lcqri;)V

    invoke-static {v2}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbax;->n(Lcqzv;)V

    iput-boolean v6, v0, Lbbax;->v:Z

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
