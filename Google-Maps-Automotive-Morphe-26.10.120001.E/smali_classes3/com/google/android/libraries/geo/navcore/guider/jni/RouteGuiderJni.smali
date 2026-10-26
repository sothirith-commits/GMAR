.class public final Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public constructor <init>(Lnbl;Lobz;ZDDZZZZZLwpc;)V
    .locals 24

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "RouteGuiderJni"

    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v1

    :try_start_0
    const-string v2, "RouteGuiderJni.serializeTripProto"

    .line 2
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    :try_start_1
    iget-object v9, v0, Lnbl;->c:Lalfn;

    .line 3
    invoke-virtual {v9}, Lajzz;->cy()[B

    move-result-object v9

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v17, v6

    goto/16 :goto_9

    .line 4
    :cond_0
    sget-object v9, Lahlu;->a:Lahlu;

    .line 5
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    move-result-object v9

    iget-wide v10, v0, Lnbl;->ac:J

    .line 6
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 7
    check-cast v12, Lahlu;

    iget v13, v12, Lahlu;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lahlu;->b:I

    iput-wide v10, v12, Lahlu;->i:J

    iget-object v10, v0, Lnbl;->ad:Ljava/lang/String;

    .line 8
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 9
    check-cast v11, Lahlu;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lahlu;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lahlu;->b:I

    iput-object v10, v11, Lahlu;->j:Ljava/lang/String;

    iget-object v10, v0, Lnbl;->h:Lajkp;

    .line 11
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 12
    check-cast v11, Lahlu;

    iget v10, v10, Lajkp;->k:I

    iput v10, v11, Lahlu;->c:I

    iget v10, v11, Lahlu;->b:I

    or-int/2addr v10, v8

    iput v10, v11, Lahlu;->b:I

    .line 13
    invoke-virtual {v0}, Lnbl;->aq()Z

    move-result v10

    .line 14
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 15
    check-cast v11, Lahlu;

    iget v12, v11, Lahlu;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lahlu;->b:I

    iput-boolean v10, v11, Lahlu;->d:Z

    .line 16
    invoke-virtual {v0}, Lnbl;->n()I

    move-result v10

    if-ne v10, v7, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 18
    check-cast v11, Lahlu;

    iget v12, v11, Lahlu;->b:I

    const v13, 0x8000

    or-int/2addr v12, v13

    iput v12, v11, Lahlu;->b:I

    iput-boolean v10, v11, Lahlu;->t:Z

    .line 19
    invoke-virtual {v0}, Lnbl;->C()Luhz;

    move-result-object v10

    invoke-virtual {v10}, Luhz;->c()Luhq;

    move-result-object v10

    invoke-virtual {v10}, Luhq;->u()Laiyv;

    move-result-object v10

    .line 20
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 21
    check-cast v11, Lahlu;

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lahlu;->f:Laiyv;

    iget v10, v11, Lahlu;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lahlu;->b:I

    iget v10, v0, Lnbl;->m:I

    .line 23
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 24
    check-cast v11, Lahlu;

    iget v12, v11, Lahlu;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lahlu;->b:I

    iput v10, v11, Lahlu;->e:I

    .line 25
    invoke-virtual {v0}, Lnbl;->ax()[Lnbx;

    move-result-object v10

    iget-object v11, v0, Lnbl;->h:Lajkp;

    new-instance v12, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v13, v10

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_9

    aget-object v15, v10, v14

    .line 28
    sget-object v16, Lahls;->a:Lahls;

    move/from16 v17, v6

    .line 29
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    move-result-object v6

    iget v3, v15, Lnbx;->i:I

    .line 30
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 31
    check-cast v5, Lahls;

    iget v4, v5, Lahls;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lahls;->b:I

    iput v3, v5, Lahls;->c:I

    iget v3, v15, Lnbx;->g:I

    .line 32
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 33
    check-cast v4, Lahls;

    iget v5, v4, Lahls;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lahls;->b:I

    iput v3, v4, Lahls;->d:I

    iget v3, v15, Lnbx;->j:I

    .line 34
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 35
    check-cast v4, Lahls;

    iget v5, v4, Lahls;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lahls;->b:I

    iput v3, v4, Lahls;->e:I

    iget-object v3, v15, Lnbx;->c:Laemx;

    .line 36
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 37
    check-cast v4, Lahls;

    iget v3, v3, Laemx;->F:I

    iput v3, v4, Lahls;->g:I

    iget v3, v4, Lahls;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lahls;->b:I

    iget-object v3, v15, Lnbx;->l:Lj$/time/Duration;

    .line 38
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    long-to-int v3, v3

    .line 39
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 40
    check-cast v4, Lahls;

    iget v5, v4, Lahls;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lahls;->b:I

    iput v3, v4, Lahls;->h:I

    iget-object v3, v15, Lnbx;->d:Lajcr;

    .line 41
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 42
    check-cast v4, Lahls;

    iget v3, v3, Lajcr;->d:I

    iput v3, v4, Lahls;->j:I

    iget v3, v4, Lahls;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lahls;->b:I

    iget v3, v15, Lnbx;->M:I

    .line 43
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 44
    check-cast v4, Lahls;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lahls;->k:I

    iget v3, v4, Lahls;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lahls;->b:I

    iget-object v3, v15, Lnbx;->x:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnca;

    iget-object v7, v5, Lnca;->a:Lajak;

    .line 47
    invoke-virtual {v7}, Lajak;->ordinal()I

    move-result v7

    move/from16 v20, v8

    if-eqz v7, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move/from16 v7, v17

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v5, Lnca;->a:Lajak;

    iget v3, v3, Lajak;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected eventTypeEnum value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    move/from16 v7, v20

    .line 49
    :goto_3
    sget-object v8, Lahlr;->a:Lahlr;

    .line 50
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v21, v1

    :try_start_2
    iget v1, v5, Lnca;->d:I

    .line 51
    invoke-virtual {v8}, Lakbk;->bI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v2

    :try_start_3
    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 52
    check-cast v2, Lahlr;

    move-object/from16 v23, v3

    iget v3, v2, Lahlr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahlr;->b:I

    iput v1, v2, Lahlr;->c:I

    iget-object v1, v5, Lnca;->c:Lj$/time/Duration;

    .line 53
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    .line 54
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 55
    check-cast v2, Lahlr;

    iget v3, v2, Lahlr;->b:I

    const/16 v19, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahlr;->b:I

    iput v1, v2, Lahlr;->d:I

    iget v1, v5, Lnca;->b:I

    .line 56
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 57
    check-cast v2, Lahlr;

    iget v3, v2, Lahlr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahlr;->b:I

    iput v1, v2, Lahlr;->e:I

    .line 58
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v1, v8, Lakbk;->b:Lakbq;

    .line 59
    check-cast v1, Lahlr;

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lahlr;->f:I

    iget v2, v1, Lahlr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahlr;->b:I

    iget-boolean v1, v5, Lnca;->e:Z

    .line 60
    invoke-virtual {v8}, Lakbk;->bI()V

    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 61
    check-cast v2, Lahlr;

    iget v3, v2, Lahlr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahlr;->b:I

    iput-boolean v1, v2, Lahlr;->g:Z

    .line 62
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahlr;

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v20, v8

    .line 64
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v1, v6, Lakbk;->b:Lakbq;

    .line 65
    check-cast v1, Lahls;

    iget-object v2, v1, Lahls;->f:Lakci;

    .line 66
    invoke-interface {v2}, Lakci;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 67
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v2

    iput-object v2, v1, Lahls;->f:Lakci;

    :cond_7
    iget-object v1, v1, Lahls;->f:Lakci;

    .line 68
    invoke-static {v4, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v11}, Lskq;->a(Lajkp;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v15, Lnbx;->A:Laiqo;

    .line 69
    invoke-static {v1}, Lvbs;->a(Laiqo;)Lvbs;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 70
    invoke-virtual {v1}, Lvbs;->c()Lahla;

    move-result-object v1

    .line 71
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v2, v6, Lakbk;->b:Lakbq;

    .line 72
    check-cast v2, Lahls;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->i:Lahla;

    iget v1, v2, Lahls;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lahls;->b:I

    .line 74
    :cond_8
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahls;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v17, v6

    move/from16 v20, v8

    .line 75
    invoke-virtual {v9, v12}, Lakbk;->dA(Ljava/lang/Iterable;)V

    iget-boolean v1, v0, Lnbl;->j:Z

    .line 76
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 77
    check-cast v2, Lahlu;

    iget v3, v2, Lahlu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahlu;->b:I

    iput-boolean v1, v2, Lahlu;->h:Z

    iget-object v1, v0, Lnbl;->n:Labpw;

    new-instance v2, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnci;

    .line 80
    sget-object v4, Lahlw;->a:Lahlw;

    .line 81
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    move-result-object v4

    iget-object v5, v3, Lnci;->a:Luhe;

    .line 82
    invoke-virtual {v5}, Luhe;->o()Laktx;

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 84
    check-cast v6, Lahlw;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lahlw;->c:Laktx;

    iget v5, v6, Lahlw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lahlw;->b:I

    iget v3, v3, Lnci;->c:I

    .line 86
    invoke-virtual {v4}, Lakbk;->bI()V

    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 87
    check-cast v5, Lahlw;

    iget v6, v5, Lahlw;->b:I

    const/16 v19, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lahlw;->b:I

    iput v3, v5, Lahlw;->d:I

    .line 88
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Lahlw;

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_a
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v1, v9, Lakbk;->b:Lakbq;

    .line 91
    check-cast v1, Lahlu;

    iget-object v3, v1, Lahlu;->l:Lakci;

    .line 92
    invoke-interface {v3}, Lakci;->c()Z

    move-result v4

    if-nez v4, :cond_b

    .line 93
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v3

    iput-object v3, v1, Lahlu;->l:Lakci;

    :cond_b
    iget-object v1, v1, Lahlu;->l:Lakci;

    .line 94
    invoke-static {v2, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    invoke-virtual {v0}, Lnbl;->at()Z

    move-result v1

    .line 96
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 97
    check-cast v2, Lahlu;

    iget v3, v2, Lahlu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lahlu;->b:I

    iput-boolean v1, v2, Lahlu;->m:Z

    iget-object v1, v0, Lnbl;->R:Lalfj;

    iget v1, v1, Lalfj;->n:I

    .line 98
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 99
    check-cast v2, Lahlu;

    iget v3, v2, Lahlu;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lahlu;->b:I

    iput v1, v2, Lahlu;->s:I

    .line 100
    invoke-virtual {v0}, Lnbl;->v()Lnck;

    move-result-object v1

    invoke-virtual {v1}, Lnck;->m()Luhe;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lnbl;->t(I)Lnbx;

    move-result-object v2

    iget-object v1, v2, Lnbx;->b:Luhl;

    .line 102
    invoke-static {v1}, La;->r(Luhl;)Laktx;

    move-result-object v1

    .line 103
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 104
    check-cast v2, Lahlu;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahlu;->n:Laktx;

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lahlu;->b:I

    goto :goto_5

    .line 106
    :cond_c
    invoke-virtual {v0}, Lnbl;->v()Lnck;

    move-result-object v1

    invoke-virtual {v1}, Lnck;->m()Luhe;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Luhe;->o()Laktx;

    move-result-object v1

    .line 109
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 110
    check-cast v2, Lahlu;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahlu;->n:Laktx;

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lahlu;->b:I

    .line 112
    :goto_5
    iget-object v1, v0, Lnbl;->p:Lajde;

    if-eqz v1, :cond_d

    .line 113
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 114
    check-cast v2, Lahlu;

    iput-object v1, v2, Lahlu;->k:Lajde;

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lahlu;->b:I

    :cond_d
    iget-object v1, v0, Lnbl;->R:Lalfj;

    iget v1, v1, Lalfj;->o:I

    invoke-static {v1}, La;->aU(I)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    :cond_e
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_11

    move/from16 v2, v20

    if-eq v1, v2, :cond_10

    const/4 v8, 0x2

    if-eq v1, v8, :cond_f

    move/from16 v1, v17

    goto :goto_6

    :cond_f
    const/4 v1, 0x3

    goto :goto_6

    :cond_10
    const/4 v1, 0x2

    goto :goto_6

    :cond_11
    const/4 v1, 0x1

    .line 115
    :goto_6
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 116
    check-cast v2, Lahlu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lahlu;->q:I

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lahlu;->b:I

    iget-object v1, v0, Lnbl;->S:Lnbk;

    .line 117
    invoke-virtual {v1}, Lnbk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v8, 0x2

    if-ne v1, v8, :cond_12

    const/4 v1, 0x3

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lnbl;->S:Lnbk;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected value: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x2

    goto :goto_7

    :cond_14
    const/4 v1, 0x1

    .line 120
    :goto_7
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 121
    check-cast v2, Lahlu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lahlu;->r:I

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lahlu;->b:I

    iget-object v1, v0, Lnbl;->h:Lajkp;

    invoke-static {v1}, Lskq;->a(Lajkp;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 122
    invoke-virtual {v0}, Lnbl;->v()Lnck;

    move-result-object v1

    invoke-virtual {v1}, Lnck;->n()Lvbs;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lnbl;->k:[Lnbx;

    array-length v2, v1

    if-nez v2, :cond_15

    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const/16 v18, 0x0

    .line 123
    aget-object v1, v1, v18

    iget-object v1, v1, Lnbx;->A:Laiqo;

    invoke-static {v1}, Lvbs;->a(Laiqo;)Lvbs;

    move-result-object v1

    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    .line 124
    invoke-virtual {v1}, Lvbs;->c()Lahla;

    move-result-object v1

    .line 125
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 126
    check-cast v2, Lahlu;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahlu;->o:Lahla;

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lahlu;->b:I

    .line 128
    :cond_17
    invoke-virtual {v0}, Lnbl;->D()Lvbs;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 129
    invoke-virtual {v1}, Lvbs;->c()Lahla;

    move-result-object v1

    .line 130
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v2, v9, Lakbk;->b:Lakbq;

    .line 131
    check-cast v2, Lahlu;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahlu;->p:Lahla;

    iget v1, v2, Lahlu;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lahlu;->b:I

    .line 133
    :cond_18
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    move-result-object v1

    check-cast v1, Lahlu;

    .line 134
    invoke-virtual {v1}, Lajzz;->cy()[B

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_9
    if-eqz v22, :cond_19

    .line 135
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    const-string v1, "RouteGuiderJni.serializeGuiderParamsProto"

    .line 136
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 137
    :try_start_5
    sget-object v2, Lahli;->a:Lahli;

    .line 138
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 140
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lahli;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lahli;->i:Z

    .line 141
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 142
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lahli;->b:I

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lahli;->j:D

    .line 143
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 144
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lahli;->b:I

    move-wide/from16 v4, p6

    iput-wide v4, v3, Lahli;->k:D

    .line 145
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 146
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lahli;->b:I

    move/from16 v4, p8

    iput-boolean v4, v3, Lahli;->l:Z

    .line 147
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 148
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lahli;->b:I

    move/from16 v4, p9

    iput-boolean v4, v3, Lahli;->m:Z

    .line 149
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 150
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lahli;->b:I

    move/from16 v4, p10

    iput-boolean v4, v3, Lahli;->n:Z

    .line 151
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 152
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lahli;->b:I

    move/from16 v4, p11

    iput-boolean v4, v3, Lahli;->o:Z

    .line 153
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 154
    check-cast v3, Lahli;

    iget v4, v3, Lahli;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lahli;->b:I

    move/from16 v4, p12

    iput-boolean v4, v3, Lahli;->p:Z

    if-eqz p3, :cond_1e

    iget-object v3, v0, Lnbl;->ad:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 156
    check-cast v4, Lahli;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahli;->b:I

    const/16 v20, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lahli;->b:I

    iput-object v3, v4, Lahli;->c:Ljava/lang/String;

    iget-wide v3, v0, Lnbl;->ac:J

    .line 158
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 159
    check-cast v5, Lahli;

    iget v6, v5, Lahli;->b:I

    const/16 v19, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lahli;->b:I

    iput-wide v3, v5, Lahli;->d:J

    iget v3, v0, Lnbl;->d:I

    .line 160
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 161
    check-cast v4, Lahli;

    iget v5, v4, Lahli;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lahli;->b:I

    iput v3, v4, Lahli;->e:I

    .line 162
    invoke-virtual {v0}, Lnbl;->aq()Z

    move-result v3

    .line 163
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 164
    check-cast v4, Lahli;

    iget v5, v4, Lahli;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lahli;->b:I

    iput-boolean v3, v4, Lahli;->f:Z

    iget-object v3, v0, Lnbl;->S:Lnbk;

    .line 165
    invoke-virtual {v3}, Lnbk;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1a

    const/4 v3, 0x0

    const/4 v6, 0x3

    goto :goto_a

    .line 166
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    .line 167
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    const/4 v3, 0x0

    move/from16 v6, v17

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    const/4 v8, 0x2

    move v6, v8

    .line 168
    :goto_a
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 169
    check-cast v4, Lahli;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lahli;->g:I

    iget v5, v4, Lahli;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lahli;->b:I

    iget-object v0, v0, Lnbl;->n:Labpw;

    .line 170
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lwje;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lwje;-><init>(I)V

    .line 171
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 172
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 173
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 175
    check-cast v4, Lahli;

    iget-object v5, v4, Lahli;->h:Lakci;

    .line 176
    invoke-interface {v5}, Lakci;->c()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 177
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v5

    iput-object v5, v4, Lahli;->h:Lakci;

    :cond_1d
    iget-object v4, v4, Lahli;->h:Lakci;

    .line 178
    invoke-static {v0, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    .line 179
    :goto_b
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Lahli;

    invoke-virtual {v0}, Lajzz;->cy()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_1f

    .line 180
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1f
    const-string v1, "RouteGuiderJni.serializeRouteFromLocationProto"

    .line 181
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz p2, :cond_22

    .line 182
    :try_start_7
    sget-object v2, Lahlq;->a:Lahlq;

    .line 183
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lobz;->j()Luhe;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Luhe;->o()Laktx;

    move-result-object v3

    .line 185
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 186
    check-cast v4, Lahlq;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahlq;->c:Laktx;

    iget v3, v4, Lahlq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lahlq;->b:I

    .line 188
    invoke-virtual/range {p2 .. p2}, Lobz;->i()Loco;

    move-result-object v3

    iget-object v3, v3, Loco;->y:Lanhe;

    if-eqz v3, :cond_21

    .line 189
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 190
    check-cast v4, Lahlq;

    iget-object v5, v4, Lahlq;->d:Lakbz;

    .line 191
    invoke-interface {v5}, Lakbz;->c()Z

    move-result v6

    if-nez v6, :cond_20

    .line 192
    invoke-static {v5}, Lakbq;->cT(Lakbz;)Lakbz;

    move-result-object v5

    iput-object v5, v4, Lahlq;->d:Lakbz;

    :cond_20
    iget-object v4, v4, Lahlq;->d:Lakbz;

    .line 193
    invoke-static {v3, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    :cond_21
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahlq;

    :cond_22
    if-eqz v3, :cond_23

    .line 195
    invoke-virtual {v3}, Lajzz;->cy()[B

    move-result-object v2

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    .line 196
    new-array v2, v4, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    if-eqz v1, :cond_24

    .line 197
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    const-string v1, "RouteGuiderJni.nativeCreateGuider"

    .line 198
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_26

    if-eqz p13, :cond_25

    .line 199
    :try_start_9
    invoke-interface/range {p13 .. p13}, Lwpc;->a()J

    move-result-wide v3

    :cond_25
    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p2, v9

    .line 200
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateGuider([B[B[BJ)J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    goto :goto_d

    :cond_26
    move-object v5, v2

    move-object v2, v0

    move-object/from16 v0, p0

    if-eqz p13, :cond_27

    .line 201
    invoke-interface/range {p13 .. p13}, Lwpc;->a()J

    move-result-wide v3

    :cond_27
    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-wide/from16 p5, v3

    move-object/from16 p4, v5

    move-object/from16 p2, v9

    .line 202
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateLegacyGuider([B[B[BJ)J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_d
    if-eqz v1, :cond_28

    .line 203
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_28
    if-eqz v21, :cond_29

    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_29
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2a

    .line 205
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 206
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_e
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2b

    .line 207
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    .line 208
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_f
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2c

    .line 209
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    .line 210
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_7
    move-exception v0

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v21, v1

    :goto_11
    move-object/from16 v22, v2

    :goto_12
    move-object v1, v0

    if-eqz v22, :cond_2d

    .line 211
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    .line 212
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_13
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v21, v1

    :goto_14
    move-object v1, v0

    if-eqz v21, :cond_2e

    .line 213
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_15
    throw v1
.end method

.method private native nativeBuildTripGuidanceState(J)[B
.end method

.method private native nativeClearTrafficData(J)V
.end method

.method private native nativeCreateGuider([B[B[BJ)J
.end method

.method private native nativeCreateLegacyGuider([B[B[BJ)J
.end method

.method private native nativeDeleteGuider(J)V
.end method

.method private native nativeGetSecondsToFinalDestination(J)D
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeOnLocationChanged([JI[BZ)[B
.end method

.method private native nativeUpdateTrafficData(J[BIII)V
.end method


# virtual methods
.method public final a()Lahlt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

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
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lahlt;->a:Lahlt;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lahlt;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Guider is not initialized."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final declared-synchronized c()V
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
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final d(Lajde;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeUpdateTrafficData(J[BIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeClearTrafficData(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeGetRemainingMetersToNextDestination(J)D
.end method

.method public native nativeGetSecondsToNextDestination(J)D
.end method
