.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laiv;


# static fields
.field public static final a:Lcydo;

.field public static final b:Lcydo;

.field public static final c:Lcydo;

.field public static final d:Lcydo;

.field public static final e:Lcydo;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final o:Ljava/util/Comparator;

.field private static final p:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field private final q:Lagt;

.field private final r:Lagk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lapc;->a:Lcydo;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lapc;->b:Lcydo;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lapc;->c:Lcydo;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lapc;->d:Lcydo;

    new-instance v1, Lcydo;

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lapc;->e:Lcydo;

    const/4 v0, 0x2

    new-array v1, v0, [Laih;

    sget-object v3, Laih;->b:Laih;

    aput-object v3, v1, v2

    sget-object v3, Laih;->c:Laih;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lapc;->f:Ljava/util/List;

    new-instance v1, Ladp;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ladp;-><init>(I)V

    sput-object v1, Lapc;->o:Ljava/util/Comparator;

    new-array v0, v0, [Laiu;

    new-instance v1, Laiu;

    invoke-direct {v1, v2}, Laiu;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Laiu;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Laiu;-><init>(I)V

    aput-object v1, v0, v4

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapc;->g:Ljava/util/List;

    new-instance v0, Ladp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    sput-object v0, Lapc;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lagt;Lagk;Laqn;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lapc;->q:Lagt;

    iput-object v2, v0, Lapc;->r:Lagk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget v7, v2, Lagk;->h:I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Laxhr;->bm(II)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lagt;->a:Lags;

    invoke-virtual {v7, v1}, Lags;->b(Lagt;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    :cond_4
    :goto_1
    move v1, v8

    :goto_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lagk;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const-string v13, "Check failed."

    if-nez v12, :cond_c

    iget-object v12, v0, Lapc;->r:Lagk;

    iget-object v12, v12, Lagk;->b:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahb;

    iget-object v15, v15, Lahb;->a:Ljava/util/List;

    invoke-static {v14, v15}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v8, v15, Laic;

    if-eqz v8, :cond_6

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {}, Lvn;->h()I

    move-result v11

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lvn;->h()I

    move-result v11

    goto :goto_6

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahb;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    throw v11

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v0, Lapc;->r:Lagk;

    iget-object v2, v2, Lagk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahb;

    iget-object v10, v8, Lahb;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laie;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    sget-object v13, Lapc;->d:Lcydo;

    invoke-virtual {v13}, Lcydo;->c()I

    move-result v15

    iget-object v13, v12, Laie;->b:Landroid/util/Size;

    iget v14, v12, Laie;->c:I

    iget-object v9, v12, Laie;->d:Ljava/lang/String;

    if-nez v9, :cond_10

    iget-object v9, v0, Lapc;->r:Lagk;

    iget-object v9, v9, Lagk;->a:Ljava/lang/String;

    :cond_10
    move-object/from16 v18, v9

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    instance-of v9, v12, Laid;

    if-eqz v9, :cond_11

    move-object v9, v12

    check-cast v9, Laid;

    goto :goto_9

    :cond_11
    move-object v9, v11

    :goto_9
    if-eqz v9, :cond_12

    iget-object v9, v9, Laid;->a:Laih;

    move-object/from16 v20, v9

    goto :goto_a

    :cond_12
    move-object/from16 v20, v11

    :goto_a
    iget-object v9, v12, Laie;->e:Laig;

    move-object/from16 p1, v11

    iget-object v11, v12, Laie;->f:Laif;

    move/from16 v26, v1

    iget-object v1, v12, Laie;->g:Laii;

    move-object/from16 v23, v1

    iget-object v1, v12, Laie;->h:Laij;

    move-object/from16 v24, v1

    iget-object v1, v12, Laie;->i:Ljava/util/List;

    move-object/from16 v25, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p2, v2

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    instance-of v1, v12, Laic;

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, Laic;

    goto :goto_b

    :cond_13
    move-object/from16 v1, p1

    :goto_b
    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    throw p1

    :cond_15
    :goto_c
    move/from16 v17, v14

    new-instance v14, Lapa;

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v25}, Lapa;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Laih;Laig;Laif;Laii;Laij;Ljava/util/List;)V

    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move/from16 v1, v26

    goto/16 :goto_8

    :cond_16
    move-object/from16 p1, v11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lapc;->r:Lagk;

    iget-object v2, v2, Lagk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    iget-object v8, v0, Lapc;->r:Lagk;

    const/16 v9, 0xa

    if-ge v7, v2, :cond_1a

    iget-object v8, v8, Lagk;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahb;

    iget-object v10, v8, Lahb;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laie;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lapa;

    new-instance v12, Lapb;

    sget-object v13, Lapc;->b:Lcydo;

    invoke-virtual {v13}, Lcydo;->c()I

    move-result v13

    iget-object v14, v10, Lapa;->a:Landroid/util/Size;

    iget v15, v10, Lapa;->b:I

    move/from16 p2, v2

    iget-object v2, v10, Lapa;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v10, Lapa;->g:Laig;

    move-object/from16 v17, v2

    iget-object v2, v10, Lapa;->i:Laif;

    move-object/from16 v18, v2

    iget-object v2, v10, Lapa;->j:Laii;

    move-object/from16 v19, v2

    iget-object v2, v10, Lapa;->f:Laih;

    move-object/from16 v20, v2

    iget-object v2, v10, Lapa;->k:Laij;

    move-object/from16 v21, v2

    invoke-direct/range {v12 .. v21}, Lapb;-><init>(ILandroid/util/Size;ILjava/lang/String;Laig;Laif;Laii;Laih;Laij;)V

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    goto :goto_e

    :cond_17
    move/from16 p2, v2

    new-instance v2, Lahc;

    sget-object v9, Lapc;->a:Lcydo;

    invoke-virtual {v9}, Lcydo;->c()I

    move-result v9

    invoke-direct {v2, v9, v11}, Lahc;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    iput-object v2, v10, Lapb;->j:Lahc;

    goto :goto_f

    :cond_18
    iget-object v8, v8, Lahb;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laie;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lapa;

    iget-object v9, v9, Lapa;->m:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto/16 :goto_d

    :cond_1a
    iget-object v2, v8, Lagk;->d:Ljava/util/List;

    if-eqz v2, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcubo;

    new-instance v8, Lbky;

    sget-object v10, Lapc;->c:Lcydo;

    invoke-virtual {v10}, Lcydo;->c()I

    move-result v10

    iget v7, v7, Lcubo;->a:I

    move-object/from16 v11, p1

    invoke-direct {v8, v10, v7, v11}, Lbky;-><init>(II[B)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x0

    goto :goto_11

    :cond_1b
    sget-object v4, Lcxvn;->a:Lcxvn;

    :cond_1c
    iput-object v4, v0, Lapc;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lahc;

    iget-object v12, v12, Lahc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapb;

    iget-object v13, v13, Lapb;->g:Laii;

    if-nez v13, :cond_1f

    const/4 v13, 0x0

    goto :goto_13

    :cond_1f
    iget-wide v13, v13, Laii;->a:J

    invoke-static {v13, v14, v10, v11}, La;->ba(JJ)Z

    move-result v13

    :goto_13
    if-eqz v13, :cond_1e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    :goto_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    new-instance v7, Lcxub;

    invoke-direct {v7, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-static {v2, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_19

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lahc;

    iget-object v12, v12, Lahc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_16

    :cond_23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapb;

    sget-object v14, Lapc;->f:Ljava/util/List;

    iget-object v13, v13, Lapb;->h:Laih;

    invoke-static {v14, v13}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    :goto_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    new-instance v7, Lcxub;

    invoke-direct {v7, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    sget-object v5, Lapc;->o:Ljava/util/Comparator;

    invoke-static {v2, v5}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_19

    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lahc;

    iget-object v12, v12, Lahc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_18

    :cond_28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapb;

    sget-object v14, Lapc;->g:Ljava/util/List;

    iget v13, v13, Lapb;->c:I

    new-instance v15, Laiu;

    invoke-direct {v15, v13}, Laiu;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    :goto_18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    new-instance v7, Lcxub;

    invoke-direct {v7, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    sget-object v5, Lapc;->p:Ljava/util/Comparator;

    invoke-static {v2, v5}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_2c
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lahc;

    iget-object v12, v12, Lahc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapb;

    iget-object v13, v13, Lapb;->g:Laii;

    if-nez v13, :cond_2e

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2e
    iget-wide v13, v13, Laii;->a:J

    const-wide/16 v9, 0x3

    invoke-static {v13, v14, v9, v10}, La;->ba(JJ)Z

    move-result v9

    :goto_1c
    if-eqz v9, :cond_2f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    const/16 v9, 0xa

    const-wide/16 v10, 0x1

    goto :goto_1b

    :cond_30
    :goto_1d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    const/16 v9, 0xa

    const-wide/16 v10, 0x1

    goto :goto_1a

    :cond_31
    new-instance v7, Lcxub;

    invoke-direct {v7, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {v4, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_22

    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lahc;

    iget-object v9, v9, Lahc;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    :cond_33
    const-wide/16 v12, 0x1

    goto :goto_21

    :cond_34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapb;

    iget-object v10, v10, Lapb;->i:Laij;

    if-nez v10, :cond_36

    const/4 v10, 0x0

    const-wide/16 v12, 0x1

    goto :goto_20

    :cond_36
    iget-wide v10, v10, Laij;->a:J

    const-wide/16 v12, 0x1

    invoke-static {v10, v11, v12, v13}, La;->ba(JJ)Z

    move-result v10

    :goto_20
    if-eqz v10, :cond_35

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :goto_21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    new-instance v7, Lcxub;

    invoke-direct {v7, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-static {v4, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_38
    :goto_22
    iput-object v5, v0, Lapc;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahc;

    iget v5, v5, Lahc;->a:I

    new-instance v7, Laiw;

    invoke-direct {v7, v5}, Laiw;-><init>(I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_39
    invoke-static {v2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    iput-object v6, v0, Lapc;->h:Ljava/util/Map;

    new-instance v2, Lbfd;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v0, v4, v11}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v3, v2}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lapc;->i:Ljava/util/List;

    iput-object v1, v0, Lapc;->j:Ljava/util/Map;

    iget-object v1, v0, Lapc;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc;

    iget-object v3, v3, Lahc;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_24

    :cond_3a
    iput-object v2, v0, Lapc;->n:Ljava/util/List;

    new-instance v1, Lcxwl;

    invoke-direct {v1}, Lcxwl;-><init>()V

    iget-object v2, v0, Lapc;->r:Lagk;

    iget-object v2, v2, Lagk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahb;

    goto :goto_25

    :cond_3b
    invoke-static {v1}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lapc;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lahb;)Lahc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapc;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahc;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lapc;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqc;

    instance-of p0, p0, Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamGraph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapc;->h:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
