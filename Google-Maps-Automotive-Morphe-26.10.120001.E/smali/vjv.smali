.class public final Lvjv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvjx;


# static fields
.field public static final synthetic a:I

.field private static final b:Labyy;

.field private static final c:Ljava/util/ArrayDeque;


# instance fields
.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vjv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjv;->b:Labyy;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvjv;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjv;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvjv;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p1, p0, Lvjv;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c()Langj;
    .locals 3

    .line 1
    sget-object v0, Lvjv;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Langj;

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-direct {v1, v2}, Langj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Langj;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1
.end method

.method public static d(Lvmg;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvmg;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvmg;->n:[Lvno;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lvno;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1
.end method

.method public static e(Lvmg;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lvmg;->n:[Lvno;

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    iget p1, p0, Lvno;->d:F

    .line 15
    .line 16
    sget v2, Lvke;->a:F

    .line 17
    .line 18
    mul-float/2addr p1, v2

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p1, p1, v2

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lvno;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvno;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public static f(Lvob;Lwuy;Lwbx;Lvoi;Lvjy;Lvbi;Lwbc;Lwdy;Lvku;Lvkt;Ljava/util/List;ZLjava/util/Map;Lusa;ZLjava/util/List;Z)Lvjv;
    .locals 33

    move-object/from16 v3, p9

    move-object/from16 v5, p13

    move/from16 v6, p16

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p14, :cond_0

    .line 3
    new-instance v10, Lvkq;

    invoke-direct {v10}, Lvkq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    :goto_1
    iget-object v9, v12, Lvob;->a:Lvnz;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lvoi;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 5
    invoke-virtual/range {p3 .. p3}, Lvoi;->b()Lvnm;

    move-result-object v11

    instance-of v12, v11, Lvlq;

    if-eqz v12, :cond_15

    .line 6
    move-object v12, v11

    check-cast v12, Lvlq;

    move/from16 v21, v14

    new-instance v14, Lanhu;

    const/16 v2, 0x10

    .line 7
    invoke-direct {v14, v2}, Lanhu;-><init>(I)V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, v12, Lvlq;->f:Lugx;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lugx;->c:J

    .line 8
    invoke-interface {v5, v0, v1}, Lusa;->a(J)Lanhv;

    move-result-object v14

    :cond_1
    if-nez v13, :cond_3

    move-object v13, v11

    :cond_2
    move/from16 v0, v21

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, v3, Lvkt;->j:Lwgl;

    .line 10
    invoke-static {v13, v11, v0}, Lvko;->I(Lvnm;Lvnm;Lwgl;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v21, :cond_15

    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v1, v3, Lvkt;->j:Lwgl;

    iget-object v2, v11, Lvnm;->r:Lvmx;

    .line 12
    invoke-virtual {v1, v2, v14}, Lwgl;->h(Lvmx;Lanhv;)Lvnp;

    move-result-object v2

    move/from16 v22, v0

    iget-object v0, v2, Lvnp;->c:[Lvmg;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_14

    move/from16 v23, v4

    .line 13
    aget-object v4, v0, v23

    move/from16 v24, v5

    iget-boolean v5, v4, Lvmg;->d:Z

    if-nez v5, :cond_4

    iget v5, v4, Lvmg;->j:I

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v4}, Lvmg;->h()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    :cond_4
    iget-boolean v5, v4, Lvmg;->e:Z

    if-nez v5, :cond_13

    iget-object v4, v4, Lvmg;->n:[Lvno;

    .line 16
    array-length v5, v4

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_13

    aget-object v26, v25, v4

    .line 17
    invoke-virtual/range {v26 .. v26}, Lvno;->c()Z

    move-result v26

    if-nez v26, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_7

    .line 18
    array-length v4, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    .line 19
    aget-object v21, v0, v5

    .line 20
    invoke-virtual/range {v21 .. v21}, Lvmg;->h()Z

    move-result v21

    if-eqz v21, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz p14, :cond_8

    if-eq v13, v11, :cond_8

    if-ne v15, v0, :cond_15

    .line 21
    :cond_8
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_9

    if-nez v0, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    iget-object v5, v9, Lvnz;->d:Lvbs;

    if-nez v4, :cond_d

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvlc;

    move/from16 v21, v0

    const/4 v0, 0x1

    .line 24
    invoke-direct {v4, v2, v0}, Lvlc;-><init>(Lvnp;Z)V

    invoke-virtual {v10, v4}, Lvkq;->c(Lvlc;)V

    .line 25
    invoke-virtual {v12}, Lvlq;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v12, Lvnm;->s:I

    .line 26
    invoke-virtual {v2, v0}, Lvnp;->g(I)Lvmg;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lvjv;->d(Lvmg;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    invoke-static {v0, v6}, Lvjv;->e(Lvmg;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lvlc;

    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v2, v4}, Lvlc;-><init>(Lvnp;Z)V

    invoke-virtual {v10, v0}, Lvkq;->c(Lvlc;)V

    :cond_a
    if-nez v5, :cond_b

    .line 30
    invoke-virtual {v12}, Lvlq;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    new-instance v0, Lvlc;

    if-eqz v5, :cond_c

    move-object v2, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto :goto_8

    .line 31
    :cond_c
    new-instance v2, Lvbs;

    new-instance v4, Lugw;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const-wide/16 v7, 0x0

    .line 32
    invoke-direct {v4, v7, v8, v7, v8}, Lugx;-><init>(JJ)V

    const-string v7, ""

    const/4 v8, 0x0

    .line 33
    invoke-direct {v2, v4, v8, v7}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    .line 34
    :goto_8
    invoke-static {v2}, Lvkt;->b(Lvbs;)Lvnp;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lvlc;-><init>(Lvnp;Z)V

    .line 35
    invoke-virtual {v10, v0}, Lvkq;->c(Lvlc;)V

    goto :goto_9

    :cond_d
    move/from16 v21, v0

    :cond_e
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 36
    :goto_9
    invoke-virtual {v12}, Lvlq;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v1, v11, v14}, Lwgl;->j(Lvnm;Lanhv;)Lvmg;

    move-result-object v0

    .line 38
    invoke-virtual {v12}, Lvlq;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_10

    iget v1, v12, Lvnm;->s:I

    move-object/from16 v4, p4

    .line 39
    invoke-static {v4, v12, v0, v1}, Lvjv;->i(Lvjy;Lvlq;Lvmg;I)V

    :goto_a
    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v4, p4

    .line 40
    invoke-static {v0}, Lvjv;->d(Lvmg;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 41
    invoke-static {v0, v6}, Lvjv;->e(Lvmg;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lvlq;->f:Lugx;

    iget v1, v9, Lvnz;->a:I

    .line 42
    invoke-static {v4, v12, v0, v1}, Lvjv;->i(Lvjy;Lvlq;Lvmg;I)V

    goto :goto_a

    :cond_10
    move/from16 v14, v22

    const/4 v0, 0x1

    :goto_b
    if-eq v0, v15, :cond_11

    move/from16 v15, v21

    .line 43
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lvoi;->a()Lvnm;

    if-eqz v10, :cond_12

    iget-object v0, v10, Lvkq;->c:Ljava/util/Map;

    sget v1, Lvkq;->a:I

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-le v1, v0, :cond_16

    :cond_12
    move-object/from16 v12, p0

    move-object/from16 v5, p13

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_1

    :cond_13
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    add-int/lit8 v5, v23, 0x1

    move v4, v5

    move/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_3

    .line 45
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lvoi;->a()Lvnm;

    move-object/from16 v12, p0

    move-object/from16 v5, p13

    move/from16 v14, v21

    goto/16 :goto_1

    :cond_15
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 46
    :cond_16
    invoke-static {}, Lvjv;->c()Langj;

    move-result-object v0

    .line 47
    invoke-static {}, Lvjv;->c()Langj;

    move-result-object v1

    .line 48
    invoke-static {}, Lvjv;->c()Langj;

    move-result-object v2

    new-instance v4, Lvjv;

    .line 49
    invoke-direct {v4, v6}, Lvjv;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_c
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_31

    move-object/from16 v7, v25

    .line 51
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvlq;

    .line 52
    invoke-virtual {v11}, Lvlq;->h()Z

    move-result v12

    .line 53
    sget-object v14, Lanhz;->a:Lanhw;

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p4, v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    if-eq v8, v6, :cond_17

    sget-object v6, Lvjv;->b:Labyy;

    .line 55
    sget-object v8, Lxrf;->a:Lxrf;

    move-object/from16 v25, v7

    const-string v7, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v21, v10

    const/16 v10, 0x152d

    .line 56
    invoke-static {v8, v7, v10, v6}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    move-object/from16 v6, v26

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v25, v7

    move-object/from16 v21, v10

    move-object/from16 v6, v26

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lanhv;

    goto :goto_d

    :goto_e
    if-eq v7, v15, :cond_18

    move-object/from16 v7, v21

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    .line 58
    :goto_f
    invoke-virtual {v11}, Lvlq;->e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v4, Lvjv;->f:Ljava/util/List;

    .line 59
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v8, v11, Lvlq;->o:Laidc;

    if-eqz v8, :cond_1a

    move-object/from16 v10, p15

    .line 60
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v8, v11, Lvlq;->g:Lvoe;

    invoke-virtual {v8}, Lvoe;->d()I

    move-result v22

    if-nez v22, :cond_1b

    move/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v27, v13

    move/from16 v24, v15

    move-object v15, v1

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_20

    :cond_1b
    move/from16 v22, v5

    .line 61
    iget v5, v11, Lvlq;->a:F

    const/high16 v23, 0x40800000    # 4.0f

    mul-float v5, v5, v23

    move-object/from16 v26, v6

    iget v6, v11, Lvlq;->b:F

    mul-float v6, v6, v23

    .line 62
    invoke-virtual {v11}, Lvlq;->h()Z

    move-result v23

    float-to-int v6, v6

    float-to-int v5, v5

    if-eqz v23, :cond_1c

    iget-object v10, v9, Lvnz;->d:Lvbs;

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :goto_10
    move-object/from16 v23, v9

    iget-object v9, v11, Lvnm;->r:Lvmx;

    move-object/from16 p13, v10

    if-eqz p11, :cond_1d

    iget-object v10, v3, Lvkt;->j:Lwgl;

    .line 63
    invoke-virtual {v10, v9, v14}, Lwgl;->f(Lvmx;Lanhv;)Lvmx;

    move-result-object v10

    :goto_11
    move/from16 p14, v12

    goto :goto_12

    :cond_1d
    move-object v10, v9

    goto :goto_11

    :goto_12
    iget v12, v11, Lvnm;->s:I

    move/from16 v24, v15

    new-instance v15, Lvkp;

    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-direct {v15, v10, v12, v13}, Lvkp;-><init>(Lvmx;ILvbs;)V

    iget-object v13, v3, Lvkt;->j:Lwgl;

    .line 64
    invoke-virtual {v13, v10}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v10

    move-object/from16 v28, v1

    if-eqz p11, :cond_1e

    iget-object v1, v11, Lvlq;->f:Lugx;

    move-object/from16 v29, v2

    if-eqz v1, :cond_1f

    iget-wide v1, v1, Lugx;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    .line 65
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move-object/from16 v29, v2

    :cond_1f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lvob;->a()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    int-to-byte v2, v6

    int-to-byte v5, v5

    if-eqz v7, :cond_23

    new-instance v6, Lvlc;

    const/4 v15, 0x1

    .line 66
    invoke-direct {v6, v10, v15}, Lvlc;-><init>(Lvnp;Z)V

    new-instance v15, Lvlc;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 67
    invoke-direct {v15, v10, v4}, Lvlc;-><init>(Lvnp;Z)V

    .line 68
    invoke-virtual {v7, v6}, Lvkq;->b(Lvlc;)Z

    move-result v4

    if-eqz v4, :cond_21

    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v10, v2, 0xff

    shl-int/lit8 v10, v10, 0x18

    .line 69
    invoke-virtual {v7, v6}, Lvkq;->a(Lvlc;)S

    move-result v6

    int-to-char v6, v6

    const/16 v17, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v10, v4

    or-int v4, v10, v6

    move-object/from16 p3, v11

    goto :goto_15

    :cond_21
    move-object/from16 p3, v11

    .line 70
    iget-wide v10, v10, Lvnp;->b:J

    const/4 v4, 0x0

    .line 71
    :goto_15
    invoke-virtual {v7, v15}, Lvkq;->b(Lvlc;)Z

    move-result v6

    if-eqz v6, :cond_22

    and-int/lit16 v6, v5, 0xff

    and-int/lit16 v10, v2, 0xff

    shl-int/lit8 v10, v10, 0x18

    .line 72
    invoke-virtual {v7, v15}, Lvkq;->a(Lvlc;)S

    move-result v11

    int-to-char v11, v11

    const/16 v17, 0x10

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v10, v6

    or-int v6, v10, v11

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v30, v4

    move-object/from16 p3, v11

    .line 73
    invoke-virtual {v3, v15}, Lvkt;->d(Lvkp;)I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2f

    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v6, v2, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 74
    invoke-virtual {v3, v15}, Lvkt;->a(Lvkp;)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v6, v4

    or-int/lit16 v4, v6, 0x100

    or-int/2addr v4, v10

    or-int/2addr v6, v10

    move/from16 v32, v6

    move v6, v4

    move/from16 v4, v32

    .line 75
    :goto_16
    iget-object v10, v8, Lvoe;->c:[I

    iget-object v8, v8, Lvoe;->f:[I

    if-eqz v8, :cond_24

    .line 76
    invoke-static {v10, v8, v4, v1, v0}, Lvjv;->g([I[IIZLangj;)V

    goto :goto_17

    .line 77
    :cond_24
    invoke-static {v10, v4, v1, v0}, Lvjv;->h([IIZLangj;)V

    :goto_17
    if-eqz p14, :cond_2a

    if-nez p13, :cond_25

    .line 78
    new-instance v4, Lvbs;

    new-instance v11, Lugw;

    move-object/from16 p16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    .line 79
    invoke-direct {v11, v13, v14, v13, v14}, Lugx;-><init>(JJ)V

    const-string v13, ""

    const/4 v14, 0x0

    .line 80
    invoke-direct {v4, v11, v14, v13}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    goto :goto_18

    :cond_25
    move-object/from16 p16, v13

    move-object v15, v14

    move-object/from16 v4, p13

    .line 81
    :goto_18
    invoke-static {v4}, Lvkt;->b(Lvbs;)Lvnp;

    move-result-object v11

    new-instance v13, Lvkp;

    invoke-direct {v13, v9, v12, v4}, Lvkp;-><init>(Lvmx;ILvbs;)V

    if-eqz v7, :cond_27

    new-instance v4, Lvlc;

    const/4 v9, 0x1

    .line 82
    invoke-direct {v4, v11, v9}, Lvlc;-><init>(Lvnp;Z)V

    .line 83
    invoke-virtual {v7, v4}, Lvkq;->b(Lvlc;)Z

    move-result v9

    if-eqz v9, :cond_26

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 84
    invoke-virtual {v7, v4}, Lvkq;->a(Lvlc;)S

    move-result v4

    int-to-char v4, v4

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    goto :goto_1a

    .line 85
    :cond_27
    invoke-virtual {v3, v13}, Lvkt;->d(Lvkp;)I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_29

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 86
    invoke-virtual {v3, v13}, Lvkt;->a(Lvkp;)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    :goto_19
    const/16 v17, 0x10

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    :goto_1a
    move-object/from16 v4, v29

    if-eqz v8, :cond_28

    .line 87
    invoke-static {v10, v8, v2, v1, v4}, Lvjv;->g([I[IIZLangj;)V

    goto :goto_1b

    .line 88
    :cond_28
    invoke-static {v10, v2, v1, v4}, Lvjv;->h([IIZLangj;)V

    goto :goto_1b

    :cond_29
    move-object/from16 v4, v29

    move-object/from16 v11, p3

    move-object/from16 v15, v28

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 p16, v13

    move-object v15, v14

    move-object/from16 v4, v29

    .line 89
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Lvlq;->g()Z

    move-result v2

    move-object/from16 v11, p3

    if-eqz v2, :cond_2e

    move-object/from16 v2, p16

    .line 90
    invoke-virtual {v2, v11, v15}, Lwgl;->j(Lvnm;Lanhv;)Lvmg;

    move-result-object v2

    .line 91
    invoke-virtual {v11}, Lvlq;->h()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 92
    invoke-static {v2}, Lvjv;->d(Lvmg;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object/from16 v5, v30

    iget-boolean v7, v5, Lvjv;->g:Z

    .line 93
    invoke-static {v2, v7}, Lvjv;->e(Lvmg;Z)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 94
    invoke-virtual {v11}, Lvlq;->f()Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luhq;

    iget-object v8, v7, Luhq;->d:[I

    .line 96
    invoke-virtual {v7}, Luhq;->g()I

    move-result v7

    const/4 v9, 0x0

    :goto_1c
    add-int/lit8 v10, v7, -0x1

    if-ge v9, v10, :cond_2b

    shl-int/lit8 v10, v9, 0x1

    .line 97
    aget v12, v8, v10

    add-int/lit8 v13, v10, 0x1

    .line 98
    aget v13, v8, v13

    add-int/lit8 v14, v10, 0x2

    .line 99
    aget v14, v8, v14

    const/16 v20, 0x3

    add-int/lit8 v10, v10, 0x3

    .line 100
    aget v10, v8, v10

    if-eqz v1, :cond_2c

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    move-object/from16 v15, v28

    .line 101
    invoke-virtual {v15, v12}, Landd;->c(I)Z

    int-to-float v12, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 102
    invoke-virtual {v15, v12}, Landd;->c(I)Z

    .line 103
    invoke-virtual {v15, v6}, Landd;->c(I)Z

    int-to-float v12, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 104
    invoke-virtual {v15, v12}, Landd;->c(I)Z

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    .line 105
    invoke-virtual {v15, v10}, Landd;->c(I)Z

    .line 106
    invoke-virtual {v15, v6}, Landd;->c(I)Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, v28

    shl-int/lit8 v13, v13, 0x10

    int-to-char v12, v12

    or-int/2addr v13, v12

    .line 107
    invoke-virtual {v15, v13}, Landd;->c(I)Z

    .line 108
    invoke-virtual {v15, v6}, Landd;->c(I)Z

    shl-int/lit8 v10, v10, 0x10

    int-to-char v12, v14

    or-int/2addr v10, v12

    .line 109
    invoke-virtual {v15, v10}, Landd;->c(I)Z

    .line 110
    invoke-virtual {v15, v6}, Landd;->c(I)Z

    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v28, v15

    goto :goto_1c

    :cond_2d
    move-object/from16 v15, v28

    goto :goto_1e

    :cond_2e
    move-object/from16 v15, v28

    move-object/from16 v5, v30

    :goto_1e
    if-eqz p14, :cond_30

    iget-object v1, v5, Lvjv;->e:Ljava/util/List;

    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2f
    move-object/from16 v11, p3

    move-object/from16 v15, v28

    move-object/from16 v4, v29

    :goto_1f
    move-object/from16 v5, v30

    .line 112
    :cond_30
    :goto_20
    invoke-virtual {v11}, Lvlq;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int v6, p4, v1

    add-int/lit8 v1, v22, 0x1

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v10, v21

    move-object/from16 v9, v23

    move-object/from16 v13, v27

    move v5, v1

    move-object v1, v15

    move/from16 v15, v24

    goto/16 :goto_c

    :cond_31
    move-object v5, v4

    move/from16 p4, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v27, v13

    move/from16 v24, v15

    const/16 v20, 0x3

    move-object v15, v1

    move-object v4, v2

    if-eqz v24, :cond_32

    if-eqz p8, :cond_32

    move-object/from16 v1, p8

    goto :goto_21

    :cond_32
    move-object/from16 v1, p7

    :goto_21
    if-nez v27, :cond_33

    .line 113
    new-instance v2, Lwev;

    const/4 v8, 0x0

    .line 114
    invoke-direct {v2, v8, v8, v8, v8}, Lwev;-><init>(IIII)V

    goto :goto_22

    .line 115
    :cond_33
    iget-object v2, v3, Lvkt;->j:Lwgl;

    move-object/from16 v13, v27

    .line 116
    invoke-virtual {v2, v13}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v2

    .line 117
    invoke-static {v13, v2}, Lvqt;->j(Lvnm;Lvmg;)Lwev;

    move-result-object v2

    .line 118
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lvob;->a()I

    move-result v3

    move/from16 v6, v24

    const/4 v7, 0x1

    if-ne v7, v6, :cond_34

    const/4 v10, 0x0

    goto :goto_23

    :cond_34
    move-object/from16 v10, v21

    :goto_23
    const/4 v6, 0x2

    if-eqz v10, :cond_37

    iget-object v7, v10, Lvkq;->c:Ljava/util/Map;

    .line 119
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, v10, Lvkq;->b:Ljava/util/List;

    new-instance v8, Lwcy;

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x74

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 121
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_36

    .line 122
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvlc;

    iget-object v11, v11, Lvlc;->a:[I

    const/4 v12, 0x0

    :goto_25
    const/16 v13, 0x1d

    if-ge v12, v13, :cond_35

    .line 123
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    aget v13, v11, v12

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 127
    :cond_36
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x1d

    move/from16 p15, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p16, v10

    move/from16 p13, v11

    move/from16 p14, v12

    invoke-direct/range {p11 .. p16}, Lwcy;-><init>([BIIIZ)V

    move-object/from16 v7, p11

    new-instance v8, Lweo;

    const-string v9, "area_group"

    const/4 v10, 0x1

    .line 129
    invoke-direct {v8, v9, v7, v6, v10}, Lweo;-><init>(Ljava/lang/String;Lwcy;II)V

    const/4 v7, 0x6

    goto :goto_26

    :cond_37
    const/4 v7, 0x6

    const/4 v8, 0x0

    :goto_26
    if-gt v3, v7, :cond_38

    move v11, v6

    goto :goto_27

    :cond_38
    move/from16 v11, v20

    :goto_27
    if-gt v3, v7, :cond_39

    move v3, v6

    goto :goto_28

    :cond_39
    const/4 v3, 0x1

    :goto_28
    if-nez p5, :cond_3a

    const/4 v7, 0x1

    goto :goto_29

    :cond_3a
    const/4 v7, 0x0

    .line 130
    :goto_29
    invoke-virtual {v0}, Langj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3d

    shl-int/lit8 v30, v11, 0x2

    or-int/lit16 v9, v3, 0xc0

    new-instance v24, Lweu;

    .line 131
    invoke-virtual {v0}, Landd;->l()[I

    move-result-object v26

    iget v13, v0, Langj;->b:I

    div-int v27, v13, v11

    const-string v25, "area_fill"

    const/16 v29, 0x4

    move-object/from16 v31, p2

    move/from16 v28, v9

    .line 132
    invoke-direct/range {v24 .. v31}, Lweu;-><init>(Ljava/lang/String;[IIIIILwbx;)V

    move-object/from16 v9, v24

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v9, v13}, Lweu;->c(Z)V

    iget v13, v9, Lweu;->q:I

    iput v13, v5, Lvjv;->d:I

    move-object/from16 v13, p1

    iget-object v14, v13, Lwuy;->a:Ljava/lang/Object;

    new-instance v17, Lvqt;

    check-cast v14, Lvqw;

    move-object/from16 p12, p6

    move-object/from16 p15, v2

    move/from16 p16, v7

    move-object/from16 p14, v14

    move-object/from16 p11, v17

    move-object/from16 p13, v23

    .line 134
    invoke-direct/range {p11 .. p16}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    move-object/from16 v2, p11

    move-object/from16 v18, p13

    move-object/from16 v7, p15

    move/from16 v14, p16

    if-eqz p4, :cond_3b

    iget-object v6, v5, Lvjv;->f:Ljava/util/List;

    .line 135
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3b

    new-instance v10, Lvqi;

    .line 136
    invoke-direct {v10, v6}, Lvqi;-><init>(Ljava/util/List;)V

    new-instance v6, Lvqm;

    move/from16 p7, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v6, v12, v11, v10}, Lvqm;-><init>(ZZLvqk;)V

    iput-object v6, v2, Lwbg;->x:Lvqm;

    goto :goto_2a

    :cond_3b
    move/from16 p7, v11

    const/4 v11, 0x0

    .line 137
    :goto_2a
    invoke-virtual {v2, v9}, Lwbg;->w(Lweu;)V

    .line 138
    invoke-virtual {v2, v1}, Lwbg;->v(Lwdy;)V

    const/16 v6, 0x303

    const/16 v9, 0x302

    .line 139
    invoke-virtual {v2, v9, v6}, Lwbg;->t(II)V

    if-eqz v8, :cond_3c

    .line 140
    invoke-virtual {v2, v11, v8}, Lwbg;->A(ILweo;)V

    :cond_3c
    move-object/from16 v6, p10

    .line 141
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v2, v11}, Lwbg;->B(Z)V

    if-eqz p5, :cond_3e

    .line 143
    invoke-virtual {v2}, Lvqt;->k()V

    goto :goto_2b

    :cond_3d
    move-object/from16 v13, p1

    move-object/from16 v6, p10

    move v14, v7

    move/from16 p7, v11

    move-object/from16 v18, v23

    move-object v7, v2

    .line 144
    :cond_3e
    :goto_2b
    invoke-virtual {v15}, Langj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    shl-int/lit8 v30, p7, 0x2

    or-int/lit16 v2, v3, 0xc0

    new-instance v24, Lweu;

    .line 145
    invoke-virtual {v15}, Landd;->l()[I

    move-result-object v26

    iget v9, v15, Langj;->b:I

    div-int v27, v9, p7

    const-string v25, "area_stroke"

    const/16 v29, 0x1

    move-object/from16 v31, p2

    move/from16 v28, v2

    .line 146
    invoke-direct/range {v24 .. v31}, Lweu;-><init>(Ljava/lang/String;[IIIIILwbx;)V

    move-object/from16 v2, v24

    const/4 v9, 0x1

    .line 147
    invoke-virtual {v2, v9}, Lweu;->c(Z)V

    iget v10, v5, Lvjv;->d:I

    iget v11, v2, Lweu;->q:I

    add-int/2addr v10, v11

    iput v10, v5, Lvjv;->d:I

    iget-object v10, v13, Lwuy;->a:Ljava/lang/Object;

    new-instance v11, Lvqt;

    invoke-virtual {v7, v9}, Lwev;->a(I)Lwev;

    move-result-object v12

    check-cast v10, Lvqw;

    move-object/from16 p12, p6

    move-object/from16 p14, v10

    move-object/from16 p11, v11

    move-object/from16 p15, v12

    move/from16 p16, v14

    move-object/from16 p13, v18

    .line 148
    invoke-direct/range {p11 .. p16}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    move-object/from16 v9, p11

    .line 149
    invoke-virtual {v9, v2}, Lwbg;->w(Lweu;)V

    .line 150
    invoke-virtual {v9, v1}, Lwbg;->v(Lwdy;)V

    const/4 v11, 0x0

    if-eqz v8, :cond_3f

    .line 151
    invoke-virtual {v9, v11, v8}, Lwbg;->A(ILweo;)V

    .line 152
    :cond_3f
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v9, v11}, Lwbg;->B(Z)V

    if-eqz p5, :cond_40

    .line 154
    invoke-virtual {v9}, Lvqt;->k()V

    .line 155
    :cond_40
    invoke-virtual {v4}, Langj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    shl-int/lit8 v30, p7, 0x2

    or-int/lit16 v3, v3, 0xc0

    new-instance v24, Lweu;

    .line 156
    invoke-virtual {v4}, Landd;->l()[I

    move-result-object v26

    iget v2, v4, Langj;->b:I

    div-int v27, v2, p7

    const-string v25, "area_level"

    const/16 v29, 0x4

    move-object/from16 v31, p2

    move/from16 v28, v3

    .line 157
    invoke-direct/range {v24 .. v31}, Lweu;-><init>(Ljava/lang/String;[IIIIILwbx;)V

    move-object/from16 v2, v24

    const/4 v9, 0x1

    .line 158
    invoke-virtual {v2, v9}, Lweu;->c(Z)V

    iget v3, v2, Lweu;->q:I

    iput v3, v5, Lvjv;->d:I

    iget-object v3, v13, Lwuy;->a:Ljava/lang/Object;

    new-instance v9, Lvqt;

    .line 159
    sget-object v10, Lwcm;->a:Lwcm;

    move-object/from16 v19, v3

    check-cast v19, Lvqw;

    const/4 v3, 0x0

    move-object/from16 p15, v3

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p16, v14

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    move-object/from16 v3, p13

    .line 160
    invoke-virtual {v9, v2}, Lwbg;->w(Lweu;)V

    .line 161
    invoke-virtual {v9, v1}, Lwbg;->v(Lwdy;)V

    const/16 v1, 0x303

    const/16 v10, 0x302

    .line 162
    invoke-virtual {v9, v10, v1}, Lwbg;->t(II)V

    const/4 v11, 0x0

    if-eqz v8, :cond_41

    .line 163
    invoke-virtual {v9, v11, v8}, Lwbg;->A(ILweo;)V

    goto :goto_2c

    :cond_41
    const/4 v8, 0x0

    .line 164
    :goto_2c
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v9, v11}, Lwbg;->B(Z)V

    iget-object v1, v3, Lvnz;->d:Lvbs;

    if-eqz v1, :cond_42

    .line 166
    invoke-virtual {v1}, Lvbs;->e()Lakyu;

    move-result-object v1

    new-instance v16, Lvqn;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lwev;->a(I)Lwev;

    move-result-object v20

    new-instance v7, Lvju;

    .line 167
    invoke-direct {v7, v1}, Lvju;-><init>(Lakcx;)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lvqn;-><init>(Lwbc;Lvnz;Lvqw;Lwev;ZLuna;)V

    move-object/from16 v1, v16

    iget-object v3, v5, Lvjv;->e:Ljava/util/List;

    new-instance v7, Lvqm;

    new-instance v10, Lvqi;

    .line 168
    invoke-direct {v10, v3}, Lvqi;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v7, v11, v12, v10}, Lvqm;-><init>(ZZLvqk;)V

    iput-object v7, v1, Lwbg;->x:Lvqm;

    goto :goto_2d

    :cond_42
    move-object/from16 v18, v3

    .line 169
    new-instance v1, Lvqt;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lwev;->a(I)Lwev;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 p12, p6

    move-object/from16 p11, v1

    move-object/from16 p15, v3

    move/from16 p16, v7

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    .line 170
    invoke-direct/range {p11 .. p16}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    move-object/from16 v16, p11

    move-object/from16 v1, v16

    .line 171
    :goto_2d
    invoke-virtual {v1, v2}, Lwbg;->w(Lweu;)V

    new-instance v2, Lwbb;

    .line 172
    invoke-direct {v2}, Lwbb;-><init>()V

    .line 173
    invoke-virtual {v1, v2}, Lwbg;->v(Lwdy;)V

    const/16 v2, 0x201

    iput v2, v1, Lwbg;->s:I

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 174
    invoke-virtual {v1, v11, v7}, Lwbg;->t(II)V

    if-eqz v8, :cond_43

    .line 175
    invoke-virtual {v1, v11, v8}, Lwbg;->A(ILweo;)V

    .line 176
    :cond_43
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v1, v11}, Lwbg;->B(Z)V

    if-eqz p5, :cond_44

    .line 178
    invoke-virtual {v1}, Lvqt;->k()V

    move-object/from16 v2, p5

    iget-object v1, v2, Lvbi;->a:Ljava/util/List;

    .line 179
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lvbi;->d:Lteu;

    .line 180
    invoke-virtual {v1, v2}, Lteu;->z(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v1}, Lteu;->x()V

    :cond_44
    iget v1, v0, Langj;->b:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_45

    .line 182
    invoke-virtual {v0}, Landk;->clear()V

    sget-object v1, Lvjv;->c:Ljava/util/ArrayDeque;

    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 185
    monitor-exit v1

    goto :goto_2f

    :goto_2e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2e

    :cond_45
    :goto_2f
    iget v0, v15, Langj;->b:I

    if-ge v0, v2, :cond_46

    .line 186
    invoke-virtual {v15}, Landk;->clear()V

    sget-object v1, Lvjv;->c:Ljava/util/ArrayDeque;

    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 189
    monitor-exit v1

    goto :goto_31

    :goto_30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_30

    :cond_46
    :goto_31
    iget v0, v4, Langj;->b:I

    if-ge v0, v2, :cond_47

    .line 190
    invoke-virtual {v4}, Landk;->clear()V

    sget-object v1, Lvjv;->c:Ljava/util/ArrayDeque;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 193
    monitor-exit v1

    goto :goto_33

    :goto_32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_32

    :cond_47
    :goto_33
    return-object v5
.end method

.method private static g([I[IIZLangj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p4, v2}, Landd;->c(I)Z

    .line 23
    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4, v1}, Landd;->c(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p4, v1}, Landd;->c(I)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p4, p2}, Landd;->c(I)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static h([IIZLangj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    shr-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    shl-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p3, v2}, Landd;->c(I)Z

    .line 23
    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1}, Landd;->c(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p3, v1}, Landd;->c(I)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p3, p1}, Landd;->c(I)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static i(Lvjy;Lvlq;Lvmg;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvlq;->g:Lvoe;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvoe;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lvlq;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lvlq;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, v0, Lvlq;->a:F

    .line 24
    .line 25
    iget v3, v0, Lvlq;->b:F

    .line 26
    .line 27
    iget v5, v0, Lvlq;->c:I

    .line 28
    .line 29
    iget v6, v0, Lvlq;->d:I

    .line 30
    .line 31
    new-instance v3, Lvmn;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-array v7, v7, [Luhq;

    .line 38
    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, [Luhq;

    .line 45
    .line 46
    iget-object v8, v0, Lvlq;->h:Lvnp;

    .line 47
    .line 48
    iget-object v10, v0, Lvnm;->r:Lvmx;

    .line 49
    .line 50
    iget-object v2, v0, Lvlq;->p:Lozz;

    .line 51
    .line 52
    iget-object v9, v0, Lvlq;->m:Labqd;

    .line 53
    .line 54
    iget-object v0, v0, Lvlq;->o:Laidc;

    .line 55
    .line 56
    sget-object v9, Lvnp;->a:Lvnp;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move/from16 v22, p3

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v22}, Lvmn;-><init>(FII[Luhq;Lvnp;Lvnp;Lvmx;IIIILaioj;Laipa;Laiph;Laiqc;Lozz;Laidc;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lvmn;->d:[Luhq;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v0, v0, Lvjy;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v2, Lvka;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lvqt;->j(Lvnm;Lvmg;)Lwev;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v2, v3, v1, v4, v5}, Lvka;-><init>(Lvmn;Lvmg;Lwev;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvjv;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x9c

    .line 2
    .line 3
    return p0
.end method
