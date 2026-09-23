.class public final Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luiz;Lacne;D)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "RouteGuiderJni"

    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2

    :try_start_0
    const-string v3, "RouteGuiderJni.serializeTripProto"

    .line 2
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 3
    :try_start_1
    sget-object v4, Lbyoj;->a:Lbyoj;

    .line 4
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    check-cast v4, Lbvvm;

    iget-wide v5, v0, Luiz;->Y:J

    .line 5
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lbvvm;->instance:Lcefq;

    .line 6
    check-cast v7, Lbyoj;

    iget v8, v7, Lbyoj;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lbyoj;->b:I

    iput-wide v5, v7, Lbyoj;->i:J

    iget-object v5, v0, Luiz;->Z:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 8
    check-cast v6, Lbyoj;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbyoj;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lbyoj;->b:I

    iput-object v5, v6, Lbyoj;->j:Ljava/lang/String;

    iget-object v5, v0, Luiz;->j:Lcbuw;

    .line 10
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 11
    check-cast v6, Lbyoj;

    iget v5, v5, Lcbuw;->k:I

    iput v5, v6, Lbyoj;->c:I

    iget v5, v6, Lbyoj;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lbyoj;->b:I

    .line 12
    invoke-virtual {v0}, Luiz;->au()Z

    move-result v5

    .line 13
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 14
    check-cast v6, Lbyoj;

    iget v8, v6, Lbyoj;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Lbyoj;->b:I

    iput-boolean v5, v6, Lbyoj;->d:Z

    .line 15
    invoke-virtual {v0}, Luiz;->o()I

    move-result v5

    if-ne v5, v9, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lbvvm;->instance:Lcefq;

    .line 17
    check-cast v8, Lbyoj;

    iget v10, v8, Lbyoj;->b:I

    const v11, 0x8000

    or-int/2addr v10, v11

    iput v10, v8, Lbyoj;->b:I

    iput-boolean v5, v8, Lbyoj;->t:Z

    .line 18
    invoke-virtual {v0}, Luiz;->F()Lbfla;

    move-result-object v5

    invoke-virtual {v5}, Lbfla;->c()Lbfkr;

    move-result-object v5

    invoke-virtual {v5}, Lbfkr;->t()Lcasw;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lbvvm;->instance:Lcefq;

    .line 20
    check-cast v8, Lbyoj;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lbyoj;->f:Lcasw;

    iget v5, v8, Lbyoj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lbyoj;->b:I

    iget v5, v0, Luiz;->n:I

    .line 22
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lbvvm;->instance:Lcefq;

    .line 23
    check-cast v8, Lbyoj;

    iget v10, v8, Lbyoj;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v8, Lbyoj;->b:I

    iput v5, v8, Lbyoj;->e:I

    .line 24
    invoke-virtual {v0}, Luiz;->aD()[Lujj;

    move-result-object v5

    iget-object v8, v0, Luiz;->j:Lcbuw;

    new-instance v10, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v12, v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v15, v5, v13

    .line 27
    sget-object v16, Lbyoh;->a:Lbyoh;

    move/from16 v17, v11

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    move-result-object v11

    iget v6, v15, Lujj;->k:I

    .line 29
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 30
    check-cast v14, Lbyoh;

    move/from16 v19, v9

    iget v9, v14, Lbyoh;->b:I

    or-int/2addr v9, v7

    iput v9, v14, Lbyoh;->b:I

    iput v6, v14, Lbyoh;->c:I

    iget v6, v15, Lujj;->i:I

    .line 31
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v9, Lbyoh;

    iget v14, v9, Lbyoh;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v9, Lbyoh;->b:I

    iput v6, v9, Lbyoh;->d:I

    iget v6, v15, Lujj;->l:I

    .line 33
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v9, Lbyoh;

    iget v14, v9, Lbyoh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lbyoh;->b:I

    iput v6, v9, Lbyoh;->e:I

    iget-object v6, v15, Lujj;->d:Lbuog;

    .line 35
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v9, Lbyoh;

    iget v6, v6, Lbuog;->F:I

    iput v6, v9, Lbyoh;->g:I

    iget v6, v9, Lbyoh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v9, Lbyoh;->b:I

    iget-object v6, v15, Lujj;->n:Lj$/time/Duration;

    move-object v14, v8

    .line 37
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v7

    long-to-int v6, v7

    .line 38
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 39
    check-cast v7, Lbyoh;

    iget v8, v7, Lbyoh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lbyoh;->b:I

    iput v6, v7, Lbyoh;->h:I

    iget-object v6, v15, Lujj;->e:Lcaxo;

    .line 40
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v7, Lbyoh;

    iget v6, v6, Lcaxo;->d:I

    iput v6, v7, Lbyoh;->j:I

    iget v6, v7, Lbyoh;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lbyoh;->b:I

    iget-object v6, v15, Lujj;->f:Lcaxp;

    .line 42
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 43
    check-cast v7, Lbyoh;

    iget v6, v6, Lcaxp;->j:I

    iput v6, v7, Lbyoh;->k:I

    iget v6, v7, Lbyoh;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lbyoh;->b:I

    iget-object v6, v15, Lujj;->E:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lujn;

    iget-object v9, v8, Lujn;->a:Lcaut;

    .line 46
    invoke-virtual {v9}, Lcaut;->ordinal()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v9, :cond_4

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_3

    move v2, v9

    move/from16 v9, v19

    if-eq v2, v9, :cond_2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_1

    move/from16 v2, v17

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v8, Lujn;->a:Lcaut;

    iget v2, v2, Lcaut;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected eventTypeEnum value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v3

    goto/16 :goto_f

    :cond_2
    const/4 v9, 0x3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    const/4 v9, 0x3

    const/4 v2, 0x1

    .line 48
    :goto_3
    :try_start_3
    sget-object v18, Lbyog;->a:Lbyog;

    .line 49
    invoke-virtual/range {v18 .. v18}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    move/from16 v18, v2

    iget v2, v8, Lujn;->d:I

    .line 50
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v23, v3

    :try_start_4
    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 51
    check-cast v3, Lbyog;

    move-object/from16 v24, v5

    iget v5, v3, Lbyog;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    const/16 v22, 0x3

    iput v5, v3, Lbyog;->b:I

    iput v2, v3, Lbyog;->c:I

    iget-object v2, v8, Lujn;->c:Lj$/time/Duration;

    .line 52
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v2, v2

    .line 53
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v3, Lbyog;

    iget v5, v3, Lbyog;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lbyog;->b:I

    iput v2, v3, Lbyog;->d:I

    iget v2, v8, Lujn;->b:I

    .line 55
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 56
    check-cast v3, Lbyog;

    iget v5, v3, Lbyog;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbyog;->b:I

    iput v2, v3, Lbyog;->e:I

    .line 57
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 58
    check-cast v2, Lbyog;

    add-int/lit8 v3, v18, -0x1

    iput v3, v2, Lbyog;->f:I

    iget v3, v2, Lbyog;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbyog;->b:I

    iget-boolean v2, v8, Lujn;->e:Z

    .line 59
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v3, Lbyog;

    iget v5, v3, Lbyog;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lbyog;->b:I

    iput-boolean v2, v3, Lbyog;->g:Z

    .line 61
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbyog;

    .line 62
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    const/16 v19, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    .line 63
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v2, Lbyoh;

    iget-object v3, v2, Lbyoh;->f:Lcegi;

    .line 65
    invoke-interface {v3}, Lcegi;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 66
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v3

    iput-object v3, v2, Lbyoh;->f:Lcegi;

    :cond_6
    iget-object v2, v2, Lbyoh;->f:Lcegi;

    .line 67
    invoke-static {v7, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    invoke-static {v14}, Lbayf;->i(Lcbuw;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v15, Lujj;->H:Lcadl;

    .line 69
    invoke-static {v2}, Lbgec;->a(Lcadl;)Lbgec;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 70
    invoke-virtual {v2}, Lbgec;->d()Lbynq;

    move-result-object v2

    .line 71
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 72
    check-cast v3, Lbyoh;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbyoh;->i:Lbynq;

    iget v2, v3, Lbyoh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lbyoh;->b:I

    .line 74
    :cond_7
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbyoh;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v8, v14

    move/from16 v11, v17

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v17, v11

    const/16 v22, 0x3

    .line 75
    invoke-virtual {v4, v10}, Lbvvm;->B(Ljava/lang/Iterable;)V

    iget-boolean v2, v0, Luiz;->k:Z

    .line 76
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 77
    check-cast v3, Lbyoj;

    iget v5, v3, Lbyoj;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lbyoj;->b:I

    iput-boolean v2, v3, Lbyoj;->h:Z

    iget-object v2, v0, Luiz;->p:Lbqpa;

    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujx;

    .line 80
    sget-object v6, Lbyok;->a:Lbyok;

    .line 81
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v7, v5, Lujx;->a:Lbfkf;

    .line 82
    invoke-virtual {v7}, Lbfkf;->q()Lcfnq;

    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 84
    check-cast v8, Lbyok;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbyok;->c:Lcfnq;

    iget v7, v8, Lbyok;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lbyok;->b:I

    iget v5, v5, Lujx;->c:I

    .line 86
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 87
    check-cast v7, Lbyok;

    iget v8, v7, Lbyok;->b:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbyok;->b:I

    iput v5, v7, Lbyok;->d:I

    .line 88
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lbyok;

    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lbvvm;->instance:Lcefq;

    .line 91
    check-cast v2, Lbyoj;

    iget-object v5, v2, Lbyoj;->l:Lcegi;

    .line 92
    invoke-interface {v5}, Lcegi;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 93
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v5

    iput-object v5, v2, Lbyoj;->l:Lcegi;

    :cond_a
    iget-object v2, v2, Lbyoj;->l:Lcegi;

    .line 94
    invoke-static {v3, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    invoke-virtual {v0}, Luiz;->ax()Z

    move-result v2

    .line 96
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 97
    check-cast v3, Lbyoj;

    iget v5, v3, Lbyoj;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lbyoj;->b:I

    iput-boolean v2, v3, Lbyoj;->m:Z

    iget-object v2, v0, Luiz;->O:Lcgey;

    iget v2, v2, Lcgey;->m:I

    .line 98
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 99
    check-cast v3, Lbyoj;

    iget v5, v3, Lbyoj;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lbyoj;->b:I

    iput v2, v3, Lbyoj;->s:I

    .line 100
    invoke-virtual {v0}, Luiz;->y()Lujz;

    move-result-object v2

    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Luiz;->v(I)Lujj;

    move-result-object v3

    iget-object v2, v3, Lujj;->c:Lbfkm;

    .line 102
    invoke-static {v2}, Lbcxu;->s(Lbfkm;)Lcfnq;

    move-result-object v2

    .line 103
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 104
    check-cast v3, Lbyoj;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbyoj;->n:Lcfnq;

    iget v2, v3, Lbyoj;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lbyoj;->b:I

    goto :goto_5

    .line 106
    :cond_b
    invoke-virtual {v0}, Luiz;->y()Lujz;

    move-result-object v2

    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2}, Lbfkf;->q()Lcfnq;

    move-result-object v2

    .line 109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 110
    check-cast v3, Lbyoj;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbyoj;->n:Lcfnq;

    iget v2, v3, Lbyoj;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lbyoj;->b:I

    .line 112
    :goto_5
    iget-object v2, v0, Luiz;->t:Lcayd;

    if-eqz v2, :cond_c

    .line 113
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 114
    check-cast v3, Lbyoj;

    iput-object v2, v3, Lbyoj;->k:Lcayd;

    iget v2, v3, Lbyoj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lbyoj;->b:I

    :cond_c
    iget-object v2, v0, Luiz;->O:Lcgey;

    iget v2, v2, Lcgey;->n:I

    invoke-static {v2}, La;->bZ(I)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    :cond_d
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    if-eq v2, v9, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    move/from16 v2, v17

    goto :goto_6

    :cond_e
    move/from16 v2, v22

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    .line 115
    :goto_6
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 116
    check-cast v3, Lbyoj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lbyoj;->q:I

    iget v2, v3, Lbyoj;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lbyoj;->b:I

    iget-object v2, v0, Luiz;->P:Luiy;

    .line 117
    invoke-virtual {v2}, Luiy;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v9, 0x1

    if-eq v2, v9, :cond_12

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move/from16 v14, v22

    goto :goto_7

    .line 118
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Luiz;->P:Luiy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v14, 0x2

    goto :goto_7

    :cond_13
    const/4 v14, 0x1

    .line 120
    :goto_7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lbvvm;->instance:Lcefq;

    .line 121
    check-cast v2, Lbyoj;

    add-int/lit8 v14, v14, -0x1

    iput v14, v2, Lbyoj;->r:I

    iget v3, v2, Lbyoj;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lbyoj;->b:I

    iget-object v2, v0, Luiz;->j:Lcbuw;

    .line 122
    invoke-static {v2}, Lbayf;->i(Lcbuw;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 123
    invoke-virtual {v0}, Luiz;->H()Lbgec;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 124
    invoke-virtual {v2}, Lbgec;->d()Lbynq;

    move-result-object v2

    .line 125
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lbvvm;->instance:Lcefq;

    .line 126
    check-cast v3, Lbyoj;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbyoj;->o:Lbynq;

    iget v2, v3, Lbyoj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lbyoj;->b:I

    .line 128
    :cond_14
    invoke-virtual {v0}, Luiz;->G()Lbgec;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 129
    invoke-virtual {v0}, Lbgec;->d()Lbynq;

    move-result-object v0

    .line 130
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v2, v4, Lbvvm;->instance:Lcefq;

    .line 131
    check-cast v2, Lbyoj;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbyoj;->p:Lbynq;

    iget v0, v2, Lbyoj;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lbyoj;->b:I

    .line 133
    :cond_15
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbyoj;

    .line 134
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v23, :cond_16

    .line 135
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    const-string v2, "RouteGuiderJni.serializeGuiderParamsProto"

    .line 136
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 137
    :try_start_6
    sget-object v3, Lbynw;->a:Lbynw;

    .line 138
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v4, Lbynw;

    iget v5, v4, Lbynw;->b:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v4, Lbynw;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbynw;->c:Z

    .line 141
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 142
    check-cast v4, Lbynw;

    iget v5, v4, Lbynw;->b:I

    const/16 v19, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbynw;->b:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lbynw;->d:Z

    .line 143
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 144
    check-cast v4, Lbynw;

    iget v5, v4, Lbynw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbynw;->b:I

    move-wide/from16 v5, p3

    iput-wide v5, v4, Lbynw;->e:D

    .line 145
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbynw;

    .line 146
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_17

    .line 147
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    const-string v2, "RouteGuiderJni.serializeRouteFromLocationProto"

    .line 148
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-nez p2, :cond_18

    const/4 v4, 0x0

    goto :goto_8

    .line 149
    :cond_18
    :try_start_8
    sget-object v4, Lbyof;->a:Lbyof;

    .line 150
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lacne;->r()Lbfkf;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lbfkf;->q()Lcfnq;

    move-result-object v5

    .line 152
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 153
    check-cast v6, Lbyof;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbyof;->c:Lcfnq;

    iget v5, v6, Lbyof;->b:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v6, Lbyof;->b:I

    .line 155
    invoke-virtual/range {p2 .. p2}, Lacne;->q()Lacnr;

    move-result-object v5

    iget-object v5, v5, Lacnr;->B:Lcjia;

    if-eqz v5, :cond_1a

    .line 156
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v6, Lbyof;

    iget-object v7, v6, Lbyof;->d:Lcefz;

    .line 158
    invoke-interface {v7}, Lcefz;->c()Z

    move-result v8

    if-nez v8, :cond_19

    .line 159
    invoke-static {v7}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    move-result-object v7

    iput-object v7, v6, Lbyof;->d:Lcefz;

    :cond_19
    iget-object v6, v6, Lbyof;->d:Lcefz;

    .line 160
    invoke-static {v5, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    :cond_1a
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lbyof;

    :goto_8
    if-eqz v4, :cond_1b

    .line 162
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    move-result-object v4

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    .line 163
    new-array v4, v5, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    if-eqz v2, :cond_1c

    .line 164
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    const-string v2, "RouteGuiderJni.nativeCreateGuider"

    .line 165
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 166
    :try_start_a
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateGuider([B[B[B)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_1d

    .line 167
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :cond_1d
    if-eqz v21, :cond_1e

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1e
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1f

    .line 169
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 170
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_20

    .line 171
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 172
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_21

    .line 173
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    .line 174
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_c
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v21, v2

    :goto_d
    move-object/from16 v23, v3

    :goto_e
    move-object v2, v0

    :goto_f
    if-eqz v23, :cond_22

    .line 175
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    .line 176
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v21, v2

    :goto_11
    move-object v2, v0

    if-eqz v21, :cond_23

    .line 177
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    throw v2
.end method

.method public static a([B)Lbyob;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbyob;->a:Lbyob;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbyob;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private native nativeBuildTripGuidanceState(J)[B
.end method

.method private native nativeClearTrafficData(J)V
.end method

.method private native nativeCreateGuider([B[B[B)J
.end method

.method private native nativeDeleteGuider(J)V
.end method

.method private native nativeGetSecondsToFinalDestination(J)D
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeOnLocationChanged([JI[BZ)[B
.end method

.method private native nativeUpdateTrafficData(J[BII)V
.end method


# virtual methods
.method public final b()Lbyoi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeBuildTripGuidanceState(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbyoi;->a:Lbyoi;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyoi;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Guider is not initialized."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeDeleteGuider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final e(Lcayd;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v0, p0

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeUpdateTrafficData(J[BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    iget-wide p1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeClearTrafficData(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeGetRemainingMetersToNextDestination(J)D
.end method

.method public native nativeGetSecondsToNextDestination(J)D
.end method

.method public native nativeIsOnRouteWithConfidenceThreshold(JDD)Z
.end method

.method public native nativeResumeGeneratingGuidanceEvents(J)[B
.end method
