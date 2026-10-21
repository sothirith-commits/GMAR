.class public final Laean;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladzx;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public d:Laeey;

.field private final e:Laeaj;

.field private f:Lj$/util/Optional;

.field private final g:Lmqz;


# direct methods
.method public constructor <init>(Laeap;Laeaj;Lj$/util/Optional;Lmqz;Lj$/util/Optional;)V
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
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laean;->f:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Ladzx;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4, p5}, Ladzx;-><init>(Laeap;Lmqz;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laean;->a:Ladzx;

    .line 21
    .line 22
    iput-object p4, p0, Laean;->g:Lmqz;

    .line 23
    .line 24
    iput-object p2, p0, Laean;->e:Laeaj;

    .line 25
    .line 26
    iput-object p3, p0, Laean;->b:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p5, p0, Laean;->c:Lj$/util/Optional;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Laeey;
    .locals 60

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Laean;->a:Ladzx;

    .line 2
    invoke-virtual {v2}, Ladzx;->g()Laejk;

    move-result-object v3

    iget-object v4, v3, Laejk;->a:Ljava/lang/Object;

    iget-object v5, v3, Laejk;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v7, Lafbh;->a:Lafbh;

    .line 5
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    move-result-object v8

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeaa;

    iget-object v15, v0, Laean;->e:Laeaj;

    iget-wide v12, v15, Laeaj;->b:J

    iget-object v9, v9, Laeaa;->a:Labrt;

    .line 7
    invoke-static {v9}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Labrt;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 9
    sget-object v9, Labyi;->a:Labrt;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v23, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v24, v7

    move-object v2, v15

    goto/16 :goto_37

    .line 10
    :cond_0
    iget-object v10, v15, Laeaj;->a:Laeal;

    iget-object v14, v10, Laeal;->d:Laebg;

    iget-boolean v11, v14, Laebg;->b:Z

    move-object/from16 v23, v4

    if-eqz v11, :cond_1

    iget-boolean v4, v14, Laebg;->d:Z

    if-eqz v4, :cond_1

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v24, v7

    move-wide/from16 v28, v12

    :goto_1
    move-object v1, v9

    goto/16 :goto_5

    .line 11
    :cond_1
    new-instance v4, Labro;

    move-object/from16 v24, v7

    const/4 v7, 0x4

    .line 12
    invoke-direct {v4, v7}, Labrh;-><init>(I)V

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v22, v11

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v7

    .line 14
    move-object/from16 v7, v25

    check-cast v7, Ladzz;

    move-object/from16 v25, v9

    iget-object v9, v7, Ladzz;->b:Laeaw;

    move/from16 v27, v11

    iget-object v11, v7, Ladzz;->e:Labrt;

    .line 15
    invoke-static {v9, v11}, Laeas;->a(Laeaw;Labrt;)Laeas;

    move-result-object v9

    if-eqz v22, :cond_2

    new-instance v11, Lacjv;

    move-wide/from16 v28, v12

    const-wide/16 v12, 0x0

    .line 16
    invoke-direct {v11, v12, v13}, Lacjv;-><init>(D)V

    goto :goto_3

    :cond_2
    move-wide/from16 v28, v12

    .line 17
    iget v11, v14, Laebg;->e:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    iget-object v11, v9, Laeas;->a:Laeaw;

    iget-object v12, v14, Laebg;->a:Lacjv;

    .line 18
    invoke-virtual {v11, v12}, Laeaw;->f(Lacjv;)Lacjv;

    move-result-object v11

    goto :goto_3

    :cond_3
    iget-object v11, v14, Laebg;->a:Lacjv;

    .line 19
    :goto_3
    iget-boolean v12, v14, Laebg;->d:Z

    if-eqz v12, :cond_4

    iget-object v12, v9, Laeas;->a:Laeaw;

    new-instance v13, Lacjv;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    .line 20
    invoke-virtual {v12}, Laeaw;->b()D

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Lacjv;-><init>(D)V

    goto :goto_4

    :cond_4
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    .line 21
    iget v1, v14, Laebg;->e:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_5

    iget-object v1, v9, Laeas;->a:Laeaw;

    iget-object v2, v14, Laebg;->c:Lacjv;

    .line 22
    invoke-virtual {v1, v2}, Laeaw;->f(Lacjv;)Lacjv;

    move-result-object v13

    goto :goto_4

    :cond_5
    iget-object v13, v14, Laebg;->c:Lacjv;

    .line 23
    :goto_4
    invoke-virtual {v9, v11, v13}, Laeas;->c(Lacjv;Lacjv;)Laeas;

    move-result-object v1

    iget-object v2, v7, Ladzz;->a:Laeet;

    iget-object v9, v1, Laeas;->a:Laeaw;

    iget-object v11, v7, Ladzz;->c:Laezb;

    iget-object v7, v7, Ladzz;->d:Lj$/util/Optional;

    iget-object v1, v1, Laeas;->b:Labrt;

    new-instance v32, Ladzz;

    move-object/from16 v37, v1

    move-object/from16 v33, v2

    move-object/from16 v36, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    .line 24
    invoke-direct/range {v32 .. v37}, Ladzz;-><init>(Laeet;Laeaw;Laezb;Lj$/util/Optional;Labrt;)V

    move-object/from16 v1, v32

    .line 25
    invoke-virtual {v4, v1}, Labro;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v27, 0x1

    move-object/from16 v9, v25

    move/from16 v7, v26

    move-wide/from16 v12, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_2

    :cond_6
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-wide/from16 v28, v12

    .line 26
    invoke-virtual {v4}, Labro;->h()Labrt;

    move-result-object v9

    goto/16 :goto_1

    .line 27
    :goto_5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Labrw;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Labrw;-><init>(I)V

    .line 28
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ladzc;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Ladzc;-><init>(I)V

    .line 29
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    move-result-wide v11

    .line 31
    invoke-virtual {v1}, Labrt;->size()I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v15, Laeaj;->c:Z

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Laeaw;

    .line 33
    invoke-direct {v4}, Laeaw;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Labro;

    const/4 v13, 0x4

    .line 37
    invoke-direct {v14, v13}, Labrh;-><init>(I)V

    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    move-object/from16 v22, v2

    new-instance v2, Labrw;

    invoke-direct {v2, v7}, Labrw;-><init>(I)V

    .line 39
    invoke-interface {v13, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Ladzc;

    const/16 v13, 0xb

    invoke-direct {v7, v13}, Ladzc;-><init>(I)V

    .line 40
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    move v13, v2

    move-object v7, v3

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-eqz v13, :cond_37

    iget v3, v10, Laeal;->e:I

    const/4 v13, 0x4

    if-ne v3, v13, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Ladzc;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Ladzc;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v11

    .line 45
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_36

    new-instance v12, Laeaw;

    .line 46
    invoke-direct {v12}, Laeaw;-><init>()V

    .line 47
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladzz;

    iget-object v13, v13, Ladzz;->b:Laeaw;

    iget-object v13, v13, Laeaw;->a:Ljava/util/List;

    invoke-virtual {v12, v13}, Laeaw;->j(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladzz;

    iget-object v14, v14, Ladzz;->e:Labrt;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladzz;

    iget-object v14, v14, Ladzz;->c:Laezb;

    iget-object v14, v14, Laezb;->h:Lakcp;

    if-nez v14, :cond_8

    .line 50
    sget-object v14, Lakcp;->a:Lakcp;

    :cond_8
    iget v14, v14, Lakcp;->b:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 51
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v12}, Laeaw;->b()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladzz;

    iget-object v14, v14, Ladzz;->d:Lj$/util/Optional;

    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 54
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 55
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladzz;

    iget-object v14, v14, Ladzz;->d:Lj$/util/Optional;

    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 56
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Float;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v21

    cmpg-float v14, v14, v21

    if-gez v14, :cond_a

    .line 57
    :cond_9
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladzz;

    iget-object v9, v9, Ladzz;->d:Lj$/util/Optional;

    :cond_a
    move-object v11, v9

    const/4 v9, 0x1

    .line 58
    :goto_7
    invoke-virtual {v1}, Labrt;->size()I

    move-result v14

    if-ge v9, v14, :cond_31

    .line 59
    invoke-virtual {v1, v9}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladzz;

    const/16 v27, -0x1

    iget-object v2, v14, Ladzz;->b:Laeaw;

    move-object/from16 v32, v7

    iget-object v7, v14, Ladzz;->e:Labrt;

    move/from16 v21, v9

    .line 60
    invoke-virtual {v12}, Laeaw;->d()I

    move-result v9

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ge v9, v11, :cond_b

    invoke-virtual {v2}, Laeaw;->d()I

    move-result v9

    if-ge v9, v11, :cond_b

    move-object/from16 v37, v1

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v38, v8

    move-object/from16 v41, v10

    move-object/from16 v39, v15

    :goto_8
    move-object/from16 v11, v33

    goto/16 :goto_25

    .line 61
    :cond_b
    invoke-virtual {v12}, Laeaw;->d()I

    move-result v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_d

    invoke-virtual {v2}, Laeaw;->d()I

    move-result v9

    if-le v9, v11, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v9, 0x1

    :goto_a
    const-string v11, "Both polylines are degenerate (have less than two points)."

    .line 62
    invoke-static {v9, v11}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {v12}, Laeaw;->d()I

    move-result v9

    const/4 v11, 0x2

    if-ge v9, v11, :cond_e

    .line 64
    invoke-static {v7}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v7

    invoke-static {v2, v7}, Laeas;->a(Laeaw;Labrt;)Laeas;

    move-result-object v2

    :goto_b
    move-object/from16 v37, v1

    move-object/from16 v22, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v38, v8

    move-object/from16 v41, v10

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    goto/16 :goto_24

    .line 65
    :cond_e
    invoke-virtual {v2}, Laeaw;->d()I

    move-result v9

    if-ge v9, v11, :cond_f

    .line 66
    invoke-static {v13}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v2

    invoke-static {v12, v2}, Laeas;->a(Laeaw;Labrt;)Laeas;

    move-result-object v2

    goto :goto_b

    :cond_f
    iget-object v9, v12, Laeaw;->a:Ljava/util/List;

    iget-object v11, v2, Laeaw;->a:Ljava/util/List;

    move-object/from16 v34, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v5

    const/4 v5, 0x0

    const/16 v22, 0x0

    .line 68
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    .line 69
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobz;

    move-object/from16 v36, v9

    .line 70
    invoke-static {v12, v5}, Ladqi;->c(Laeaw;I)Laoby;

    move-result-object v9

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v1, v22

    .line 71
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_10

    .line 72
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laobz;

    move-object/from16 v39, v15

    new-instance v15, Laobz;

    .line 73
    invoke-direct {v15, v8}, Laobz;-><init>(Laobz;)V

    .line 74
    invoke-virtual {v15, v0}, Laobz;->e(Laobz;)V

    .line 75
    invoke-static {v15}, Laeas;->e(Laobz;)Laoby;

    move-result-object v8

    move-object/from16 v40, v14

    iget-wide v14, v8, Laoby;->a:D

    move-wide/from16 v41, v14

    iget-wide v14, v9, Laoby;->a:D

    mul-double v14, v14, v41

    move-wide/from16 v41, v14

    iget-wide v14, v8, Laoby;->b:D

    move-wide/from16 v43, v14

    iget-wide v14, v9, Laoby;->b:D

    mul-double v14, v14, v43

    add-double v14, v41, v14

    const-wide/16 v17, 0x0

    cmpg-double v8, v14, v17

    if-gez v8, :cond_11

    .line 76
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laobz;

    new-instance v14, Laear;

    const/4 v15, 0x2

    .line 77
    invoke-direct {v14, v8, v15, v1}, Laear;-><init>(Laobz;II)V

    .line 78
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    goto :goto_d

    :cond_10
    move-object/from16 v40, v14

    move-object/from16 v39, v15

    :cond_11
    new-instance v8, Laear;

    const/4 v9, 0x1

    .line 79
    invoke-direct {v8, v0, v9, v5}, Laear;-><init>(Laobz;II)V

    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v22, v1

    move-object/from16 v9, v36

    move-object/from16 v1, v37

    move-object/from16 v8, v38

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    goto :goto_c

    :cond_12
    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move/from16 v0, v22

    .line 81
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 82
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laobz;

    new-instance v5, Laear;

    const/4 v15, 0x2

    .line 83
    invoke-direct {v5, v1, v15, v0}, Laear;-><init>(Laobz;II)V

    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laear;

    iget v0, v1, Laear;->b:I

    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 88
    :goto_f
    invoke-virtual {v12}, Laeaw;->d()I

    move-result v9

    invoke-virtual {v2}, Laeaw;->d()I

    move-result v11

    add-int/2addr v9, v11

    if-ge v8, v9, :cond_15

    .line 89
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laear;

    iget v9, v9, Laear;->b:I

    if-ne v9, v0, :cond_15

    add-int/lit8 v9, v8, 0x1

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v8, v11, :cond_14

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laear;

    .line 92
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laear;

    .line 93
    invoke-static {v11, v14, v12, v2}, Ladqi;->a(Laear;Laear;Laeaw;Laeaw;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_10

    .line 94
    :cond_14
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laear;

    iget-object v11, v11, Laear;->c:Laobz;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laear;

    iget v8, v8, Laear;->a:I

    .line 96
    invoke-static {v0, v8, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 97
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_f

    .line 98
    :cond_15
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laear;

    iget v9, v9, Laear;->b:I

    :goto_11
    if-ltz v0, :cond_17

    .line 100
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laear;

    iget v11, v11, Laear;->b:I

    if-ne v11, v9, :cond_17

    if-lez v0, :cond_16

    add-int/lit8 v11, v0, -0x1

    .line 101
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laear;

    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laear;

    .line 103
    invoke-static {v11, v14, v12, v2}, Ladqi;->a(Laear;Laear;Laeaw;Laeaw;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_12

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_17
    :goto_12
    if-gt v8, v0, :cond_2c

    .line 104
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laear;

    iget v9, v9, Laear;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2b

    .line 105
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laear;

    iget v9, v9, Laear;->a:I

    invoke-static {v12, v9}, Ladqi;->c(Laeaw;I)Laoby;

    move-result-object v9

    new-instance v11, Ladqj;

    .line 106
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laear;

    iget-object v14, v14, Laear;->c:Laobz;

    invoke-static {v14}, Laeas;->e(Laobz;)Laoby;

    move-result-object v14

    new-instance v15, Laoby;

    move-object/from16 v22, v3

    move-object/from16 v36, v4

    iget-wide v3, v9, Laoby;->b:D

    neg-double v3, v3

    move-object/from16 v41, v10

    iget-wide v9, v9, Laoby;->a:D

    .line 107
    invoke-direct {v15, v3, v4, v9, v10}, Laoby;-><init>(DD)V

    const/4 v3, 0x0

    invoke-direct {v11, v14, v15, v3}, Ladqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v3, Laoby;

    const-wide/16 v9, 0x1

    invoke-direct {v3, v9, v10, v9, v10}, Laoby;-><init>(DD)V

    new-instance v42, Laobz;

    const-wide/16 v43, 0x1

    move-wide/from16 v45, v43

    move-wide/from16 v47, v43

    invoke-direct/range {v42 .. v48}, Laobz;-><init>(DDD)V

    new-instance v43, Laobz;

    const-wide/16 v44, 0x1

    move-wide/from16 v46, v44

    move-wide/from16 v48, v44

    invoke-direct/range {v43 .. v49}, Laobz;-><init>(DDD)V

    .line 108
    invoke-virtual {v2}, Laeaw;->d()I

    move-result v4

    add-int/lit8 v14, v8, -0x1

    :goto_13
    if-ltz v14, :cond_19

    .line 109
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laear;

    iget v15, v15, Laear;->b:I

    const/4 v9, 0x2

    if-ne v15, v9, :cond_18

    .line 110
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laear;

    iget v9, v9, Laear;->a:I

    goto :goto_14

    :cond_18
    add-int/lit8 v14, v14, -0x1

    const-wide/16 v9, 0x1

    goto :goto_13

    :cond_19
    move/from16 v9, v27

    :goto_14
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v27

    if-ne v9, v14, :cond_1a

    goto :goto_15

    .line 112
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 113
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v14, 0x1

    :goto_16
    if-ge v14, v4, :cond_1d

    sub-int v15, v9, v14

    if-ltz v15, :cond_1b

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 115
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int v15, v9, v14

    if-ge v15, v4, :cond_1c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 116
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    .line 117
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_27

    .line 118
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 119
    invoke-virtual {v2}, Laeaw;->d()I

    move-result v15

    const/16 v27, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v14, v15, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 120
    invoke-virtual {v2, v14}, Laeaw;->k(I)Laobz;

    move-result-object v14

    invoke-static {v14}, Laeas;->e(Laobz;)Laoby;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 121
    invoke-virtual {v2, v15}, Laeaw;->k(I)Laobz;

    move-result-object v15

    invoke-static {v15}, Laeas;->e(Laobz;)Laoby;

    move-result-object v15

    invoke-virtual {v14, v15}, Laoby;->a(Laoby;)V

    goto :goto_18

    .line 122
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 123
    invoke-virtual {v2, v14}, Laeaw;->k(I)Laobz;

    move-result-object v14

    invoke-static {v14}, Laeas;->e(Laobz;)Laoby;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 124
    invoke-virtual {v2, v15}, Laeaw;->k(I)Laobz;

    move-result-object v15

    invoke-static {v15}, Laeas;->e(Laobz;)Laoby;

    move-result-object v15

    invoke-virtual {v14, v15}, Laoby;->a(Laoby;)V

    .line 125
    :goto_18
    new-instance v15, Ladqj;

    move-object/from16 v46, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Laeaw;->k(I)Laobz;

    move-result-object v3

    invoke-static {v3}, Laeas;->e(Laobz;)Laoby;

    move-result-object v3

    move/from16 v47, v4

    const/4 v4, 0x0

    invoke-direct {v15, v3, v14, v4}, Ladqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v3, v11, Ladqj;->a:Ljava/lang/Object;

    check-cast v3, Laoby;

    move-object v14, v9

    move-object v4, v10

    iget-wide v9, v3, Laoby;->a:D

    const-wide/16 v17, 0x0

    cmpl-double v9, v9, v17

    if-nez v9, :cond_20

    iget-object v9, v15, Ladqj;->a:Ljava/lang/Object;

    check-cast v9, Laoby;

    iget-wide v9, v9, Laoby;->a:D

    cmpl-double v9, v9, v17

    if-eqz v9, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    const-string v10, "Both lines are vertical and thus are either identical or parallel which means there is no unique intersection."

    .line 127
    invoke-static {v9, v10}, Laatt;->Q(ZLjava/lang/Object;)V

    iget-wide v9, v3, Laoby;->a:D

    cmpl-double v48, v9, v17

    if-nez v48, :cond_21

    invoke-virtual {v15, v11}, Ladqj;->a(Ladqj;)Laoby;

    move-result-object v3

    move-object/from16 v48, v4

    goto :goto_1c

    :cond_21
    move-object/from16 v48, v4

    .line 128
    iget-object v4, v15, Ladqj;->a:Ljava/lang/Object;

    check-cast v4, Laoby;

    move-wide/from16 v49, v9

    iget-wide v9, v4, Laoby;->a:D

    cmpl-double v51, v9, v17

    if-nez v51, :cond_22

    invoke-virtual {v11, v15}, Ladqj;->a(Ladqj;)Laoby;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-wide/from16 v51, v9

    iget-wide v9, v3, Laoby;->b:D

    div-double v9, v9, v49

    iget-object v3, v11, Ladqj;->b:Ljava/lang/Object;

    check-cast v3, Laoby;

    move-wide/from16 v49, v9

    iget-wide v9, v3, Laoby;->b:D

    move-wide/from16 v53, v9

    iget-wide v9, v3, Laoby;->a:D

    mul-double v9, v9, v49

    sub-double v9, v53, v9

    iget-wide v3, v4, Laoby;->b:D

    div-double v3, v3, v51

    iget-object v15, v15, Ladqj;->b:Ljava/lang/Object;

    check-cast v15, Laoby;

    move-wide/from16 v51, v3

    iget-wide v3, v15, Laoby;->b:D

    move-wide/from16 v53, v3

    iget-wide v3, v15, Laoby;->a:D

    mul-double v3, v3, v51

    sub-double v3, v53, v3

    cmpl-double v15, v49, v51

    if-eqz v15, :cond_23

    const/4 v15, 0x1

    goto :goto_1b

    :cond_23
    const/4 v15, 0x0

    :goto_1b
    move-wide/from16 v53, v3

    const-string v3, "The lines have identical slope and are thus either identical or parallel and do not have a unique intersection point."

    .line 129
    invoke-static {v15, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    sub-double v3, v53, v9

    sub-double v51, v49, v51

    new-instance v15, Laoby;

    div-double v3, v3, v51

    mul-double v49, v49, v3

    add-double v9, v49, v9

    invoke-direct {v15, v3, v4, v9, v10}, Laoby;-><init>(DD)V

    move-object v3, v15

    .line 130
    :goto_1c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 131
    invoke-virtual {v2}, Laeaw;->d()I

    move-result v9

    const/16 v27, -0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_24

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 132
    invoke-virtual {v2, v4}, Laeaw;->k(I)Laobz;

    move-result-object v4

    invoke-static {v4}, Laeas;->e(Laobz;)Laoby;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 133
    invoke-virtual {v2, v9}, Laeaw;->k(I)Laobz;

    move-result-object v9

    invoke-static {v9}, Laeas;->e(Laobz;)Laoby;

    move-result-object v9

    invoke-static {v4, v9, v3}, Ladqi;->d(Laoby;Laoby;Laoby;)Z

    move-result v4

    goto :goto_1d

    .line 134
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Laeaw;->k(I)Laobz;

    move-result-object v4

    invoke-static {v4}, Laeas;->e(Laobz;)Laoby;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 136
    invoke-virtual {v2, v9}, Laeaw;->k(I)Laobz;

    move-result-object v9

    invoke-static {v9}, Laeas;->e(Laobz;)Laoby;

    move-result-object v9

    invoke-static {v4, v9, v3}, Ladqi;->d(Laoby;Laoby;Laoby;)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_26

    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 138
    invoke-virtual {v2}, Laeaw;->d()I

    move-result v9

    const/16 v27, -0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_25

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 139
    invoke-virtual {v2, v4}, Laeaw;->k(I)Laobz;

    move-result-object v42

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v15, 0x2

    .line 140
    invoke-static {v15, v4, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Laeaw;->k(I)Laobz;

    move-result-object v43

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 142
    invoke-static {v15, v4, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v46

    goto :goto_1e

    :cond_25
    const/4 v15, 0x2

    .line 143
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Laeaw;->k(I)Laobz;

    move-result-object v42

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 145
    invoke-static {v15, v4, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 146
    invoke-virtual {v2, v4}, Laeaw;->k(I)Laobz;

    move-result-object v43

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 147
    invoke-static {v15, v4, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v46

    :goto_1e
    move-wide/from16 v49, v9

    move-object/from16 v4, v42

    move-object/from16 v9, v43

    move-wide/from16 v51, v46

    goto :goto_1f

    :cond_26
    add-int/lit8 v4, v47, 0x1

    move-object/from16 v3, v46

    move-object/from16 v10, v48

    goto/16 :goto_17

    :cond_27
    move-object/from16 v46, v3

    move-object/from16 v4, v42

    move-object/from16 v9, v43

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    .line 148
    :goto_1f
    new-instance v10, Laoby;

    const-wide/16 v14, 0x1

    invoke-direct {v10, v14, v15, v14, v15}, Laoby;-><init>(DD)V

    invoke-virtual {v3, v10}, Laoby;->b(Laoby;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 149
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laear;

    iget-object v3, v3, Laear;->c:Laobz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laeaw;->k(I)Laobz;

    goto/16 :goto_22

    .line 150
    :cond_28
    invoke-static {v4}, Laeas;->e(Laobz;)Laoby;

    move-result-object v10

    invoke-virtual {v10, v3}, Laoby;->c(Laoby;)D

    move-result-wide v10

    .line 151
    invoke-static {v9}, Laeas;->e(Laobz;)Laoby;

    move-result-object v14

    invoke-virtual {v14, v3}, Laoby;->c(Laoby;)D

    move-result-wide v14

    add-double v42, v10, v14

    const-wide/16 v17, 0x0

    cmpl-double v44, v42, v17

    if-nez v44, :cond_29

    new-instance v53, Laobz;

    iget-wide v10, v3, Laoby;->a:D

    iget-wide v14, v3, Laoby;->b:D

    move-wide/from16 v54, v10

    iget-wide v10, v4, Laobz;->c:D

    move-wide/from16 v42, v10

    iget-wide v10, v9, Laobz;->c:D

    add-double v10, v42, v10

    div-double v58, v10, v25

    move-wide/from16 v56, v14

    invoke-direct/range {v53 .. v59}, Laobz;-><init>(DDD)V

    move-object/from16 v10, v53

    goto :goto_20

    :cond_29
    div-double v14, v14, v42

    move-wide/from16 v44, v10

    .line 152
    iget-wide v10, v4, Laobz;->c:D

    mul-double/2addr v14, v10

    div-double v10, v44, v42

    move-wide/from16 v42, v10

    iget-wide v10, v9, Laobz;->c:D

    mul-double v10, v10, v42

    new-instance v42, Laobz;

    move-wide/from16 v43, v10

    iget-wide v10, v3, Laoby;->a:D

    move-wide/from16 v45, v10

    iget-wide v10, v3, Laoby;->b:D

    add-double v47, v14, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v10

    invoke-direct/range {v42 .. v48}, Laobz;-><init>(DDD)V

    move-object/from16 v10, v42

    :goto_20
    if-ne v8, v0, :cond_2a

    .line 153
    invoke-virtual {v10, v9}, Laobz;->f(Laobz;)Z

    move-result v11

    if-eqz v11, :cond_2a

    add-int/lit8 v0, v0, 0x1

    :cond_2a
    new-instance v46, Laobz;

    iget-wide v14, v3, Laoby;->a:D

    move-object v11, v2

    iget-wide v2, v3, Laoby;->b:D

    const-wide/16 v47, 0x0

    move-wide/from16 v43, v14

    move-object/from16 v42, v46

    move-wide/from16 v45, v2

    invoke-direct/range {v42 .. v48}, Laobz;-><init>(DDD)V

    move-object/from16 v47, v4

    move-object/from16 v48, v9

    move-object/from16 v46, v42

    .line 154
    invoke-static/range {v46 .. v52}, Laeas;->d(Laobz;Laobz;Laobz;DD)D

    move-result-wide v2

    .line 155
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laear;

    iget v4, v4, Laear;->a:I

    const/4 v9, 0x1

    .line 156
    invoke-static {v9, v4, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v14

    add-double v42, v14, v2

    .line 157
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laear;

    iget-object v4, v4, Laear;->c:Laobz;

    new-instance v44, Laobz;

    move-wide/from16 v51, v2

    iget-wide v2, v4, Laobz;->a:D

    mul-double v2, v2, v51

    move-wide/from16 v45, v2

    iget-wide v2, v10, Laobz;->a:D

    mul-double/2addr v2, v14

    move-wide/from16 v47, v2

    iget-wide v2, v4, Laobz;->b:D

    mul-double v2, v2, v51

    move-wide/from16 v49, v2

    iget-wide v2, v10, Laobz;->b:D

    mul-double/2addr v2, v14

    move-wide/from16 v53, v2

    iget-wide v2, v4, Laobz;->c:D

    mul-double v2, v2, v51

    iget-wide v9, v10, Laobz;->c:D

    mul-double/2addr v9, v14

    div-double v2, v2, v42

    div-double v9, v9, v42

    div-double v49, v49, v42

    div-double v53, v53, v42

    div-double v45, v45, v42

    div-double v47, v47, v42

    add-double v45, v45, v47

    add-double v47, v49, v53

    add-double v49, v2, v9

    invoke-direct/range {v44 .. v50}, Laobz;-><init>(DDD)V

    move-object/from16 v2, v44

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-double v2, v51, v42

    move-wide/from16 v9, v25

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v14

    div-double v14, v14, v42

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v14, v14, v51

    add-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 159
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    move-object v11, v2

    move-object/from16 v22, v3

    move-object/from16 v36, v4

    move-object/from16 v41, v10

    :goto_21
    add-int/lit8 v8, v8, 0x1

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v36

    move-object/from16 v10, v41

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    const/16 v27, -0x1

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v22, v3

    move-object/from16 v36, v4

    move-object/from16 v41, v10

    .line 160
    :goto_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v27, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2d

    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laear;

    iget-object v2, v2, Laear;->c:Laobz;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laear;

    iget v2, v2, Laear;->b:I

    .line 164
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laear;

    iget v3, v3, Laear;->a:I

    .line 165
    invoke-static {v2, v3, v13, v7}, Ladqi;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    new-instance v0, Laeaw;

    .line 167
    invoke-direct {v0}, Laeaw;-><init>()V

    .line 168
    invoke-virtual {v0, v1}, Laeaw;->j(Ljava/util/List;)V

    .line 169
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Laeas;->a(Laeaw;Labrt;)Laeas;

    move-result-object v2

    .line 171
    :goto_24
    iget-object v0, v2, Laeas;->a:Laeaw;

    .line 172
    invoke-virtual {v0}, Laeaw;->b()D

    move-result-wide v3

    invoke-virtual {v12}, Laeaw;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v40

    iget-object v1, v14, Ladzz;->c:Laezb;

    iget-object v1, v1, Laezb;->h:Lakcp;

    if-nez v1, :cond_2e

    sget-object v1, Lakcp;->a:Lakcp;

    :cond_2e
    iget v1, v1, Lakcp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v4, v36

    .line 173
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Laeas;->b:Labrt;

    iget-object v2, v14, Ladzz;->d:Lj$/util/Optional;

    .line 174
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 175
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 176
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 177
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_30

    :cond_2f
    move-object v12, v0

    move-object v13, v1

    move-object v11, v2

    goto :goto_25

    :cond_30
    move-object v12, v0

    move-object v13, v1

    goto/16 :goto_8

    :goto_25
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v32

    move-object/from16 v6, v34

    move-object/from16 v5, v35

    move-object/from16 v1, v37

    move-object/from16 v8, v38

    move-object/from16 v15, v39

    move-object/from16 v10, v41

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    goto/16 :goto_7

    :cond_31
    move-object/from16 v37, v1

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v38, v8

    move-object/from16 v41, v10

    move-object/from16 v33, v11

    move-object/from16 v39, v15

    .line 178
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12}, Laeaw;->d()I

    move-result v1

    if-ne v0, v1, :cond_32

    const/4 v15, 0x1

    goto :goto_26

    :cond_32
    const/4 v15, 0x0

    :goto_26
    const-string v0, "Cannot have a different number of updated averaged polyline points and variances."

    .line 179
    invoke-static {v15, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    move-object/from16 v0, v41

    iget-boolean v1, v0, Laeal;->c:Z

    if-eqz v1, :cond_33

    iget-wide v0, v0, Laeal;->b:D

    move-object/from16 v2, v39

    iget-object v5, v2, Laeaj;->d:Lmqz;

    .line 180
    invoke-static {v12, v13, v0, v1, v5}, Laeaj;->c(Laeaw;Ljava/util/List;DLmqz;)Laeas;

    move-result-object v0

    iget-object v12, v0, Laeas;->a:Laeaw;

    iget-object v13, v0, Laeas;->b:Labrt;

    goto :goto_27

    :cond_33
    move-object/from16 v2, v39

    :goto_27
    move-object/from16 v20, v12

    move-object v12, v13

    .line 181
    invoke-virtual/range {v20 .. v20}, Laeaw;->b()D

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmpl-double v0, v0, v17

    if-nez v0, :cond_34

    .line 182
    sget-object v9, Labyi;->a:Labrt;

    move-object/from16 v8, v38

    goto/16 :goto_37

    .line 183
    :cond_34
    invoke-static/range {v37 .. v37}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ladzz;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-wide/from16 v17, v28

    .line 184
    invoke-static/range {v17 .. v22}, Laeaj;->b(JLadzz;Laeaw;Ljava/util/List;Ljava/util/List;)Laezb;

    move-result-object v0

    iget-object v1, v2, Laeaj;->d:Lmqz;

    iget-object v3, v0, Laezb;->g:Laeyx;

    if-nez v3, :cond_35

    .line 185
    sget-object v3, Laeyx;->a:Laeyx;

    :cond_35
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v4}, Lakbg;->cv(Laket;)I

    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Lmqz;->c(I)V

    .line 188
    sget-object v1, Laezc;->a:Laezc;

    .line 189
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lakcr;->cM(Laezb;)V

    move-object/from16 v8, v38

    .line 191
    invoke-virtual {v8, v1}, Lakcr;->dw(Lakcr;)V

    .line 192
    invoke-virtual/range {v20 .. v20}, Laeaw;->d()I

    move-result v13

    move-wide/from16 v9, v17

    move-object/from16 v11, v33

    .line 193
    invoke-static/range {v8 .. v13}, Laeaj;->d(Lakcr;JLj$/util/Optional;Ljava/util/List;I)V

    goto :goto_28

    :cond_36
    move-object/from16 v37, v1

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object v2, v15

    :goto_28
    move-object/from16 v9, v37

    goto/16 :goto_37

    :cond_37
    move-object/from16 v37, v1

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object v0, v10

    move-object v2, v15

    .line 194
    invoke-static/range {v37 .. v37}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzz;

    iget-object v3, v1, Ladzz;->b:Laeaw;

    iget-object v5, v3, Laeaw;->a:Ljava/util/List;

    .line 195
    invoke-virtual {v4, v5}, Laeaw;->j(Ljava/util/List;)V

    .line 196
    invoke-virtual {v14, v1}, Labro;->i(Ljava/lang/Object;)V

    iget-boolean v5, v2, Laeaj;->c:Z

    if-eqz v5, :cond_38

    iget-object v5, v1, Ladzz;->e:Labrt;

    .line 197
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_38
    iget-object v5, v1, Ladzz;->c:Laezb;

    iget v6, v5, Laezb;->b:I

    const/16 v21, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3a

    iget-object v5, v5, Laezb;->h:Lakcp;

    if-nez v5, :cond_39

    .line 198
    sget-object v5, Lakcp;->a:Lakcp;

    :cond_39
    iget v5, v5, Lakcp;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 199
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v3}, Laeaw;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v3, v1, Ladzz;->d:Lj$/util/Optional;

    .line 201
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 202
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 203
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 204
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3c

    :cond_3b
    move-object/from16 v3, v22

    .line 205
    :cond_3c
    invoke-virtual/range {v37 .. v37}, Labrt;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    move-object v6, v1

    :goto_29
    if-ltz v5, :cond_4b

    move-object/from16 v7, v37

    .line 206
    invoke-virtual {v7, v5}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladzz;

    iget-object v13, v6, Ladzz;->b:Laeaw;

    const/4 v15, 0x0

    .line 207
    invoke-virtual {v13, v15}, Laeaw;->k(I)Laobz;

    move-result-object v13

    iget-object v15, v10, Ladzz;->b:Laeaw;

    .line 208
    invoke-virtual {v15}, Laeaw;->d()I

    move-result v22

    if-nez v22, :cond_3e

    new-instance v15, Laeaw;

    .line 209
    invoke-direct {v15}, Laeaw;-><init>()V

    move-object/from16 v22, v1

    move-object/from16 v33, v3

    :cond_3d
    :goto_2a
    move/from16 v36, v5

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    :goto_2b
    move-object v3, v8

    move-object v8, v11

    move-object/from16 v37, v12

    const/4 v6, 0x0

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    goto/16 :goto_2e

    :cond_3e
    move-object/from16 v22, v1

    .line 210
    invoke-virtual {v15}, Laeaw;->d()I

    move-result v1

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3f

    iget-boolean v1, v2, Laeaj;->c:Z

    if-eqz v1, :cond_3d

    iget-object v1, v10, Ladzz;->e:Labrt;

    const/4 v3, 0x0

    .line 211
    invoke-interface {v9, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2a

    :cond_3f
    iget-object v1, v10, Ladzz;->e:Labrt;

    .line 212
    invoke-static {v15, v1}, Laeas;->a(Laeaw;Labrt;)Laeas;

    move-result-object v1

    .line 213
    invoke-static {v15, v13}, Laebq;->h(Laeaw;Laobz;)Labji;

    move-result-object v3

    move/from16 v36, v5

    iget-object v5, v3, Labji;->a:Ljava/lang/Object;

    .line 214
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 215
    invoke-virtual {v15, v5}, Laeaw;->c(I)D

    move-result-wide v37

    iget-object v3, v3, Labji;->b:Ljava/lang/Object;

    new-instance v39, Laobz;

    check-cast v3, Lacfl;

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    iget-wide v6, v3, Lacfl;->a:D

    move-wide/from16 v40, v6

    iget-wide v6, v3, Lacfl;->b:D

    const-wide/16 v44, 0x0

    move-wide/from16 v42, v6

    invoke-direct/range {v39 .. v45}, Laobz;-><init>(DDD)V

    move-object/from16 v3, v39

    new-instance v39, Laobz;

    .line 216
    invoke-virtual {v15, v5}, Laeaw;->k(I)Laobz;

    move-result-object v6

    iget-wide v6, v6, Laobz;->a:D

    .line 217
    invoke-virtual {v15, v5}, Laeaw;->k(I)Laobz;

    move-result-object v5

    move-wide/from16 v40, v6

    iget-wide v5, v5, Laobz;->b:D

    move-wide/from16 v42, v5

    invoke-direct/range {v39 .. v45}, Laobz;-><init>(DDD)V

    move-object/from16 v5, v39

    .line 218
    invoke-virtual {v3, v5}, Laobz;->g(Laobz;)D

    move-result-wide v5

    add-double v37, v37, v5

    const-wide/16 v5, 0x0

    cmpl-double v3, v37, v5

    if-nez v3, :cond_40

    new-instance v15, Laeaw;

    .line 219
    invoke-direct {v15}, Laeaw;-><init>()V

    goto :goto_2b

    .line 220
    :cond_40
    invoke-virtual {v15}, Laeaw;->b()D

    move-result-wide v17

    move-object v3, v8

    div-double v7, v37, v17

    .line 221
    invoke-virtual {v1, v5, v6, v7, v8}, Laeas;->b(DD)Laeas;

    move-result-object v1

    iget v7, v0, Laeal;->e:I

    const/4 v15, 0x2

    if-ne v7, v15, :cond_42

    sget-object v7, Laeal;->a:Lacjv;

    .line 222
    invoke-virtual {v7}, Lacjw;->a()D

    move-result-wide v7

    new-instance v15, Lacjv;

    invoke-direct {v15, v5, v6}, Lacjv;-><init>(D)V

    cmpl-double v5, v37, v7

    new-instance v6, Lacjv;

    if-lez v5, :cond_41

    sub-double v37, v37, v7

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    goto :goto_2c

    :cond_41
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    div-double v37, v37, v25

    :goto_2c
    move-wide/from16 v7, v37

    invoke-direct {v6, v7, v8}, Lacjv;-><init>(D)V

    .line 223
    invoke-virtual {v1, v15, v6}, Laeas;->c(Lacjv;Lacjv;)Laeas;

    move-result-object v1

    goto :goto_2d

    :cond_42
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    :goto_2d
    iget-object v15, v1, Laeas;->a:Laeaw;

    .line 224
    invoke-virtual {v15}, Laeaw;->d()I

    move-result v5

    const/16 v27, -0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v15, v5}, Laeaw;->k(I)Laobz;

    move-result-object v5

    iget-wide v6, v5, Laobz;->a:D

    move-object v8, v11

    move-object/from16 v37, v12

    iget-wide v11, v13, Laobz;->a:D

    .line 225
    invoke-static {v6, v7, v11, v12}, Lafek;->c(DD)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-wide v5, v5, Laobz;->b:D

    iget-wide v11, v13, Laobz;->b:D

    .line 226
    invoke-static {v5, v6, v11, v12}, Lafek;->c(DD)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 227
    invoke-virtual {v15}, Laeaw;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v15, Laeaw;->a:Ljava/util/List;

    .line 228
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-boolean v5, v2, Laeaj;->c:Z

    if-eqz v5, :cond_43

    iget-object v1, v1, Laeas;->b:Labrt;

    .line 229
    invoke-virtual {v1}, Labrt;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Labrt;->b(II)Labrt;

    move-result-object v1

    .line 230
    invoke-interface {v9, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2e

    :cond_43
    const/4 v6, 0x0

    goto :goto_2e

    :cond_44
    const/4 v6, 0x0

    iget-boolean v5, v2, Laeaj;->c:Z

    if-eqz v5, :cond_45

    iget-object v1, v1, Laeas;->b:Labrt;

    .line 231
    invoke-interface {v9, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 232
    :cond_45
    :goto_2e
    invoke-virtual {v15}, Laeaw;->d()I

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v15, Laeaw;->a:Ljava/util/List;

    iget-object v5, v4, Laeaw;->a:Ljava/util/List;

    .line 233
    invoke-interface {v5, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 234
    invoke-virtual {v14, v10}, Labro;->i(Ljava/lang/Object;)V

    iget-object v1, v10, Ladzz;->c:Laezb;

    iget v5, v1, Laezb;->b:I

    const/16 v21, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_47

    iget-object v1, v1, Laezb;->h:Lakcp;

    if-nez v1, :cond_46

    .line 235
    sget-object v1, Lakcp;->a:Lakcp;

    :cond_46
    iget v1, v1, Lakcp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 236
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v15}, Laeaw;->b()D

    move-result-wide v5

    new-instance v1, Laeaw;

    invoke-direct {v1}, Laeaw;-><init>()V

    .line 238
    invoke-virtual {v15}, Laeaw;->d()I

    move-result v7

    const/16 v27, -0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v15, v7}, Laeaw;->k(I)Laobz;

    move-result-object v7

    invoke-virtual {v1, v7}, Laeaw;->m(Laobz;)V

    .line 239
    invoke-virtual {v1, v13}, Laeaw;->m(Laobz;)V

    .line 240
    invoke-virtual {v1}, Laeaw;->b()D

    move-result-wide v11

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v5, v37

    .line 241
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_47
    move-object/from16 v5, v37

    const/16 v27, -0x1

    :goto_2f
    iget-object v1, v10, Ladzz;->d:Lj$/util/Optional;

    .line 242
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 243
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_48

    .line 244
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 245
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_49

    :cond_48
    move-object/from16 v33, v1

    :cond_49
    move-object v6, v10

    goto :goto_30

    :cond_4a
    move-object/from16 v5, v37

    const/16 v27, -0x1

    move-object/from16 v6, v46

    :goto_30
    add-int/lit8 v1, v36, -0x1

    move-object v12, v5

    move-object v11, v8

    move-object/from16 v37, v47

    move v5, v1

    move-object v8, v3

    move-object/from16 v1, v22

    move-object/from16 v3, v33

    goto/16 :goto_29

    :cond_4b
    move-object/from16 v22, v1

    move-object/from16 v33, v3

    move-object v3, v8

    move-object v8, v11

    move-object v5, v12

    .line 246
    iget v1, v0, Laeal;->e:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_54

    .line 247
    invoke-virtual {v4}, Laeaw;->d()I

    move-result v1

    const/4 v15, 0x2

    if-ge v1, v15, :cond_4c

    goto/16 :goto_36

    .line 248
    :cond_4c
    iget-object v1, v4, Laeaw;->a:Ljava/util/List;

    new-instance v4, Lapvc;

    .line 249
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v10, Lsdz;

    invoke-direct {v10, v15}, Lsdz;-><init>(I)V

    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v7

    .line 250
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lsdz;

    invoke-direct {v11, v6}, Lsdz;-><init>(I)V

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v6

    .line 251
    invoke-direct {v4, v7, v6}, Lapvc;-><init>([D[D)V

    new-instance v6, Laeaw;

    .line 252
    invoke-direct {v6}, Laeaw;-><init>()V

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laobz;

    iget-wide v10, v7, Laobz;->a:D

    iget-object v12, v4, Lapvc;->b:[D

    .line 254
    array-length v13, v12

    add-int/lit8 v15, v13, -0x1

    .line 255
    aget-wide v25, v12, v15

    cmpl-double v12, v10, v25

    if-lez v12, :cond_4d

    move-object/from16 v19, v1

    goto :goto_34

    :cond_4d
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_32
    move-object/from16 v19, v1

    add-int/lit8 v1, v12, 0x1

    if-eq v1, v15, :cond_50

    .line 256
    iget-object v1, v4, Lapvc;->b:[D

    .line 257
    aget-wide v25, v1, v13

    cmpl-double v1, v10, v25

    if-lez v1, :cond_4e

    sub-int v1, v15, v13

    const/16 v20, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v13

    move v12, v13

    goto :goto_33

    :cond_4e
    const/16 v20, 0x2

    sub-int v1, v13, v12

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v12

    move v15, v13

    :goto_33
    move v13, v1

    if-nez v15, :cond_4f

    add-int/lit8 v12, v12, -0x1

    :cond_4f
    move-object/from16 v1, v19

    goto :goto_32

    :cond_50
    move v13, v1

    :goto_34
    if-nez v13, :cond_51

    .line 258
    iget-object v1, v4, Lapvc;->a:[Lapvd;

    const/16 v16, 0x0

    .line 259
    aget-object v1, v1, v16

    iget-object v12, v4, Lapvc;->b:[D

    aget-wide v25, v12, v16

    sub-double v12, v10, v25

    invoke-virtual {v1, v12, v13}, Lapvd;->a(D)D

    move-result-wide v12

    goto :goto_35

    .line 260
    :cond_51
    iget-object v1, v4, Lapvc;->a:[Lapvd;

    .line 261
    aget-object v1, v1, v13

    iget-object v12, v4, Lapvc;->b:[D

    add-int/lit8 v13, v13, -0x1

    aget-wide v25, v12, v13

    sub-double v12, v10, v25

    invoke-virtual {v1, v12, v13}, Lapvd;->a(D)D

    move-result-wide v12

    .line 262
    :goto_35
    new-instance v36, Laobz;

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-wide v12, v7, Laobz;->b:D

    :cond_52
    move-wide/from16 v39, v12

    iget-wide v12, v7, Laobz;->c:D

    move-wide/from16 v37, v10

    move-wide/from16 v41, v12

    invoke-direct/range {v36 .. v42}, Laobz;-><init>(DDD)V

    move-object/from16 v1, v36

    .line 263
    invoke-virtual {v6, v1}, Laeaw;->m(Laobz;)V

    move-object/from16 v1, v19

    goto/16 :goto_31

    :cond_53
    move-object v4, v6

    .line 264
    :cond_54
    :goto_36
    iget-boolean v1, v0, Laeal;->c:Z

    if-eqz v1, :cond_55

    iget-wide v0, v0, Laeal;->b:D

    iget-object v6, v2, Laeaj;->d:Lmqz;

    .line 265
    invoke-static {v4, v9, v0, v1, v6}, Laeaj;->c(Laeaw;Ljava/util/List;DLmqz;)Laeas;

    move-result-object v0

    iget-object v4, v0, Laeas;->a:Laeaw;

    iget-object v0, v0, Laeas;->b:Labrt;

    new-instance v9, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_55
    move-object/from16 v20, v4

    move-object v12, v9

    .line 267
    invoke-virtual/range {v20 .. v20}, Laeaw;->b()D

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmpl-double v0, v0, v17

    if-nez v0, :cond_56

    .line 268
    sget-object v9, Labyi;->a:Labrt;

    move-object v8, v3

    goto :goto_37

    :cond_56
    move-object/from16 v21, v8

    move-object/from16 v19, v22

    move-wide/from16 v17, v28

    move-object/from16 v22, v5

    .line 269
    invoke-static/range {v17 .. v22}, Laeaj;->b(JLadzz;Laeaw;Ljava/util/List;Ljava/util/List;)Laezb;

    move-result-object v0

    iget-object v1, v2, Laeaj;->d:Lmqz;

    iget-object v4, v0, Laezb;->g:Laeyx;

    if-nez v4, :cond_57

    .line 270
    sget-object v4, Laeyx;->a:Laeyx;

    :cond_57
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v4, v5}, Lakbg;->cv(Laket;)I

    move-result v4

    .line 272
    invoke-virtual {v1, v4}, Lmqz;->c(I)V

    .line 273
    sget-object v1, Laezc;->a:Laezc;

    .line 274
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lakcr;->cM(Laezb;)V

    move-object v8, v3

    .line 276
    invoke-virtual {v8, v1}, Lakcr;->dw(Lakcr;)V

    .line 277
    invoke-virtual/range {v20 .. v20}, Laeaw;->d()I

    move-result v13

    move-wide/from16 v9, v17

    move-object/from16 v11, v33

    .line 278
    invoke-static/range {v8 .. v13}, Laeaj;->d(Lakcr;JLj$/util/Optional;Ljava/util/List;I)V

    .line 279
    invoke-virtual {v14}, Labro;->h()Labrt;

    move-result-object v9

    .line 280
    :goto_37
    invoke-virtual {v9}, Labrt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-wide v0, v2, Laeaj;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Laeaj;->b:J

    .line 281
    :cond_58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-object/from16 v0, p0

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v34

    move-object/from16 v5, v35

    goto/16 :goto_0

    :cond_59
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v23, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    .line 283
    new-instance v0, Labro;

    const/4 v13, 0x4

    .line 284
    invoke-direct {v0, v13}, Labrh;-><init>(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Laean;->b:Lj$/util/Optional;

    .line 285
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Laeam;

    invoke-direct {v2, v1, v0}, Laeam;-><init>(Laean;Labro;)V

    move-object/from16 v3, v35

    .line 286
    invoke-static {v3, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_5a
    iget-object v2, v1, Laean;->d:Laeey;

    .line 287
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    move-result-object v2

    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 288
    check-cast v3, Laeey;

    iget-object v3, v3, Laeey;->e:Laeex;

    if-nez v3, :cond_5b

    .line 289
    sget-object v3, Laeex;->a:Laeex;

    .line 290
    :cond_5b
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lakcr;->bI()V

    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 292
    check-cast v4, Laeex;

    const/4 v5, 0x0

    iput-object v5, v4, Laeex;->c:Lafbh;

    iget v5, v4, Laeex;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Laeex;->b:I

    .line 293
    invoke-virtual {v3}, Lakcr;->bI()V

    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 294
    check-cast v4, Laeex;

    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    move-result-object v5

    check-cast v5, Lafbh;

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laeex;->c:Lafbh;

    iget v5, v4, Laeex;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laeex;->b:I

    .line 296
    invoke-virtual {v3}, Lakcr;->bI()V

    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 297
    check-cast v4, Laeex;

    .line 298
    sget-object v5, Laken;->b:Laken;

    iput-object v5, v4, Laeex;->d:Lakdp;

    .line 299
    invoke-virtual {v0}, Labro;->h()Labrt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lakcr;->ck(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 300
    check-cast v0, Laeey;

    iget-object v0, v0, Laeey;->f:Laeew;

    if-nez v0, :cond_5c

    .line 301
    sget-object v0, Laeew;->a:Laeew;

    .line 302
    :cond_5c
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 304
    check-cast v4, Laeew;

    iput-object v5, v4, Laeew;->d:Lakdp;

    .line 305
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 306
    check-cast v4, Laeey;

    iget-object v5, v4, Laeey;->g:Lakdp;

    .line 307
    invoke-interface {v5}, Lakdp;->c()Z

    move-result v6

    if-nez v6, :cond_5d

    .line 308
    invoke-static {v5}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v5

    iput-object v5, v4, Laeey;->g:Lakdp;

    :cond_5d
    iget-object v4, v4, Laeey;->g:Lakdp;

    move-object/from16 v5, v34

    .line 309
    invoke-static {v5, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object/from16 v7, v32

    iget-object v4, v7, Laejk;->c:Ljava/lang/Object;

    new-instance v5, Lvcu;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lvcu;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lj$/util/Optional;

    .line 310
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    const/4 v9, 0x1

    if-eq v9, v6, :cond_5e

    goto :goto_38

    :cond_5e
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lvcu;->a:Ljava/lang/Object;

    check-cast v5, Lakcr;

    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 311
    check-cast v6, Laeew;

    iget-object v6, v6, Laeew;->c:Laews;

    if-nez v6, :cond_5f

    .line 312
    sget-object v6, Laews;->a:Laews;

    .line 313
    :cond_5f
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 315
    check-cast v8, Laews;

    .line 316
    check-cast v4, Laexk;

    iput-object v4, v8, Laews;->c:Laexk;

    iget v4, v8, Laews;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Laews;->b:I

    .line 317
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    move-result-object v4

    check-cast v4, Laews;

    .line 318
    invoke-virtual {v5}, Lakcr;->bI()V

    iget-object v5, v5, Lakcr;->b:Lakcx;

    .line 319
    check-cast v5, Laeew;

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laeew;->c:Laews;

    iget v4, v5, Laeew;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laeew;->b:I

    .line 321
    :goto_38
    iget-object v4, v7, Laejk;->d:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    .line 322
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 323
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    .line 324
    sget-object v5, Laeeu;->a:Laeeu;

    .line 325
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    move-result-object v5

    .line 326
    check-cast v4, Labji;

    iget-object v6, v4, Labji;->a:Ljava/lang/Object;

    .line 327
    check-cast v6, Laexk;

    .line 328
    invoke-virtual {v5}, Lakcr;->bI()V

    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 329
    check-cast v7, Laeeu;

    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laeeu;->d:Laexk;

    iget v6, v7, Laeeu;->b:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Laeeu;->b:I

    .line 331
    iget-object v4, v4, Labji;->b:Ljava/lang/Object;

    .line 332
    check-cast v4, Laeet;

    .line 333
    invoke-virtual {v5}, Lakcr;->bI()V

    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 334
    check-cast v6, Laeeu;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laeeu;->c:Laeet;

    iget v4, v6, Laeeu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laeeu;->b:I

    .line 336
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    move-result-object v4

    check-cast v4, Laeeu;

    .line 337
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 338
    check-cast v5, Laeew;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v5}, Laeew;->b()V

    iget-object v5, v5, Laeew;->d:Lakdp;

    .line 341
    invoke-interface {v5, v4}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_60
    sget-object v4, Laeet;->a:Laeet;

    .line 343
    sget-object v5, Lakgc;->a:Lakch;

    .line 344
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    :cond_61
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeaa;

    iget-object v8, v8, Laeaa;->a:Labrt;

    .line 345
    invoke-virtual {v8}, Labrt;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_61

    const/4 v15, 0x0

    .line 346
    invoke-virtual {v8, v15}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladzz;

    invoke-virtual {v9}, Ladzz;->a()Lakch;

    move-result-object v9

    .line 347
    invoke-static {v9, v5}, Ladko;->t(Lakch;Lakch;)I

    move-result v9

    if-gez v9, :cond_61

    .line 348
    invoke-virtual {v8, v15}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzz;

    iget-object v7, v5, Ladzz;->a:Laeet;

    .line 349
    invoke-virtual {v8, v15}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzz;

    invoke-virtual {v5}, Ladzz;->a()Lakch;

    move-result-object v5

    goto :goto_39

    .line 350
    :cond_62
    invoke-virtual {v7, v4}, Lakcx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    .line 351
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 352
    check-cast v4, Laeey;

    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Laeey;->d:Laeet;

    iget v5, v4, Laeey;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laeey;->b:I

    :cond_63
    move-object/from16 v4, v31

    iget-object v5, v4, Ladzx;->c:Ljava/util/List;

    .line 354
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ladzx;->d:Ljava/util/List;

    .line 355
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ladzx;->e:Ljava/util/List;

    .line 356
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ladzx;->b:Ljava/util/Map;

    .line 357
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ladzx;->f:Lj$/util/Optional;

    .line 359
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ladzx;->g:Lj$/util/Optional;

    iget-object v5, v4, Ladzx;->h:Lj$/util/Optional;

    iput-object v5, v4, Ladzx;->i:Lj$/util/Optional;

    .line 360
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ladzx;->h:Lj$/util/Optional;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ladzx;->n:D

    const/4 v15, 0x0

    iput v15, v4, Ladzx;->o:I

    iput v15, v4, Ladzx;->q:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ladzx;->p:J

    iget-object v4, v4, Ladzx;->l:Laeae;

    .line 361
    invoke-virtual {v4}, Laeae;->a()V

    .line 362
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 363
    check-cast v4, Laeey;

    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Laeex;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laeey;->e:Laeex;

    iget v3, v4, Laeey;->b:I

    const/16 v21, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laeey;->b:I

    .line 365
    invoke-virtual {v2}, Lakcr;->bI()V

    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 366
    check-cast v3, Laeey;

    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Laeew;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laeey;->f:Laeew;

    iget v0, v3, Laeey;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Laeey;->b:I

    .line 368
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Laeey;

    iget-object v2, v1, Laean;->g:Lmqz;

    .line 369
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    move-object/from16 v4, v30

    .line 370
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    iget-object v2, v2, Lmqz;->a:Lryc;

    .line 371
    sget-object v5, Lsar;->i:Lrzp;

    .line 372
    invoke-interface {v2, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxl;

    .line 373
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lrxl;->a(J)V

    iget-object v4, v1, Laean;->f:Lj$/util/Optional;

    .line 374
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v4, v1, Laean;->f:Lj$/util/Optional;

    .line 375
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    sget-object v5, Lsar;->j:Lrzp;

    .line 376
    invoke-interface {v2, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxl;

    .line 377
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lrxl;->a(J)V

    .line 378
    :cond_64
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Laean;->f:Lj$/util/Optional;

    const/4 v4, 0x0

    .line 379
    invoke-virtual {v0, v4}, Lakbg;->cv(Laket;)I

    move-result v1

    sget-object v3, Lsar;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 380
    invoke-interface {v2, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxk;

    .line 381
    invoke-virtual {v2, v1}, Lrxk;->a(I)V

    return-object v0
.end method
