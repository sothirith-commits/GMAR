.class public final Lvkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvkz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lacax;

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
    const-string v0, "vkx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkx;->b:Lacax;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvkx;->c:Ljava/util/ArrayDeque;

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
    iput-object v0, p0, Lvkx;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvkx;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p1, p0, Lvkx;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static c()Lanhq;
    .locals 3

    .line 1
    sget-object v0, Lvkx;->c:Ljava/util/ArrayDeque;

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
    new-instance v1, Lanhq;

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lanhq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lanhq;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static d(Lanhq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laner;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvkx;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static e(Lvnh;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvnh;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lvnh;->n:[Lvoo;

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
    invoke-virtual {v3}, Lvoo;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static f(Lvnh;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lvnh;->n:[Lvoo;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-gt p1, v0, :cond_4

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    iget p1, p0, Lvoo;->d:F

    .line 17
    .line 18
    sget v2, Lvlg;->a:F

    .line 19
    .line 20
    mul-float/2addr p1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float p1, p1, v2

    .line 24
    .line 25
    if-gtz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lvoo;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lvoo;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static g(Lvpb;Lwwk;Lwda;Lvpi;Lvla;Lvci;Lwcd;Lwfb;Lvlw;Lvlv;Ljava/util/List;ZLjava/util/Map;Luta;ZLjava/util/List;Z)Lvkx;
    .locals 40

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
    new-instance v10, Lvls;

    invoke-direct {v10}, Lvls;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    :goto_1
    iget-object v9, v12, Lvpb;->a:Lvoz;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lvpi;->hasNext()Z

    move-result v17

    const-string v11, ""

    if-eqz v17, :cond_18

    .line 5
    invoke-virtual/range {p3 .. p3}, Lvpi;->b()Lvom;

    move-result-object v0

    instance-of v1, v0, Lvmr;

    if-eqz v1, :cond_18

    .line 6
    move-object v1, v0

    check-cast v1, Lvmr;

    new-instance v12, Lanjb;

    move/from16 v21, v14

    const/16 v14, 0x10

    .line 7
    invoke-direct {v12, v14}, Lanjb;-><init>(I)V

    if-eqz p11, :cond_1

    if-eqz v5, :cond_1

    iget-object v14, v1, Lvmr;->f:Luhz;

    if-eqz v14, :cond_1

    move-object/from16 v22, v11

    iget-wide v11, v14, Luhz;->c:J

    .line 8
    invoke-interface {v5, v11, v12}, Luta;->a(J)Lanjc;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object/from16 v22, v11

    :goto_2
    if-nez v13, :cond_3

    move-object v13, v0

    :cond_2
    move/from16 v11, v21

    goto :goto_3

    .line 9
    :cond_3
    iget-object v11, v3, Lvlv;->j:Lwhn;

    .line 10
    invoke-static {v13, v0, v11}, Lvlq;->I(Lvom;Lvom;Lwhn;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v21, :cond_8

    const/4 v11, 0x0

    .line 11
    :goto_3
    iget-object v14, v3, Lvlv;->j:Lwhn;

    iget-object v5, v0, Lvom;->r:Lvny;

    .line 12
    invoke-virtual {v14, v5, v12}, Lwhn;->h(Lvny;Lanjc;)Lvop;

    move-result-object v5

    move/from16 v23, v11

    iget-object v11, v5, Lvop;->c:[Lvnh;

    array-length v2, v11

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_17

    move/from16 v24, v2

    .line 13
    aget-object v2, v11, v4

    move/from16 v25, v4

    iget-boolean v4, v2, Lvnh;->d:Z

    if-nez v4, :cond_4

    iget v4, v2, Lvnh;->j:I

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v2}, Lvnh;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    .line 15
    :cond_4
    iget-boolean v4, v2, Lvnh;->e:Z

    if-nez v4, :cond_16

    iget-object v2, v2, Lvnh;->n:[Lvoo;

    .line 16
    array-length v4, v2

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_16

    aget-object v27, v26, v2

    .line 17
    invoke-virtual/range {v27 .. v27}, Lvoo;->c()Z

    move-result v27

    if-nez v27, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz p8, :cond_7

    .line 18
    array-length v2, v11

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_7

    .line 19
    aget-object v21, v11, v4

    .line 20
    invoke-virtual/range {v21 .. v21}, Lvnh;->h()Z

    move-result v21

    if-eqz v21, :cond_6

    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-eqz p14, :cond_9

    if-eq v13, v0, :cond_9

    if-eq v15, v2, :cond_9

    :cond_8
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v22

    goto/16 :goto_f

    .line 21
    :cond_9
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_b

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v4, 0x1

    :goto_a
    iget-object v11, v9, Lvoz;->d:Lvcs;

    if-nez v4, :cond_f

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvmd;

    move/from16 v21, v2

    const/4 v2, 0x1

    .line 24
    invoke-direct {v4, v5, v2}, Lvmd;-><init>(Lvop;Z)V

    invoke-virtual {v10, v4}, Lvls;->c(Lvmd;)V

    .line 25
    invoke-virtual {v1}, Lvmr;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v1, Lvom;->s:I

    .line 26
    invoke-virtual {v5, v2}, Lvop;->g(I)Lvnh;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lvkx;->e(Lvnh;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28
    invoke-static {v2, v6}, Lvkx;->f(Lvnh;Z)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lvmd;

    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v5, v4}, Lvmd;-><init>(Lvop;Z)V

    invoke-virtual {v10, v2}, Lvls;->c(Lvmd;)V

    :cond_c
    if-nez v11, :cond_d

    .line 30
    invoke-virtual {v1}, Lvmr;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    new-instance v2, Lvmd;

    if-eqz v11, :cond_e

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v4, v11

    move-object/from16 v7, v22

    goto :goto_b

    .line 31
    :cond_e
    new-instance v4, Lvcs;

    new-instance v5, Luhy;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const-wide/16 v7, 0x0

    .line 32
    invoke-direct {v5, v7, v8, v7, v8}, Luhz;-><init>(JJ)V

    move-object/from16 v7, v22

    const/4 v8, 0x0

    .line 33
    invoke-direct {v4, v5, v8, v7}, Lvcs;-><init>(Luhy;ILjava/lang/String;)V

    .line 34
    :goto_b
    invoke-static {v4}, Lvlv;->b(Lvcs;)Lvop;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lvmd;-><init>(Lvop;Z)V

    .line 35
    invoke-virtual {v10, v2}, Lvls;->c(Lvmd;)V

    goto :goto_c

    :cond_f
    move/from16 v21, v2

    :cond_10
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v22

    .line 36
    :goto_c
    invoke-virtual {v1}, Lvmr;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37
    invoke-virtual {v14, v0, v12}, Lwhn;->j(Lvom;Lanjc;)Lvnh;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lvmr;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v11, :cond_12

    iget v2, v1, Lvom;->s:I

    move-object/from16 v4, p4

    .line 39
    invoke-static {v4, v1, v0, v2}, Lvkx;->j(Lvla;Lvmr;Lvnh;I)V

    :goto_d
    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v4, p4

    .line 40
    invoke-static {v0}, Lvkx;->e(Lvnh;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-static {v0, v6}, Lvkx;->f(Lvnh;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lvmr;->f:Luhz;

    iget v2, v9, Lvoz;->a:I

    .line 42
    invoke-static {v4, v1, v0, v2}, Lvkx;->j(Lvla;Lvmr;Lvnh;I)V

    goto :goto_d

    :cond_12
    move-object/from16 v4, p4

    :cond_13
    move/from16 v14, v23

    const/4 v2, 0x1

    :goto_e
    if-eq v2, v15, :cond_14

    move/from16 v15, v21

    .line 43
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lvpi;->a()Lvom;

    if-eqz v10, :cond_15

    iget-object v0, v10, Lvls;->c:Ljava/util/Map;

    sget v1, Lvls;->a:I

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v12, p0

    move-object/from16 v5, p13

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_1

    :cond_16
    move-object/from16 v4, p4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v22

    add-int/lit8 v2, v25, 0x1

    move v4, v2

    move-object/from16 v22, v7

    move/from16 v2, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto/16 :goto_4

    :cond_17
    move-object/from16 v4, p4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    .line 45
    invoke-virtual/range {p3 .. p3}, Lvpi;->a()Lvom;

    move-object/from16 v12, p0

    move-object/from16 v5, p13

    move/from16 v14, v21

    goto/16 :goto_1

    :cond_18
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v7, v11

    .line 46
    :goto_f
    invoke-static {}, Lvkx;->c()Lanhq;

    move-result-object v0

    .line 47
    invoke-static {}, Lvkx;->c()Lanhq;

    move-result-object v1

    .line 48
    invoke-static {}, Lvkx;->c()Lanhq;

    move-result-object v2

    new-instance v4, Lvkx;

    .line 49
    invoke-direct {v4, v6}, Lvkx;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_33

    move-object/from16 v8, v26

    .line 51
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvmr;

    .line 52
    invoke-virtual {v12}, Lvmr;->h()Z

    move-result v14

    .line 53
    sget-object v21, Lanjg;->a:Lanjd;

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move/from16 p4, v6

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v6

    if-eq v11, v6, :cond_19

    sget-object v6, Lvkx;->b:Lacax;

    .line 55
    sget-object v11, Lxsp;->a:Lxsp;

    move-object/from16 v26, v8

    const-string v8, "areas and areaTransformTag sets should be the same size."

    move-object/from16 v22, v10

    const/16 v10, 0x1540

    .line 56
    invoke-static {v11, v8, v10, v6}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    move-object/from16 v6, v27

    goto :goto_11

    :cond_19
    move-object/from16 v26, v8

    move-object/from16 v22, v10

    move-object/from16 v6, v27

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lanjc;

    :goto_11
    move-object/from16 v8, v21

    const/4 v10, 0x1

    if-eq v10, v15, :cond_1a

    move-object/from16 v10, v22

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    .line 58
    :goto_12
    invoke-virtual {v12}, Lvmr;->e()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v4, Lvkx;->f:Ljava/util/List;

    .line 59
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v11, v12, Lvmr;->o:Laiep;

    move/from16 v21, v5

    move-object/from16 v5, p15

    if-eqz v11, :cond_1c

    .line 60
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v11, v12, Lvmr;->g:Lvpe;

    invoke-virtual {v11}, Lvpe;->d()I

    move-result v23

    if-nez v23, :cond_1d

    move-object/from16 v31, v0

    move-object/from16 v27, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    move/from16 v24, v15

    const/16 v17, 0x10

    const/16 v20, 0x3

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_22

    .line 61
    :cond_1d
    iget v5, v12, Lvmr;->a:F

    const/high16 v23, 0x40800000    # 4.0f

    mul-float v5, v5, v23

    move-object/from16 v27, v6

    iget v6, v12, Lvmr;->b:F

    mul-float v6, v6, v23

    .line 62
    invoke-virtual {v12}, Lvmr;->h()Z

    move-result v23

    float-to-int v6, v6

    float-to-int v5, v5

    if-eqz v23, :cond_1e

    move/from16 p13, v14

    iget-object v14, v9, Lvoz;->d:Lvcs;

    goto :goto_13

    :cond_1e
    move/from16 p13, v14

    const/4 v14, 0x0

    :goto_13
    move-object/from16 v23, v9

    iget-object v9, v12, Lvom;->r:Lvny;

    if-eqz p11, :cond_1f

    move-object/from16 p14, v14

    iget-object v14, v3, Lvlv;->j:Lwhn;

    .line 63
    invoke-virtual {v14, v9, v8}, Lwhn;->f(Lvny;Lanjc;)Lvny;

    move-result-object v14

    goto :goto_14

    :cond_1f
    move-object/from16 p14, v14

    move-object v14, v9

    :goto_14
    move/from16 v24, v15

    iget v15, v12, Lvom;->s:I

    move-object/from16 v25, v13

    new-instance v13, Lvlr;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-direct {v13, v14, v15, v1}, Lvlr;-><init>(Lvny;ILvcs;)V

    iget-object v1, v3, Lvlv;->j:Lwhn;

    .line 64
    invoke-virtual {v1, v14}, Lwhn;->g(Lvny;)Lvop;

    move-result-object v14

    if-eqz p11, :cond_20

    move-object/from16 v29, v4

    iget-object v4, v12, Lvmr;->f:Luhz;

    move-object/from16 p16, v1

    move-object/from16 v30, v2

    if-eqz v4, :cond_21

    iget-wide v1, v4, Luhz;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    .line 65
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object/from16 p16, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    :cond_21
    move-object/from16 v2, p12

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lvpb;->a()I

    move-result v1

    const/4 v4, 0x6

    if-le v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    int-to-byte v4, v6

    int-to-byte v5, v5

    if-eqz v10, :cond_25

    new-instance v6, Lvmd;

    const/4 v13, 0x1

    .line 66
    invoke-direct {v6, v14, v13}, Lvmd;-><init>(Lvop;Z)V

    new-instance v13, Lvmd;

    const/4 v2, 0x0

    .line 67
    invoke-direct {v13, v14, v2}, Lvmd;-><init>(Lvop;Z)V

    .line 68
    invoke-virtual {v10, v6}, Lvls;->b(Lvmd;)Z

    move-result v2

    if-eqz v2, :cond_23

    and-int/lit16 v2, v5, 0xff

    and-int/lit16 v14, v4, 0xff

    shl-int/lit8 v14, v14, 0x18

    .line 69
    invoke-virtual {v10, v6}, Lvls;->a(Lvmd;)S

    move-result v6

    int-to-char v6, v6

    const/16 v17, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v14

    or-int/2addr v2, v6

    move-object v6, v8

    move v8, v2

    move-object v2, v6

    move-object v6, v9

    goto :goto_17

    :cond_23
    move-object v2, v8

    move-object v6, v9

    .line 70
    iget-wide v8, v14, Lvop;->b:J

    const/4 v8, 0x0

    .line 71
    :goto_17
    invoke-virtual {v10, v13}, Lvls;->b(Lvmd;)Z

    move-result v9

    if-eqz v9, :cond_24

    and-int/lit16 v9, v5, 0xff

    and-int/lit16 v14, v4, 0xff

    shl-int/lit8 v14, v14, 0x18

    .line 72
    invoke-virtual {v10, v13}, Lvls;->a(Lvmd;)S

    move-result v13

    int-to-char v13, v13

    const/16 v17, 0x10

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v14

    or-int/2addr v9, v13

    goto :goto_18

    :cond_24
    const/4 v9, 0x0

    goto :goto_18

    :cond_25
    move-object v2, v8

    move-object v6, v9

    .line 73
    invoke-virtual {v3, v13}, Lvlv;->d(Lvlr;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_31

    and-int/lit16 v8, v5, 0xff

    and-int/lit16 v9, v4, 0xff

    shl-int/lit8 v9, v9, 0x18

    .line 74
    invoke-virtual {v3, v13}, Lvlv;->a(Lvlr;)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    const/16 v17, 0x10

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    or-int/lit16 v9, v8, 0x100

    or-int/2addr v9, v13

    or-int/2addr v8, v13

    .line 75
    :goto_18
    iget-object v13, v11, Lvpe;->c:[I

    iget-object v11, v11, Lvpe;->f:[I

    if-eqz v11, :cond_26

    .line 76
    invoke-static {v13, v11, v8, v1, v0}, Lvkx;->h([I[IIZLanhq;)V

    goto :goto_19

    .line 77
    :cond_26
    invoke-static {v13, v8, v1, v0}, Lvkx;->i([IIZLanhq;)V

    :goto_19
    if-eqz p13, :cond_2c

    if-nez p14, :cond_27

    .line 78
    new-instance v14, Lvcs;

    new-instance v8, Luhy;

    move-object/from16 v31, v0

    move/from16 p3, v1

    const-wide/16 v0, 0x0

    .line 79
    invoke-direct {v8, v0, v1, v0, v1}, Luhz;-><init>(JJ)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {v14, v8, v0, v7}, Lvcs;-><init>(Luhy;ILjava/lang/String;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v31, v0

    move/from16 p3, v1

    move-object/from16 v14, p14

    .line 81
    :goto_1a
    invoke-static {v14}, Lvlv;->b(Lvcs;)Lvop;

    move-result-object v0

    new-instance v1, Lvlr;

    invoke-direct {v1, v6, v15, v14}, Lvlr;-><init>(Lvny;ILvcs;)V

    if-eqz v10, :cond_29

    new-instance v1, Lvmd;

    const/4 v6, 0x1

    .line 82
    invoke-direct {v1, v0, v6}, Lvmd;-><init>(Lvop;Z)V

    .line 83
    invoke-virtual {v10, v1}, Lvls;->b(Lvmd;)Z

    move-result v0

    if-eqz v0, :cond_28

    and-int/lit16 v0, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    .line 84
    invoke-virtual {v10, v1}, Lvls;->a(Lvmd;)S

    move-result v1

    int-to-char v1, v1

    const/16 v17, 0x10

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    const/16 v17, 0x10

    goto :goto_1c

    .line 85
    :cond_29
    invoke-virtual {v3, v1}, Lvlv;->d(Lvlr;)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2b

    and-int/lit16 v0, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    .line 86
    invoke-virtual {v3, v1}, Lvlv;->a(Lvlr;)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v17, 0x10

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    :goto_1c
    if-eqz v11, :cond_2a

    move/from16 v4, p3

    move-object/from16 v1, v30

    .line 87
    invoke-static {v13, v11, v0, v4, v1}, Lvkx;->h([I[IIZLanhq;)V

    goto :goto_1d

    :cond_2a
    move/from16 v4, p3

    move-object/from16 v1, v30

    .line 88
    invoke-static {v13, v0, v4, v1}, Lvkx;->i([IIZLanhq;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v1, v30

    const/16 v17, 0x10

    move/from16 v20, v6

    move-object/from16 v15, v28

    move-object/from16 v2, v29

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v31, v0

    move v4, v1

    move-object/from16 v1, v30

    const/16 v17, 0x10

    .line 89
    :goto_1d
    invoke-virtual {v12}, Lvmr;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p16

    .line 90
    invoke-virtual {v0, v12, v2}, Lwhn;->j(Lvom;Lanjc;)Lvnh;

    move-result-object v0

    .line 91
    invoke-virtual {v12}, Lvmr;->h()Z

    move-result v2

    if-nez v2, :cond_30

    .line 92
    invoke-static {v0}, Lvkx;->e(Lvnh;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v2, v29

    iget-boolean v5, v2, Lvkx;->g:Z

    .line 93
    invoke-static {v0, v5}, Lvkx;->f(Lvnh;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 94
    invoke-virtual {v12}, Lvmr;->f()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luis;

    iget-object v6, v5, Luis;->d:[I

    .line 96
    invoke-virtual {v5}, Luis;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_1f
    add-int/lit8 v10, v5, -0x1

    if-ge v8, v10, :cond_2e

    add-int v10, v8, v8

    .line 97
    aget v11, v6, v10

    add-int/lit8 v13, v10, 0x1

    .line 98
    aget v13, v6, v13

    add-int/lit8 v14, v10, 0x2

    .line 99
    aget v14, v6, v14

    const/16 v20, 0x3

    add-int/lit8 v10, v10, 0x3

    .line 100
    aget v10, v6, v10

    if-eqz v4, :cond_2d

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    move-object/from16 v15, v28

    .line 101
    invoke-virtual {v15, v11}, Lanek;->c(I)Z

    int-to-float v11, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 102
    invoke-virtual {v15, v11}, Lanek;->c(I)Z

    .line 103
    invoke-virtual {v15, v9}, Lanek;->c(I)Z

    int-to-float v11, v14

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 104
    invoke-virtual {v15, v11}, Lanek;->c(I)Z

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    .line 105
    invoke-virtual {v15, v10}, Lanek;->c(I)Z

    .line 106
    invoke-virtual {v15, v9}, Lanek;->c(I)Z

    goto :goto_20

    :cond_2d
    move-object/from16 v15, v28

    shl-int/lit8 v13, v13, 0x10

    int-to-char v11, v11

    or-int/2addr v11, v13

    .line 107
    invoke-virtual {v15, v11}, Lanek;->c(I)Z

    .line 108
    invoke-virtual {v15, v9}, Lanek;->c(I)Z

    shl-int/lit8 v10, v10, 0x10

    int-to-char v11, v14

    or-int/2addr v10, v11

    .line 109
    invoke-virtual {v15, v10}, Lanek;->c(I)Z

    .line 110
    invoke-virtual {v15, v9}, Lanek;->c(I)Z

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v28, v15

    goto :goto_1f

    :cond_2e
    const/16 v20, 0x3

    goto :goto_1e

    :cond_2f
    move-object/from16 v15, v28

    goto :goto_21

    :cond_30
    move-object/from16 v15, v28

    move-object/from16 v2, v29

    :goto_21
    const/16 v20, 0x3

    if-eqz p13, :cond_32

    iget-object v0, v2, Lvkx;->e:Ljava/util/List;

    .line 111
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    move-object/from16 v31, v0

    move/from16 v20, v9

    move-object/from16 v15, v28

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    const/16 v17, 0x10

    .line 112
    :cond_32
    :goto_22
    invoke-virtual {v12}, Lvmr;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v6, p4, v0

    add-int/lit8 v5, v21, 0x1

    move-object v4, v2

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v13, v25

    move-object/from16 v0, v31

    move-object v2, v1

    move-object v1, v15

    move/from16 v15, v24

    goto/16 :goto_10

    :cond_33
    move-object/from16 v31, v0

    move/from16 p4, v6

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v13

    move/from16 v24, v15

    const/16 v20, 0x3

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    if-eqz v24, :cond_34

    if-eqz p8, :cond_34

    move-object/from16 v0, p8

    goto :goto_23

    :cond_34
    move-object/from16 v0, p7

    :goto_23
    if-nez v25, :cond_35

    .line 113
    new-instance v3, Lwfy;

    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v4, v4, v4, v4}, Lwfy;-><init>(IIII)V

    goto :goto_24

    .line 115
    :cond_35
    iget-object v3, v3, Lvlv;->j:Lwhn;

    move-object/from16 v13, v25

    .line 116
    invoke-virtual {v3, v13}, Lwhn;->i(Lvom;)Lvnh;

    move-result-object v3

    .line 117
    invoke-static {v13, v3}, Lvru;->j(Lvom;Lvnh;)Lwfy;

    move-result-object v3

    .line 118
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lvpb;->a()I

    move-result v4

    move/from16 v5, v24

    const/4 v6, 0x1

    if-ne v6, v5, :cond_36

    const/4 v10, 0x0

    goto :goto_25

    :cond_36
    move-object/from16 v10, v22

    :goto_25
    const/4 v5, 0x2

    if-eqz v10, :cond_39

    iget-object v6, v10, Lvls;->c:Ljava/util/Map;

    .line 119
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_39

    iget-object v6, v10, Lvls;->b:Ljava/util/List;

    new-instance v7, Lwec;

    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x74

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 121
    :goto_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_38

    .line 122
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvmd;

    iget-object v10, v10, Lvmd;->a:[I

    const/4 v11, 0x0

    :goto_27
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_37

    .line 123
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    aget v12, v10, v11

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    .line 127
    :cond_38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v11, 0x1d

    move/from16 p15, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move/from16 p16, v9

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-direct/range {p11 .. p16}, Lwec;-><init>([BIIIZ)V

    move-object/from16 v6, p11

    new-instance v7, Lwfr;

    const-string v8, "area_group"

    const/4 v10, 0x1

    .line 129
    invoke-direct {v7, v8, v6, v5, v10}, Lwfr;-><init>(Ljava/lang/String;Lwec;II)V

    const/4 v6, 0x6

    goto :goto_28

    :cond_39
    const/4 v6, 0x6

    const/4 v7, 0x0

    :goto_28
    if-gt v4, v6, :cond_3a

    move/from16 v20, v5

    :cond_3a
    if-gt v4, v6, :cond_3b

    move v4, v5

    goto :goto_29

    :cond_3b
    const/4 v4, 0x1

    :goto_29
    if-nez p5, :cond_3c

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v6, 0x0

    .line 130
    :goto_2a
    invoke-virtual/range {v31 .. v31}, Lanhq;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    mul-int/lit8 v38, v20, 0x4

    or-int/lit16 v8, v4, 0xc0

    new-instance v32, Lwfx;

    .line 131
    invoke-virtual/range {v31 .. v31}, Lanek;->l()[I

    move-result-object v34

    move-object/from16 v11, v31

    iget v12, v11, Lanhq;->b:I

    div-int v35, v12, v20

    const-string v33, "area_fill"

    const/16 v37, 0x4

    move-object/from16 v39, p2

    move/from16 v36, v8

    .line 132
    invoke-direct/range {v32 .. v39}, Lwfx;-><init>(Ljava/lang/String;[IIIIILwda;)V

    move-object/from16 v8, v32

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v8, v13}, Lwfx;->c(Z)V

    iget v12, v8, Lwfx;->q:I

    iput v12, v2, Lvkx;->d:I

    move-object/from16 v12, p1

    iget-object v13, v12, Lwwk;->a:Ljava/lang/Object;

    new-instance v14, Lvru;

    check-cast v13, Lvrx;

    move-object/from16 p12, p6

    move-object/from16 p15, v3

    move/from16 p16, v6

    move-object/from16 p14, v13

    move-object/from16 p11, v14

    move-object/from16 p13, v23

    .line 134
    invoke-direct/range {p11 .. p16}, Lvru;-><init>(Lwcd;Lvoz;Lvrx;Lwfy;Z)V

    move-object/from16 v3, p11

    move-object/from16 v18, p13

    move-object/from16 v6, p15

    move/from16 v13, p16

    if-eqz p4, :cond_3d

    iget-object v14, v2, Lvkx;->f:Ljava/util/List;

    .line 135
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3d

    new-instance v5, Lvrj;

    .line 136
    invoke-direct {v5, v14}, Lvrj;-><init>(Ljava/util/List;)V

    new-instance v14, Lvrn;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v14, v9, v10, v5}, Lvrn;-><init>(ZZLvrl;)V

    iput-object v14, v3, Lwch;->x:Lvrn;

    goto :goto_2b

    :cond_3d
    const/4 v10, 0x0

    .line 137
    :goto_2b
    invoke-virtual {v3, v8}, Lwch;->w(Lwfx;)V

    .line 138
    invoke-virtual {v3, v0}, Lwch;->v(Lwfb;)V

    const/16 v5, 0x303

    const/16 v8, 0x302

    .line 139
    invoke-virtual {v3, v8, v5}, Lwch;->t(II)V

    if-eqz v7, :cond_3e

    .line 140
    invoke-virtual {v3, v10, v7}, Lwch;->A(ILwfr;)V

    :cond_3e
    move-object/from16 v5, p10

    .line 141
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v3, v10}, Lwch;->B(Z)V

    if-eqz p5, :cond_40

    .line 143
    invoke-virtual {v3}, Lvru;->k()V

    goto :goto_2c

    :cond_3f
    move-object/from16 v12, p1

    move-object/from16 v5, p10

    move v13, v6

    move-object/from16 v18, v23

    move-object/from16 v11, v31

    move-object v6, v3

    .line 144
    :cond_40
    :goto_2c
    invoke-virtual {v15}, Lanhq;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    mul-int/lit8 v30, v20, 0x4

    or-int/lit16 v3, v4, 0xc0

    new-instance v24, Lwfx;

    .line 145
    invoke-virtual {v15}, Lanek;->l()[I

    move-result-object v26

    iget v8, v15, Lanhq;->b:I

    div-int v27, v8, v20

    const-string v25, "area_stroke"

    const/16 v29, 0x1

    move-object/from16 v31, p2

    move/from16 v28, v3

    .line 146
    invoke-direct/range {v24 .. v31}, Lwfx;-><init>(Ljava/lang/String;[IIIIILwda;)V

    move-object/from16 v3, v24

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v3, v10}, Lwfx;->c(Z)V

    iget v8, v2, Lvkx;->d:I

    iget v9, v3, Lwfx;->q:I

    add-int/2addr v8, v9

    iput v8, v2, Lvkx;->d:I

    iget-object v8, v12, Lwwk;->a:Ljava/lang/Object;

    new-instance v9, Lvru;

    invoke-virtual {v6, v10}, Lwfy;->a(I)Lwfy;

    move-result-object v14

    check-cast v8, Lvrx;

    move-object/from16 p12, p6

    move-object/from16 p14, v8

    move-object/from16 p11, v9

    move/from16 p16, v13

    move-object/from16 p15, v14

    move-object/from16 p13, v18

    .line 148
    invoke-direct/range {p11 .. p16}, Lvru;-><init>(Lwcd;Lvoz;Lvrx;Lwfy;Z)V

    move-object/from16 v8, p11

    .line 149
    invoke-virtual {v8, v3}, Lwch;->w(Lwfx;)V

    .line 150
    invoke-virtual {v8, v0}, Lwch;->v(Lwfb;)V

    const/4 v10, 0x0

    if-eqz v7, :cond_41

    .line 151
    invoke-virtual {v8, v10, v7}, Lwch;->A(ILwfr;)V

    .line 152
    :cond_41
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v8, v10}, Lwch;->B(Z)V

    if-eqz p5, :cond_42

    .line 154
    invoke-virtual {v8}, Lvru;->k()V

    .line 155
    :cond_42
    invoke-virtual {v1}, Lanhq;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    mul-int/lit8 v30, v20, 0x4

    or-int/lit16 v3, v4, 0xc0

    new-instance v24, Lwfx;

    .line 156
    invoke-virtual {v1}, Lanek;->l()[I

    move-result-object v26

    iget v4, v1, Lanhq;->b:I

    div-int v27, v4, v20

    const-string v25, "area_level"

    const/16 v29, 0x4

    move-object/from16 v31, p2

    move/from16 v28, v3

    .line 157
    invoke-direct/range {v24 .. v31}, Lwfx;-><init>(Ljava/lang/String;[IIIIILwda;)V

    move-object/from16 v3, v24

    const/4 v10, 0x1

    .line 158
    invoke-virtual {v3, v10}, Lwfx;->c(Z)V

    iget v4, v3, Lwfx;->q:I

    iput v4, v2, Lvkx;->d:I

    iget-object v4, v12, Lwwk;->a:Ljava/lang/Object;

    new-instance v8, Lvru;

    .line 159
    sget-object v9, Lwdp;->a:Lwdp;

    move-object/from16 v19, v4

    check-cast v19, Lvrx;

    const/4 v4, 0x0

    move-object/from16 p15, v4

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p16, v13

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    invoke-direct/range {p11 .. p16}, Lvru;-><init>(Lwcd;Lvoz;Lvrx;Lwfy;Z)V

    move-object/from16 v4, p13

    .line 160
    invoke-virtual {v8, v3}, Lwch;->w(Lwfx;)V

    .line 161
    invoke-virtual {v8, v0}, Lwch;->v(Lwfb;)V

    const/16 v0, 0x303

    const/16 v9, 0x302

    .line 162
    invoke-virtual {v8, v9, v0}, Lwch;->t(II)V

    if-eqz v7, :cond_43

    const/4 v10, 0x0

    .line 163
    invoke-virtual {v8, v10, v7}, Lwch;->A(ILwfr;)V

    move-object v9, v7

    goto :goto_2d

    :cond_43
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 164
    :goto_2d
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v8, v10}, Lwch;->B(Z)V

    iget-object v0, v4, Lvoz;->d:Lvcs;

    if-eqz v0, :cond_44

    .line 166
    invoke-virtual {v0}, Lvcs;->e()Lalac;

    move-result-object v0

    new-instance v16, Lvro;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lwfy;->a(I)Lwfy;

    move-result-object v20

    new-instance v6, Lvkw;

    .line 167
    invoke-direct {v6, v0}, Lvkw;-><init>(Lakee;)V

    const/16 v21, 0x0

    move-object/from16 v17, p6

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lvro;-><init>(Lwcd;Lvoz;Lvrx;Lwfy;ZLuob;)V

    move-object/from16 v0, v16

    iget-object v4, v2, Lvkx;->e:Ljava/util/List;

    new-instance v6, Lvrn;

    new-instance v7, Lvrj;

    .line 168
    invoke-direct {v7, v4}, Lvrj;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v4, v10, v7}, Lvrn;-><init>(ZZLvrl;)V

    iput-object v6, v0, Lwch;->x:Lvrn;

    goto :goto_2e

    :cond_44
    move-object/from16 v18, v4

    .line 169
    new-instance v0, Lvru;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lwfy;->a(I)Lwfy;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p15, v4

    move/from16 p16, v6

    move-object/from16 p13, v18

    move-object/from16 p14, v19

    .line 170
    invoke-direct/range {p11 .. p16}, Lvru;-><init>(Lwcd;Lvoz;Lvrx;Lwfy;Z)V

    move-object/from16 v16, p11

    move-object/from16 v0, v16

    .line 171
    :goto_2e
    invoke-virtual {v0, v3}, Lwch;->w(Lwfx;)V

    new-instance v3, Lwcc;

    .line 172
    invoke-direct {v3}, Lwcc;-><init>()V

    .line 173
    invoke-virtual {v0, v3}, Lwch;->v(Lwfb;)V

    const/16 v3, 0x201

    iput v3, v0, Lwch;->s:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 174
    invoke-virtual {v0, v4, v10}, Lwch;->t(II)V

    if-eqz v9, :cond_45

    .line 175
    invoke-virtual {v0, v4, v9}, Lwch;->A(ILwfr;)V

    .line 176
    :cond_45
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v0, v4}, Lwch;->B(Z)V

    if-eqz p5, :cond_46

    .line 178
    invoke-virtual {v0}, Lvru;->k()V

    move-object/from16 v0, p5

    iget-object v3, v0, Lvci;->a:Ljava/util/List;

    .line 179
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lvci;->d:Ltfh;

    .line 180
    invoke-virtual {v3, v0}, Ltfh;->l(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v3}, Ltfh;->j()V

    :cond_46
    iget v0, v11, Lanhq;->b:I

    const/16 v3, 0x4000

    if-ge v0, v3, :cond_47

    .line 182
    invoke-static {v11}, Lvkx;->d(Lanhq;)V

    :cond_47
    iget v0, v15, Lanhq;->b:I

    if-ge v0, v3, :cond_48

    .line 183
    invoke-static {v15}, Lvkx;->d(Lanhq;)V

    :cond_48
    iget v0, v1, Lanhq;->b:I

    if-ge v0, v3, :cond_49

    .line 184
    invoke-static {v1}, Lvkx;->d(Lanhq;)V

    :cond_49
    return-object v2
.end method

.method private static h([I[IIZLanhq;)V
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
    add-int/2addr v1, v1

    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4, v2}, Lanek;->c(I)Z

    .line 22
    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p4, v1}, Lanek;->c(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    shl-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p4, v1}, Lanek;->c(I)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p4, p2}, Lanek;->c(I)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private static i([IIZLanhq;)V
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
    add-int v1, v0, v0

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
    invoke-virtual {p3, v2}, Lanek;->c(I)Z

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
    invoke-virtual {p3, v1}, Lanek;->c(I)Z

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
    invoke-virtual {p3, v1}, Lanek;->c(I)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p3, p1}, Lanek;->c(I)Z

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

.method private static j(Lvla;Lvmr;Lvnh;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvmr;->g:Lvpe;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvpe;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvmr;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvmr;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, v0, Lvmr;->a:F

    .line 25
    .line 26
    iget v3, v0, Lvmr;->b:F

    .line 27
    .line 28
    iget v5, v0, Lvmr;->c:I

    .line 29
    .line 30
    iget v6, v0, Lvmr;->d:I

    .line 31
    .line 32
    new-instance v3, Lvno;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-array v7, v7, [Luis;

    .line 39
    .line 40
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, [Luis;

    .line 46
    .line 47
    iget-object v8, v0, Lvmr;->h:Lvop;

    .line 48
    .line 49
    iget-object v10, v0, Lvom;->r:Lvny;

    .line 50
    .line 51
    iget-object v2, v0, Lvmr;->p:Lozz;

    .line 52
    .line 53
    iget-object v9, v0, Lvmr;->m:Labsb;

    .line 54
    .line 55
    iget-object v0, v0, Lvmr;->o:Laiep;

    .line 56
    .line 57
    sget-object v9, Lvop;->a:Lvop;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move/from16 v22, p3

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    invoke-direct/range {v3 .. v22}, Lvno;-><init>(FII[Luis;Lvop;Lvop;Lvny;IIIILaipu;Laiql;Laiqs;Lairn;Lozz;Laiep;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lvno;->d:[Luis;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    iget-object v0, v0, Lvla;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v2, Lvlc;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lvru;->j(Lvom;Lvnh;)Lwfy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v2, v3, v1, v4, v5}, Lvlc;-><init>(Lvno;Lvnh;Lwfy;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvkx;->d:I

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
