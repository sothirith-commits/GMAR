.class public final Lbaet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaee;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field private final i:Landroid/content/res/Resources;

.field private final j:Lawad;

.field private final k:Z

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GUIDED_DINING_MEAL_TYPE"

    .line 3
    .line 4
    const-string v1, "GUIDED_DINING_PRICE_RANGE"

    .line 5
    .line 6
    const-string v2, "GUIDED_DINING_MODE"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbaet;->g:Ljava/util/Set;

    .line 17
    .line 18
    const-string v0, "GUIDED_DINING_SERVICE_ASPECT"

    .line 19
    .line 20
    const-string v1, "GUIDED_DINING_ATMOSPHERE_ASPECT"

    .line 21
    .line 22
    const-string v2, "GUIDED_DINING_FOOD_ASPECT"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbaet;->h:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lawad;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, Lbaet;->i:Landroid/content/res/Resources;

    move-object/from16 v0, p2

    iput-object v0, v2, Lbaet;->j:Lawad;

    move/from16 v1, p4

    iput-boolean v1, v2, Lbaet;->k:Z

    move/from16 v1, p5

    iput-boolean v1, v2, Lbaet;->a:Z

    invoke-interface {v0}, Lawad;->cg()Lcgee;

    move-result-object v0

    check-cast v0, Lcfss;

    iget-object v1, v0, Lcfss;->c:Laxsk;

    iget-object v3, v0, Lcfss;->b:Laxsj;

    const/16 v4, 0x21

    .line 2
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    move-result-object v3

    invoke-virtual {v3, v1}, Laxsj;->c(Laxsk;)V

    .line 3
    iget-object v0, v0, Lcfss;->a:Lcged;

    iget-boolean v0, v0, Lcged;->o:Z

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/16 v7, 0xa

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lccgp;

    iget-object v5, v4, Lccgp;->e:Lccgq;

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Lccgq;->a:Lccgq;

    :cond_0
    iget-object v5, v5, Lccgq;->b:Ljava/lang/String;

    sget-object v8, Lbaet;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v4}, Lcaks;->k(ILcmvf;)V

    .line 12
    invoke-static {v4}, Lcaks;->g(Lcmvf;)Lccgp;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_1
    sget-object v8, Lbaet;->h:Ljava/util/Set;

    .line 14
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v6, v4}, Lcaks;->k(ILcmvf;)V

    .line 18
    invoke-static {v4}, Lcaks;->g(Lcmvf;)Lccgp;

    move-result-object v4

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v3, p3

    move-object v0, v3

    .line 20
    :cond_4
    iput-object v0, v2, Lbaet;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lccgp;

    .line 23
    invoke-static {v5}, Lbadx;->p(Lccgp;)I

    move-result v5

    if-ne v5, v8, :cond_5

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-static {v3, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lccgp;

    iget v5, v4, Lccgp;->c:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eq v5, v1, :cond_e

    if-ne v5, v10, :cond_8

    iget-object v5, v4, Lccgp;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Lccgf;

    goto :goto_4

    .line 29
    :cond_8
    sget-object v5, Lccgf;->a:Lccgf;

    .line 30
    :goto_4
    iget v5, v5, Lccgf;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_b

    new-instance v5, Lbaea;

    iget v9, v4, Lccgp;->c:I

    if-ne v9, v10, :cond_9

    iget-object v11, v4, Lccgp;->d:Ljava/lang/Object;

    .line 31
    check-cast v11, Lccgf;

    goto :goto_5

    .line 32
    :cond_9
    sget-object v11, Lccgf;->a:Lccgf;

    .line 33
    :goto_5
    iget-object v11, v11, Lccgf;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    iget-object v9, v4, Lccgp;->d:Ljava/lang/Object;

    .line 35
    check-cast v9, Lccgf;

    goto :goto_6

    .line 36
    :cond_a
    sget-object v9, Lccgf;->a:Lccgf;

    .line 37
    :goto_6
    iget-object v9, v9, Lccgf;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lccgp;->l:Z

    iget-boolean v10, v2, Lbaet;->a:Z

    invoke-direct {v5, v11, v9, v4, v10}, Lbaea;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    invoke-static {v5}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_c

    :cond_b
    iget v5, v4, Lccgp;->c:I

    if-ne v5, v9, :cond_d

    if-ne v5, v9, :cond_c

    iget-object v5, v4, Lccgp;->d:Ljava/lang/Object;

    .line 40
    check-cast v5, Lccgl;

    goto :goto_7

    .line 41
    :cond_c
    sget-object v5, Lccgl;->a:Lccgl;

    .line 42
    :goto_7
    iget v5, v5, Lccgl;->c:I

    new-instance v9, Lbaea;

    iget-object v10, v4, Lccgp;->i:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lbaet;->i:Landroid/content/res/Resources;

    iget-object v13, v4, Lccgp;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v13, v15, v11

    aput-object v14, v15, v8

    const v11, 0x7f1200fd

    .line 44
    invoke-virtual {v12, v11, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lccgp;->l:Z

    iget-boolean v11, v2, Lbaet;->a:Z

    invoke-direct {v9, v10, v5, v4, v11}, Lbaea;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    invoke-static {v9}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    .line 47
    :cond_d
    sget-object v4, Lcuci;->a:Lcuci;

    goto :goto_c

    .line 48
    :cond_e
    :goto_8
    invoke-static {v4}, Lbadx;->e(Lccgp;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    .line 49
    invoke-static {v5, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lccgh;

    new-instance v12, Lbaea;

    iget-object v13, v10, Lccgh;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lccgh;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v4, Lccgp;->l:Z

    if-nez v15, :cond_10

    iget-boolean v10, v10, Lccgh;->h:Z

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move v10, v11

    goto :goto_b

    :cond_10
    :goto_a
    move v10, v8

    :goto_b
    iget-boolean v15, v2, Lbaet;->a:Z

    invoke-direct {v12, v13, v14, v10, v15}, Lbaea;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v4, v9

    .line 55
    :goto_c
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 56
    :cond_12
    invoke-static {v0}, Lcucg;->ag(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lbaet;->c:Ljava/util/List;

    iget-boolean v0, v2, Lbaet;->a:Z

    if-nez v0, :cond_13

    sget-object v0, Lcuci;->a:Lcuci;

    goto :goto_f

    .line 57
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lbaet;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lccgp;

    .line 61
    invoke-static {v5}, Lbadx;->m(Lccgp;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget v5, v5, Lccgp;->c:I

    if-ne v5, v9, :cond_14

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 63
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    move-object v3, v0

    check-cast v3, Lccgp;

    new-instance v13, Layto;

    const/16 v0, 0x11

    invoke-direct {v13, v0}, Layto;-><init>(I)V

    new-instance v0, Lajcq;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lajcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v3, v13, v0}, Lbaet;->h(Lccgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    .line 65
    :cond_16
    invoke-static {v1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 66
    :goto_f
    iput-object v0, v2, Lbaet;->l:Ljava/util/List;

    iget-boolean v0, v2, Lbaet;->a:Z

    if-nez v0, :cond_17

    sget-object v0, Lcuci;->a:Lcuci;

    goto/16 :goto_13

    .line 67
    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const/16 v5, 0x2b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    const-string v3, ""

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lbaet;->g(Lbaet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbaeg;

    move-result-object v13

    move-object v2, v0

    iget-object v0, v2, Lbaet;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lccgp;

    .line 72
    invoke-static {v4}, Lbadx;->m(Lccgp;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v4, v4, Lccgp;->c:I

    if-ne v4, v9, :cond_19

    goto :goto_10

    .line 73
    :cond_19
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object v5, v4

    check-cast v5, Lccgp;

    .line 78
    invoke-static {v5}, Lbadx;->g(Lccgp;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 80
    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v1, Lcuay;

    invoke-direct {v1, v0, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcuay;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v11

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    move-object v3, v1

    check-cast v3, Lccgp;

    if-eqz v0, :cond_1d

    .line 85
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v14, Layto;

    const/16 v0, 0x12

    invoke-direct {v14, v0}, Layto;-><init>(I)V

    new-instance v0, Lajcq;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lajcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 86
    invoke-static {v3, v14, v0}, Lbaet;->h(Lccgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move v0, v8

    goto :goto_12

    :cond_1e
    move-object v1, v12

    .line 87
    invoke-static {v1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 88
    :goto_13
    iput-object v0, v2, Lbaet;->d:Ljava/util/List;

    iget-object v0, v2, Lbaet;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lccgp;

    iget v4, v4, Lccgp;->c:I

    if-ne v4, v10, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-static {v1, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Lccgp;

    iget v4, v3, Lccgp;->c:I

    if-ne v4, v10, :cond_21

    iget-object v3, v3, Lccgp;->d:Ljava/lang/Object;

    .line 94
    check-cast v3, Lccgf;

    goto :goto_16

    .line 95
    :cond_21
    sget-object v3, Lccgf;->a:Lccgf;

    .line 96
    :goto_16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 97
    :cond_22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    :goto_17
    move v8, v11

    goto :goto_18

    .line 98
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccgf;

    iget v1, v1, Lccgf;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_25

    iget-boolean v0, v2, Lbaet;->a:Z

    if-nez v0, :cond_26

    .line 99
    invoke-virtual {v2}, Lbaet;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_17

    .line 100
    :cond_26
    :goto_18
    iput-boolean v8, v2, Lbaet;->e:Z

    return-void
.end method

.method static synthetic g(Lbaet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbaeg;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    move-object p1, v1

    .line 9
    .line 10
    :cond_0
    new-instance v3, Lbaeg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbaet;->i:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-array v0, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v4

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    const p1, 0x7f141ef2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p0, p5, 0x8

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    move v7, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v7, v4

    .line 44
    .line 45
    :goto_0
    and-int/lit8 p0, p5, 0x2

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, p2

    .line 51
    .line 52
    :goto_1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 53
    .line 54
    new-instance p0, Lbcgd;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 61
    .line 62
    sget-object p2, Lcozc;->bM:Lbybr;

    .line 63
    .line 64
    iput-object p2, p0, Lbcgd;->d:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 68
    move-result-object v6

    .line 69
    move-object v4, p1

    .line 70
    move-object v8, p4

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lbaeg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcgg;ILjava/lang/String;)V

    .line 74
    return-object v3
.end method

.method private static final h(Lccgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbaet;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcugy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v0, p0, Lbaet;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    .line 35
    check-cast v7, Lccgp;

    .line 36
    .line 37
    new-instance v8, Layto;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v0}, Layto;-><init>(I)V

    .line 43
    .line 44
    new-instance v0, Lajcq;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lajcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v0}, Lbaet;->h(Lccgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lcuka;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaet;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaet;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaet;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e(Lccgp;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lccgp;->i:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Lccgp;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lbaet;->i:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbaet;->k:Z

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-ne v1, v4, :cond_4

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lccgp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lccgf;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lccgf;->a:Lccgf;

    .line 25
    .line 26
    :goto_0
    iget p0, p0, Lccgf;->b:I

    .line 27
    and-int/2addr p0, v3

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget p0, p1, Lccgp;->c:I

    .line 32
    .line 33
    if-ne p0, v4, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lccgp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lccgf;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lccgf;->a:Lccgf;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Lccgf;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    iget p0, p1, Lccgp;->c:I

    .line 49
    .line 50
    if-ne p0, v4, :cond_3

    .line 51
    .line 52
    iget-object p0, p1, Lccgp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lccgf;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lccgf;->a:Lccgf;

    .line 58
    .line 59
    :goto_2
    iget-object p0, p0, Lccgf;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1, v2, p0}, Lbadx;->r(Lccgp;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    .line 78
    const p0, 0x7f141ef2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v1, Landroid/text/SpannableString;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 96
    .line 97
    iget-object v0, p1, Lccgp;->i:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v3, v3}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 104
    move-result p0

    .line 105
    .line 106
    iget-object p1, p1, Lccgp;->i:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result p1

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    return-object v1
.end method

.method public final f(Lccgp;Lccgp;)Lbaeg;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lbaet;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbaet;->i:Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lbadx;->r(Lccgp;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget-object v3, p1, Lccgp;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v5, p1, Lccgp;->m:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lbadv;->a:Lbadv;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lbadx;->q(Lccgp;Lkotlin/jvm/functions/Function1;ZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p1, Lccgp;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lccgp;->i:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    .line 61
    iget-boolean p1, p2, Lccgp;->l:Z

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    move-object v2, p0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lbaet;->g(Lbaet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbaeg;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
