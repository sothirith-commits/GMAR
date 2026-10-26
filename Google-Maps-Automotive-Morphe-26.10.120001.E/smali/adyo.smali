.class public final Ladyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladxy;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public d:Laecy;

.field private final e:Ladyk;

.field private f:Lj$/util/Optional;

.field private final g:Lmqg;


# direct methods
.method public constructor <init>(Ladyq;Ladyk;Lj$/util/Optional;Lmqg;Lj$/util/Optional;)V
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
    iput-object v0, p0, Ladyo;->f:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Ladxy;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4, p5}, Ladxy;-><init>(Ladyq;Lmqg;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladyo;->a:Ladxy;

    .line 21
    .line 22
    iput-object p4, p0, Ladyo;->g:Lmqg;

    .line 23
    .line 24
    iput-object p2, p0, Ladyo;->e:Ladyk;

    .line 25
    .line 26
    iput-object p3, p0, Ladyo;->b:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p5, p0, Ladyo;->c:Lj$/util/Optional;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Laecy;
    .locals 61

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Ladyo;->a:Ladxy;

    .line 2
    invoke-virtual {v2}, Ladxy;->g()Laehl;

    move-result-object v3

    iget-object v4, v3, Laehl;->a:Ljava/lang/Object;

    iget-object v5, v3, Laehl;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v7, Laezj;->a:Laezj;

    .line 5
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    move-result-object v7

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladyb;

    iget-object v11, v0, Ladyo;->e:Ladyk;

    iget-wide v9, v11, Ladyk;->b:J

    iget-object v8, v8, Ladyb;->a:Labpw;

    .line 7
    invoke-static {v8}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Labpw;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 9
    sget-object v8, Labwi;->a:Labpw;

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v25, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object v2, v11

    move-object/from16 v30, v13

    goto/16 :goto_32

    .line 10
    :cond_0
    iget-object v14, v11, Ladyk;->a:Ladym;

    iget-object v15, v14, Ladym;->d:Ladzh;

    iget-boolean v12, v15, Ladzh;->b:Z

    move-object/from16 v25, v4

    if-eqz v12, :cond_1

    iget-boolean v4, v15, Ladzh;->d:Z

    if-eqz v4, :cond_1

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-wide/from16 v26, v9

    move-object/from16 v30, v13

    :goto_1
    move-object v1, v8

    goto/16 :goto_5

    .line 11
    :cond_1
    new-instance v4, Labpr;

    move-wide/from16 v26, v9

    const/4 v9, 0x4

    .line 12
    invoke-direct {v4, v9}, Labpk;-><init>(I)V

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v8

    .line 14
    move-object/from16 v8, v24

    check-cast v8, Ladya;

    move/from16 v24, v9

    iget-object v9, v8, Ladya;->b:Ladyx;

    move/from16 v29, v10

    iget-object v10, v8, Ladya;->e:Labpw;

    .line 15
    invoke-static {v9, v10}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    move-result-object v9

    if-eqz v12, :cond_2

    new-instance v10, Lachw;

    move/from16 v31, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    .line 16
    invoke-direct {v10, v12, v13}, Lachw;-><init>(D)V

    goto :goto_3

    :cond_2
    move/from16 v31, v12

    move-object/from16 v30, v13

    .line 17
    iget v10, v15, Ladzh;->e:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3

    iget-object v10, v9, Ladyt;->a:Ladyx;

    iget-object v12, v15, Ladzh;->a:Lachw;

    .line 18
    invoke-virtual {v10, v12}, Ladyx;->f(Lachw;)Lachw;

    move-result-object v10

    goto :goto_3

    :cond_3
    iget-object v10, v15, Ladzh;->a:Lachw;

    .line 19
    :goto_3
    iget-boolean v12, v15, Ladzh;->d:Z

    if-eqz v12, :cond_4

    iget-object v12, v9, Ladyt;->a:Ladyx;

    new-instance v13, Lachw;

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .line 20
    invoke-virtual {v12}, Ladyx;->b()D

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Lachw;-><init>(D)V

    goto :goto_4

    :cond_4
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .line 21
    iget v1, v15, Ladzh;->e:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_5

    iget-object v1, v9, Ladyt;->a:Ladyx;

    iget-object v2, v15, Ladzh;->c:Lachw;

    .line 22
    invoke-virtual {v1, v2}, Ladyx;->f(Lachw;)Lachw;

    move-result-object v13

    goto :goto_4

    :cond_5
    iget-object v13, v15, Ladzh;->c:Lachw;

    .line 23
    :goto_4
    invoke-virtual {v9, v10, v13}, Ladyt;->c(Lachw;Lachw;)Ladyt;

    move-result-object v1

    iget-object v2, v8, Ladya;->a:Laect;

    iget-object v9, v1, Ladyt;->a:Ladyx;

    iget-object v10, v8, Ladya;->c:Laexd;

    iget-object v8, v8, Ladya;->d:Lj$/util/Optional;

    iget-object v1, v1, Ladyt;->b:Labpw;

    new-instance v34, Ladya;

    move-object/from16 v39, v1

    move-object/from16 v35, v2

    move-object/from16 v38, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    .line 24
    invoke-direct/range {v34 .. v39}, Ladya;-><init>(Laect;Ladyx;Laexd;Lj$/util/Optional;Labpw;)V

    move-object/from16 v1, v34

    .line 25
    invoke-virtual {v4, v1}, Labpr;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v29, 0x1

    move/from16 v9, v24

    move-object/from16 v8, v28

    move-object/from16 v13, v30

    move/from16 v12, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    goto/16 :goto_2

    :cond_6
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v30, v13

    .line 26
    invoke-virtual {v4}, Labpr;->h()Labpw;

    move-result-object v8

    goto/16 :goto_1

    .line 27
    :goto_5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Labcf;

    const/16 v8, 0x13

    invoke-direct {v4, v8}, Labcf;-><init>(I)V

    .line 28
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ladxe;

    const/16 v9, 0x9

    invoke-direct {v4, v9}, Ladxe;-><init>(I)V

    .line 29
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    move-result-wide v9

    .line 31
    invoke-virtual {v1}, Labpw;->size()I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v9, v12

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v11, Ladyk;->c:Z

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Ladyx;

    .line 33
    invoke-direct {v4}, Ladyx;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Labpr;

    const/4 v15, 0x4

    .line 37
    invoke-direct {v13, v15}, Labpk;-><init>(I)V

    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v15

    move-object/from16 v24, v2

    new-instance v2, Labcf;

    invoke-direct {v2, v8}, Labcf;-><init>(I)V

    .line 39
    invoke-interface {v15, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Ladxe;

    const/16 v15, 0xa

    invoke-direct {v8, v15}, Ladxe;-><init>(I)V

    .line 40
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    move v8, v2

    move-object v15, v3

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    if-eqz v8, :cond_35

    iget v3, v14, Ladym;->e:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ladxe;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Ladxe;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_34

    new-instance v10, Ladyx;

    .line 46
    invoke-direct {v10}, Ladyx;-><init>()V

    .line 47
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladya;

    iget-object v12, v12, Ladya;->b:Ladyx;

    iget-object v12, v12, Ladyx;->a:Ljava/util/List;

    invoke-virtual {v10, v12}, Ladyx;->j(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladya;

    iget-object v13, v13, Ladya;->e:Labpw;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladya;

    iget-object v13, v13, Ladya;->c:Laexd;

    iget-object v13, v13, Laexd;->h:Lakbi;

    if-nez v13, :cond_8

    .line 50
    sget-object v13, Lakbi;->a:Lakbi;

    :cond_8
    iget v13, v13, Lakbi;->b:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 51
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v10}, Ladyx;->b()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladya;

    iget-object v13, v13, Ladya;->d:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 54
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 55
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladya;

    iget-object v13, v13, Ladya;->d:Lj$/util/Optional;

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 56
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpg-float v13, v13, v16

    if-gez v13, :cond_a

    .line 57
    :cond_9
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladya;

    iget-object v8, v8, Ladya;->d:Lj$/util/Optional;

    :cond_a
    move-object v9, v10

    move-object v10, v8

    move-object v8, v9

    const/4 v9, 0x1

    .line 58
    :goto_7
    invoke-virtual {v1}, Labpw;->size()I

    move-result v13

    if-ge v9, v13, :cond_2f

    .line 59
    invoke-virtual {v1, v9}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladya;

    const/16 v19, -0x1

    iget-object v2, v13, Ladya;->b:Ladyx;

    move/from16 v16, v9

    iget-object v9, v13, Ladya;->e:Labpw;

    move-object/from16 v31, v10

    .line 60
    invoke-virtual {v8}, Ladyx;->d()I

    move-result v10

    move-object/from16 v34, v15

    const/4 v15, 0x2

    if-ge v10, v15, :cond_b

    invoke-virtual {v2}, Ladyx;->d()I

    move-result v10

    if-ge v10, v15, :cond_b

    move-object/from16 v37, v1

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v41, v14

    :goto_8
    move-object/from16 v10, v31

    goto/16 :goto_22

    .line 61
    :cond_b
    invoke-virtual {v8}, Ladyx;->d()I

    move-result v10

    const/4 v15, 0x1

    if-gt v10, v15, :cond_c

    invoke-virtual {v2}, Ladyx;->d()I

    move-result v10

    if-gt v10, v15, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const/4 v10, 0x1

    :goto_9
    const-string v15, "Both polylines are degenerate (have less than two points)."

    .line 62
    invoke-static {v10, v15}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {v8}, Ladyx;->d()I

    move-result v10

    const/4 v15, 0x2

    if-ge v10, v15, :cond_d

    .line 64
    invoke-static {v9}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v9

    invoke-static {v2, v9}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    move-result-object v2

    :goto_a
    move-object/from16 v37, v1

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    goto/16 :goto_21

    .line 65
    :cond_d
    invoke-virtual {v2}, Ladyx;->d()I

    move-result v10

    if-ge v10, v15, :cond_e

    .line 66
    invoke-static {v12}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v2

    invoke-static {v8, v2}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    move-result-object v2

    goto :goto_a

    :cond_e
    iget-object v10, v8, Ladyx;->a:Ljava/util/List;

    iget-object v15, v2, Ladyx;->a:Ljava/util/List;

    move-object/from16 v35, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v5

    const/4 v5, 0x0

    const/16 v23, 0x0

    .line 68
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    .line 69
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoau;

    move-object/from16 v24, v10

    .line 70
    invoke-static {v8, v5}, Ladon;->c(Ladyx;I)Laoat;

    move-result-object v10

    move-object/from16 v37, v1

    move-object/from16 v38, v7

    move/from16 v1, v23

    .line 71
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_f

    .line 72
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoau;

    move-object/from16 v39, v11

    new-instance v11, Laoau;

    .line 73
    invoke-direct {v11, v7}, Laoau;-><init>(Laoau;)V

    .line 74
    invoke-virtual {v11, v0}, Laoau;->e(Laoau;)V

    .line 75
    invoke-static {v11}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v7

    move-object/from16 v40, v13

    move-object v11, v14

    iget-wide v13, v7, Laoat;->a:D

    move-wide/from16 v41, v13

    iget-wide v13, v10, Laoat;->a:D

    mul-double v13, v13, v41

    move-wide/from16 v41, v13

    iget-wide v13, v7, Laoat;->b:D

    move-wide/from16 v43, v13

    iget-wide v13, v10, Laoat;->b:D

    mul-double v13, v13, v43

    add-double v13, v41, v13

    const-wide/16 v21, 0x0

    cmpg-double v7, v13, v21

    if-gez v7, :cond_10

    .line 76
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoau;

    new-instance v13, Ladys;

    const/4 v14, 0x2

    .line 77
    invoke-direct {v13, v7, v14, v1}, Ladys;-><init>(Laoau;II)V

    .line 78
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v14, v11

    move-object/from16 v11, v39

    move-object/from16 v13, v40

    goto :goto_c

    :cond_f
    move-object/from16 v39, v11

    move-object/from16 v40, v13

    move-object v11, v14

    :cond_10
    new-instance v7, Ladys;

    const/4 v10, 0x1

    .line 79
    invoke-direct {v7, v0, v10, v5}, Ladys;-><init>(Laoau;II)V

    .line 80
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v1

    move-object v14, v11

    move-object/from16 v10, v24

    move-object/from16 v1, v37

    move-object/from16 v7, v38

    move-object/from16 v11, v39

    move-object/from16 v13, v40

    goto/16 :goto_b

    :cond_11
    move-object/from16 v37, v1

    move-object/from16 v38, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    move-object v11, v14

    move/from16 v0, v23

    .line 81
    :goto_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 82
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoau;

    new-instance v5, Ladys;

    const/4 v14, 0x2

    .line 83
    invoke-direct {v5, v1, v14, v0}, Ladys;-><init>(Laoau;II)V

    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladys;

    iget v0, v1, Ladys;->b:I

    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 88
    :goto_e
    invoke-virtual {v8}, Ladyx;->d()I

    move-result v10

    invoke-virtual {v2}, Ladyx;->d()I

    move-result v13

    add-int/2addr v10, v13

    if-ge v7, v10, :cond_14

    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladys;

    iget v10, v10, Ladys;->b:I

    if-ne v10, v0, :cond_14

    add-int/lit8 v10, v7, 0x1

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v7, v13, :cond_13

    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladys;

    .line 92
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladys;

    .line 93
    invoke-static {v13, v14, v8, v2}, Ladon;->a(Ladys;Ladys;Ladyx;Ladyx;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 94
    :cond_13
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladys;

    iget-object v13, v13, Ladys;->c:Laoau;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladys;

    iget v7, v7, Ladys;->a:I

    .line 96
    invoke-static {v0, v7, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_e

    .line 98
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladys;

    iget v10, v10, Ladys;->b:I

    :goto_f
    if-ltz v0, :cond_16

    .line 100
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladys;

    iget v13, v13, Ladys;->b:I

    if-ne v13, v10, :cond_16

    if-lez v0, :cond_15

    add-int/lit8 v13, v0, -0x1

    .line 101
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladys;

    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladys;

    .line 103
    invoke-static {v13, v14, v8, v2}, Ladon;->a(Ladys;Ladys;Ladyx;Ladyx;)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_16
    :goto_10
    if-gt v7, v0, :cond_2a

    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladys;

    iget v10, v10, Ladys;->b:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_29

    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladys;

    iget v10, v10, Ladys;->a:I

    invoke-static {v8, v10}, Ladon;->c(Ladyx;I)Laoat;

    move-result-object v10

    new-instance v13, Ladqb;

    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladys;

    iget-object v14, v14, Ladys;->c:Laoau;

    invoke-static {v14}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v14

    new-instance v15, Laoat;

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    iget-wide v3, v10, Laoat;->b:D

    neg-double v3, v3

    move-object/from16 v41, v11

    iget-wide v10, v10, Laoat;->a:D

    .line 107
    invoke-direct {v15, v3, v4, v10, v11}, Laoat;-><init>(DD)V

    invoke-direct {v13, v14, v15}, Ladqb;-><init>(Laoat;Laoat;)V

    new-instance v3, Laoat;

    const-wide/16 v10, 0x1

    invoke-direct {v3, v10, v11, v10, v11}, Laoat;-><init>(DD)V

    new-instance v42, Laoau;

    const-wide/16 v43, 0x1

    move-wide/from16 v45, v43

    move-wide/from16 v47, v43

    invoke-direct/range {v42 .. v48}, Laoau;-><init>(DDD)V

    new-instance v43, Laoau;

    const-wide/16 v44, 0x1

    move-wide/from16 v46, v44

    move-wide/from16 v48, v44

    invoke-direct/range {v43 .. v49}, Laoau;-><init>(DDD)V

    .line 108
    invoke-virtual {v2}, Ladyx;->d()I

    move-result v4

    add-int/lit8 v14, v7, -0x1

    :goto_11
    if-ltz v14, :cond_18

    .line 109
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladys;

    iget v15, v15, Ladys;->b:I

    const/4 v10, 0x2

    if-ne v15, v10, :cond_17

    .line 110
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladys;

    iget v10, v10, Ladys;->a:I

    goto :goto_12

    :cond_17
    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_18
    move/from16 v10, v19

    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v19

    if-eq v10, v14, :cond_19

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 113
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v14, 0x1

    :goto_13
    if-ge v14, v4, :cond_1c

    sub-int v15, v10, v14

    if-ltz v15, :cond_1a

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 115
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int v15, v10, v14

    if-ge v15, v4, :cond_1b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 116
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    .line 117
    :goto_14
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_25

    .line 118
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 119
    invoke-virtual {v2}, Ladyx;->d()I

    move-result v15

    const/16 v19, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v14, v15, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 120
    invoke-virtual {v2, v14}, Ladyx;->k(I)Laoau;

    move-result-object v14

    invoke-static {v14}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 121
    invoke-virtual {v2, v15}, Ladyx;->k(I)Laoau;

    move-result-object v15

    invoke-static {v15}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v15

    invoke-virtual {v14, v15}, Laoat;->a(Laoat;)V

    goto :goto_15

    .line 122
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 123
    invoke-virtual {v2, v14}, Ladyx;->k(I)Laoau;

    move-result-object v14

    invoke-static {v14}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 124
    invoke-virtual {v2, v15}, Ladyx;->k(I)Laoau;

    move-result-object v15

    invoke-static {v15}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v15

    invoke-virtual {v14, v15}, Laoat;->a(Laoat;)V

    .line 125
    :goto_15
    new-instance v15, Ladqb;

    move-object/from16 v46, v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ladyx;->k(I)Laoau;

    move-result-object v3

    invoke-static {v3}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v3

    invoke-direct {v15, v3, v14}, Ladqb;-><init>(Laoat;Laoat;)V

    iget-object v3, v13, Ladqb;->a:Ljava/lang/Object;

    check-cast v3, Laoat;

    move-object/from16 v47, v10

    move-object v14, v11

    iget-wide v10, v3, Laoat;->a:D

    const-wide/16 v21, 0x0

    cmpl-double v10, v10, v21

    if-nez v10, :cond_1e

    iget-object v10, v15, Ladqb;->a:Ljava/lang/Object;

    check-cast v10, Laoat;

    iget-wide v10, v10, Laoat;->a:D

    cmpl-double v10, v10, v21

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    goto :goto_16

    :cond_1e
    const/4 v10, 0x1

    :goto_16
    const-string v11, "Both lines are vertical and thus are either identical or parallel which means there is no unique intersection."

    .line 127
    invoke-static {v10, v11}, Laccm;->bs(ZLjava/lang/Object;)V

    iget-wide v10, v3, Laoat;->a:D

    cmpl-double v48, v10, v21

    if-nez v48, :cond_1f

    invoke-virtual {v15, v13}, Ladqb;->c(Ladqb;)Laoat;

    move-result-object v3

    move/from16 v48, v4

    goto :goto_18

    :cond_1f
    move/from16 v48, v4

    .line 128
    iget-object v4, v15, Ladqb;->a:Ljava/lang/Object;

    check-cast v4, Laoat;

    move-wide/from16 v49, v10

    iget-wide v10, v4, Laoat;->a:D

    cmpl-double v51, v10, v21

    if-nez v51, :cond_20

    invoke-virtual {v13, v15}, Ladqb;->c(Ladqb;)Laoat;

    move-result-object v3

    goto :goto_18

    :cond_20
    move-wide/from16 v51, v10

    iget-wide v10, v3, Laoat;->b:D

    div-double v10, v10, v49

    iget-object v3, v13, Ladqb;->b:Ljava/lang/Object;

    check-cast v3, Laoat;

    move-wide/from16 v49, v10

    iget-wide v10, v3, Laoat;->b:D

    move-wide/from16 v53, v10

    iget-wide v10, v3, Laoat;->a:D

    mul-double v10, v10, v49

    sub-double v10, v53, v10

    iget-wide v3, v4, Laoat;->b:D

    div-double v3, v3, v51

    iget-object v15, v15, Ladqb;->b:Ljava/lang/Object;

    check-cast v15, Laoat;

    move-wide/from16 v51, v3

    iget-wide v3, v15, Laoat;->b:D

    move-wide/from16 v53, v3

    iget-wide v3, v15, Laoat;->a:D

    mul-double v3, v3, v51

    sub-double v3, v53, v3

    cmpl-double v15, v49, v51

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_17

    :cond_21
    const/4 v15, 0x0

    :goto_17
    move-wide/from16 v53, v3

    const-string v3, "The lines have identical slope and are thus either identical or parallel and do not have a unique intersection point."

    .line 129
    invoke-static {v15, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    sub-double v3, v53, v10

    sub-double v51, v49, v51

    new-instance v15, Laoat;

    div-double v3, v3, v51

    mul-double v49, v49, v3

    add-double v10, v49, v10

    invoke-direct {v15, v3, v4, v10, v11}, Laoat;-><init>(DD)V

    move-object v3, v15

    .line 130
    :goto_18
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 131
    invoke-virtual {v2}, Ladyx;->d()I

    move-result v10

    const/16 v19, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v4, v10, :cond_22

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 132
    invoke-virtual {v2, v4}, Ladyx;->k(I)Laoau;

    move-result-object v4

    invoke-static {v4}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v4

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 133
    invoke-virtual {v2, v10}, Ladyx;->k(I)Laoau;

    move-result-object v10

    invoke-static {v10}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v10

    invoke-static {v4, v10, v3}, Ladon;->d(Laoat;Laoat;Laoat;)Z

    move-result v4

    goto :goto_19

    .line 134
    :cond_22
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Ladyx;->k(I)Laoau;

    move-result-object v4

    invoke-static {v4}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v4

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 136
    invoke-virtual {v2, v10}, Ladyx;->k(I)Laoau;

    move-result-object v10

    invoke-static {v10}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v10

    invoke-static {v4, v10, v3}, Ladon;->d(Laoat;Laoat;Laoat;)Z

    move-result v4

    :goto_19
    if-eqz v4, :cond_24

    .line 137
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 138
    invoke-virtual {v2}, Ladyx;->d()I

    move-result v10

    const/16 v19, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v4, v10, :cond_23

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 139
    invoke-virtual {v2, v4}, Ladyx;->k(I)Laoau;

    move-result-object v42

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v15, 0x2

    .line 140
    invoke-static {v15, v4, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v10

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Ladyx;->k(I)Laoau;

    move-result-object v43

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 142
    invoke-static {v15, v4, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v13

    goto :goto_1a

    :cond_23
    const/4 v15, 0x2

    .line 143
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Ladyx;->k(I)Laoau;

    move-result-object v42

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 145
    invoke-static {v15, v4, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v10

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 146
    invoke-virtual {v2, v4}, Ladyx;->k(I)Laoau;

    move-result-object v43

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 147
    invoke-static {v15, v4, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v13

    :goto_1a
    move-wide/from16 v49, v10

    move-wide/from16 v51, v13

    move-object/from16 v4, v42

    move-object/from16 v10, v43

    goto :goto_1b

    :cond_24
    add-int/lit8 v4, v48, 0x1

    move-object v11, v14

    move-object/from16 v3, v46

    goto/16 :goto_14

    :cond_25
    move-object/from16 v4, v42

    move-object/from16 v10, v43

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    .line 148
    :goto_1b
    new-instance v11, Laoat;

    const-wide/16 v13, 0x1

    invoke-direct {v11, v13, v14, v13, v14}, Laoat;-><init>(DD)V

    invoke-virtual {v3, v11}, Laoat;->b(Laoat;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 149
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladys;

    iget-object v3, v3, Ladys;->c:Laoau;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ladyx;->k(I)Laoau;

    goto/16 :goto_1e

    .line 150
    :cond_26
    invoke-static {v4}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v11

    invoke-virtual {v11, v3}, Laoat;->c(Laoat;)D

    move-result-wide v13

    .line 151
    invoke-static {v10}, Ladyt;->e(Laoau;)Laoat;

    move-result-object v11

    invoke-virtual {v11, v3}, Laoat;->c(Laoat;)D

    move-result-wide v42

    add-double v44, v13, v42

    const-wide/16 v21, 0x0

    cmpl-double v11, v44, v21

    if-nez v11, :cond_27

    new-instance v42, Laoau;

    iget-wide v13, v3, Laoat;->a:D

    move-wide/from16 v43, v13

    iget-wide v13, v3, Laoat;->b:D

    move-wide/from16 v45, v13

    iget-wide v13, v4, Laoau;->c:D

    move-wide/from16 v47, v13

    iget-wide v13, v10, Laoau;->c:D

    add-double v13, v47, v13

    div-double v47, v13, v28

    invoke-direct/range {v42 .. v48}, Laoau;-><init>(DDD)V

    move-object/from16 v11, v42

    goto :goto_1c

    :cond_27
    div-double v42, v42, v44

    move-wide/from16 v46, v13

    .line 152
    iget-wide v13, v4, Laoau;->c:D

    mul-double v42, v42, v13

    div-double v13, v46, v44

    move-wide/from16 v44, v13

    iget-wide v13, v10, Laoau;->c:D

    mul-double v13, v13, v44

    new-instance v53, Laoau;

    move-wide/from16 v44, v13

    iget-wide v13, v3, Laoat;->a:D

    move-wide/from16 v54, v13

    iget-wide v13, v3, Laoat;->b:D

    add-double v58, v42, v44

    move-wide/from16 v56, v13

    invoke-direct/range {v53 .. v59}, Laoau;-><init>(DDD)V

    move-object/from16 v11, v53

    :goto_1c
    if-ne v7, v0, :cond_28

    .line 153
    invoke-virtual {v11, v10}, Laoau;->f(Laoau;)Z

    move-result v13

    if-eqz v13, :cond_28

    add-int/lit8 v0, v0, 0x1

    :cond_28
    new-instance v46, Laoau;

    iget-wide v13, v3, Laoat;->a:D

    move-object v15, v2

    iget-wide v2, v3, Laoat;->b:D

    const-wide/16 v47, 0x0

    move-wide/from16 v43, v13

    move-object/from16 v42, v46

    move-wide/from16 v45, v2

    invoke-direct/range {v42 .. v48}, Laoau;-><init>(DDD)V

    move-object/from16 v47, v4

    move-object/from16 v48, v10

    move-object/from16 v46, v42

    .line 154
    invoke-static/range {v46 .. v52}, Ladyt;->d(Laoau;Laoau;Laoau;DD)D

    move-result-wide v2

    .line 155
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladys;

    iget v4, v4, Ladys;->a:I

    const/4 v10, 0x1

    .line 156
    invoke-static {v10, v4, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v13

    add-double v42, v13, v2

    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladys;

    iget-object v4, v4, Ladys;->c:Laoau;

    new-instance v44, Laoau;

    move-wide/from16 v51, v2

    iget-wide v2, v4, Laoau;->a:D

    mul-double v2, v2, v51

    move-wide/from16 v45, v2

    iget-wide v2, v11, Laoau;->a:D

    mul-double/2addr v2, v13

    move-wide/from16 v47, v2

    iget-wide v2, v4, Laoau;->b:D

    mul-double v2, v2, v51

    move-wide/from16 v49, v2

    iget-wide v2, v11, Laoau;->b:D

    mul-double/2addr v2, v13

    move-wide/from16 v53, v2

    iget-wide v2, v4, Laoau;->c:D

    mul-double v2, v2, v51

    iget-wide v10, v11, Laoau;->c:D

    mul-double/2addr v10, v13

    div-double v2, v2, v42

    div-double v10, v10, v42

    div-double v49, v49, v42

    div-double v53, v53, v42

    div-double v45, v45, v42

    div-double v47, v47, v42

    add-double v45, v45, v47

    add-double v47, v49, v53

    add-double v49, v2, v10

    invoke-direct/range {v44 .. v50}, Laoau;-><init>(DDD)V

    move-object/from16 v2, v44

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    div-double v2, v51, v42

    move-wide/from16 v10, v28

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v13

    div-double v13, v13, v42

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v13, v13, v51

    add-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 159
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    move-object v15, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v41, v11

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object v2, v15

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v41

    const/16 v19, -0x1

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v41, v11

    .line 160
    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v19, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2b

    goto :goto_20

    .line 161
    :goto_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladys;

    iget-object v2, v2, Ladys;->c:Laoau;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladys;

    iget v2, v2, Ladys;->b:I

    .line 164
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladys;

    iget v3, v3, Ladys;->a:I

    .line 165
    invoke-static {v2, v3, v12, v9}, Ladon;->b(IILjava/util/List;Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2b
    new-instance v0, Ladyx;

    .line 167
    invoke-direct {v0}, Ladyx;-><init>()V

    .line 168
    invoke-virtual {v0, v1}, Ladyx;->j(Ljava/util/List;)V

    .line 169
    invoke-static {v5}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    move-result-object v2

    .line 171
    :goto_21
    iget-object v0, v2, Ladyt;->a:Ladyx;

    .line 172
    invoke-virtual {v0}, Ladyx;->b()D

    move-result-wide v3

    invoke-virtual {v8}, Ladyx;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v40

    iget-object v1, v13, Ladya;->c:Laexd;

    iget-object v1, v1, Laexd;->h:Lakbi;

    if-nez v1, :cond_2c

    sget-object v1, Lakbi;->a:Lakbi;

    :cond_2c
    iget v1, v1, Lakbi;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v4, v23

    .line 173
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ladyt;->b:Labpw;

    iget-object v2, v13, Ladya;->d:Lj$/util/Optional;

    .line 174
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 175
    invoke-virtual/range {v31 .. v31}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 176
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 177
    invoke-virtual/range {v31 .. v31}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2e

    :cond_2d
    move-object v8, v0

    move-object v12, v1

    move-object v10, v2

    goto :goto_22

    :cond_2e
    move-object v8, v0

    move-object v12, v1

    goto/16 :goto_8

    :goto_22
    add-int/lit8 v9, v16, 0x1

    move-object/from16 v15, v34

    move-object/from16 v6, v35

    move-object/from16 v5, v36

    move-object/from16 v1, v37

    move-object/from16 v7, v38

    move-object/from16 v11, v39

    move-object/from16 v14, v41

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    goto/16 :goto_7

    :cond_2f
    move-object/from16 v37, v1

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object/from16 v38, v7

    move-object/from16 v31, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v14

    move-object/from16 v34, v15

    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ladyx;->d()I

    move-result v1

    if-ne v0, v1, :cond_30

    const/4 v11, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    const-string v0, "Cannot have a different number of updated averaged polyline points and variances."

    .line 179
    invoke-static {v11, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    move-object/from16 v11, v41

    iget-boolean v0, v11, Ladym;->c:Z

    if-eqz v0, :cond_31

    iget-wide v0, v11, Ladym;->b:D

    move-object/from16 v2, v39

    iget-object v5, v2, Ladyk;->d:Lmqg;

    .line 180
    invoke-static {v8, v12, v0, v1, v5}, Ladyk;->c(Ladyx;Ljava/util/List;DLmqg;)Ladyt;

    move-result-object v0

    iget-object v8, v0, Ladyt;->a:Ladyx;

    iget-object v12, v0, Ladyt;->b:Labpw;

    :goto_24
    move-object v11, v12

    goto :goto_25

    :cond_31
    move-object/from16 v2, v39

    goto :goto_24

    .line 181
    :goto_25
    invoke-virtual {v8}, Ladyx;->b()D

    move-result-wide v0

    const-wide/16 v21, 0x0

    cmpl-double v0, v0, v21

    if-nez v0, :cond_32

    .line 182
    sget-object v8, Labwi;->a:Labpw;

    move-object/from16 v7, v38

    goto/16 :goto_32

    .line 183
    :cond_32
    invoke-static/range {v37 .. v37}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ladya;

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move-wide/from16 v19, v26

    .line 184
    invoke-static/range {v19 .. v24}, Ladyk;->b(JLadya;Ladyx;Ljava/util/List;Ljava/util/List;)Laexd;

    move-result-object v0

    iget-object v1, v2, Ladyk;->d:Lmqg;

    iget-object v3, v0, Laexd;->g:Laewz;

    if-nez v3, :cond_33

    .line 185
    sget-object v3, Laewz;->a:Laewz;

    :cond_33
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v4}, Lajzz;->cv(Lakdm;)I

    move-result v3

    .line 187
    invoke-virtual {v1, v3}, Lmqg;->c(I)V

    .line 188
    sget-object v1, Laexe;->a:Laexe;

    .line 189
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lakbk;->cM(Laexd;)V

    move-object/from16 v7, v38

    .line 191
    invoke-virtual {v7, v1}, Lakbk;->dx(Lakbk;)V

    .line 192
    invoke-virtual/range {v22 .. v22}, Ladyx;->d()I

    move-result v12

    move-wide/from16 v8, v19

    move-object/from16 v10, v31

    .line 193
    invoke-static/range {v7 .. v12}, Ladyk;->d(Lakbk;JLj$/util/Optional;Ljava/util/List;I)V

    goto :goto_26

    :cond_34
    move-object/from16 v37, v1

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object v2, v11

    move-object/from16 v34, v15

    :goto_26
    move-object/from16 v8, v37

    goto/16 :goto_32

    :cond_35
    move-object/from16 v37, v1

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    move-object v2, v11

    move-object v11, v14

    move-object/from16 v34, v15

    .line 194
    invoke-static/range {v37 .. v37}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladya;

    iget-object v1, v0, Ladya;->b:Ladyx;

    iget-object v3, v1, Ladyx;->a:Ljava/util/List;

    .line 195
    invoke-virtual {v4, v3}, Ladyx;->j(Ljava/util/List;)V

    .line 196
    invoke-virtual {v13, v0}, Labpr;->i(Ljava/lang/Object;)V

    iget-boolean v3, v2, Ladyk;->c:Z

    if-eqz v3, :cond_36

    iget-object v3, v0, Ladya;->e:Labpw;

    .line 197
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_36
    iget-object v3, v0, Ladya;->c:Laexd;

    iget v5, v3, Laexd;->b:I

    const/16 v23, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_38

    iget-object v3, v3, Laexd;->h:Lakbi;

    if-nez v3, :cond_37

    .line 198
    sget-object v3, Lakbi;->a:Lakbi;

    :cond_37
    iget v3, v3, Lakbi;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 199
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v1}, Ladyx;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v1, v0, Ladya;->d:Lj$/util/Optional;

    .line 201
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 202
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 203
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 204
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_3a

    :cond_39
    move-object/from16 v1, v24

    .line 205
    :cond_3a
    invoke-virtual/range {v37 .. v37}, Labpw;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    move-object v5, v0

    :goto_27
    if-ltz v3, :cond_49

    move-object/from16 v8, v37

    .line 206
    invoke-virtual {v8, v3}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladya;

    iget-object v14, v5, Ladya;->b:Ladyx;

    const/4 v15, 0x0

    .line 207
    invoke-virtual {v14, v15}, Ladyx;->k(I)Laoau;

    move-result-object v14

    iget-object v15, v6, Ladya;->b:Ladyx;

    .line 208
    invoke-virtual {v15}, Ladyx;->d()I

    move-result v24

    if-nez v24, :cond_3d

    new-instance v15, Ladyx;

    .line 209
    invoke-direct {v15}, Ladyx;-><init>()V

    move-object/from16 v24, v0

    move-object/from16 v31, v1

    :cond_3b
    :goto_28
    move/from16 v37, v3

    move-object v1, v5

    move-object v3, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    :goto_29
    move-object/from16 v41, v11

    move-object v8, v12

    :cond_3c
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_3d
    move-object/from16 v24, v0

    .line 210
    invoke-virtual {v15}, Ladyx;->d()I

    move-result v0

    move-object/from16 v31, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    iget-boolean v0, v2, Ladyk;->c:Z

    if-eqz v0, :cond_3b

    iget-object v0, v6, Ladya;->e:Labpw;

    const/4 v1, 0x0

    .line 211
    invoke-interface {v9, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_28

    :cond_3e
    iget-object v0, v6, Ladya;->e:Labpw;

    .line 212
    invoke-static {v15, v0}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    move-result-object v0

    .line 213
    invoke-static {v15, v14}, Ladgt;->e(Ladyx;Laoau;)Labhk;

    move-result-object v1

    move/from16 v37, v3

    iget-object v3, v1, Labhk;->a:Ljava/lang/Object;

    .line 214
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 215
    invoke-virtual {v15, v3}, Ladyx;->c(I)D

    move-result-wide v38

    iget-object v1, v1, Labhk;->b:Ljava/lang/Object;

    new-instance v40, Laoau;

    check-cast v1, Lacdm;

    move-object/from16 v47, v7

    move-object/from16 v48, v8

    iget-wide v7, v1, Lacdm;->a:D

    move-wide/from16 v41, v7

    iget-wide v7, v1, Lacdm;->b:D

    const-wide/16 v45, 0x0

    move-wide/from16 v43, v7

    invoke-direct/range {v40 .. v46}, Laoau;-><init>(DDD)V

    move-object/from16 v1, v40

    new-instance v40, Laoau;

    .line 216
    invoke-virtual {v15, v3}, Ladyx;->k(I)Laoau;

    move-result-object v7

    iget-wide v7, v7, Laoau;->a:D

    .line 217
    invoke-virtual {v15, v3}, Ladyx;->k(I)Laoau;

    move-result-object v3

    move-wide/from16 v41, v7

    iget-wide v7, v3, Laoau;->b:D

    move-wide/from16 v43, v7

    invoke-direct/range {v40 .. v46}, Laoau;-><init>(DDD)V

    move-object/from16 v3, v40

    .line 218
    invoke-virtual {v1, v3}, Laoau;->g(Laoau;)D

    move-result-wide v7

    add-double v38, v38, v7

    const-wide/16 v7, 0x0

    cmpl-double v1, v38, v7

    if-nez v1, :cond_3f

    new-instance v15, Ladyx;

    .line 219
    invoke-direct {v15}, Ladyx;-><init>()V

    move-object v1, v5

    move-object v3, v6

    goto :goto_29

    .line 220
    :cond_3f
    invoke-virtual {v15}, Ladyx;->b()D

    move-result-wide v21

    move-object v1, v5

    move-object v3, v6

    div-double v5, v38, v21

    .line 221
    invoke-virtual {v0, v7, v8, v5, v6}, Ladyt;->b(DD)Ladyt;

    move-result-object v0

    iget v5, v11, Ladym;->e:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_41

    sget-object v5, Ladym;->a:Lachw;

    .line 222
    invoke-virtual {v5}, Lachx;->a()D

    move-result-wide v5

    new-instance v15, Lachw;

    invoke-direct {v15, v7, v8}, Lachw;-><init>(D)V

    cmpl-double v7, v38, v5

    new-instance v8, Lachw;

    if-lez v7, :cond_40

    sub-double v38, v38, v5

    goto :goto_2a

    :cond_40
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v38, v38, v28

    :goto_2a
    move-wide/from16 v5, v38

    invoke-direct {v8, v5, v6}, Lachw;-><init>(D)V

    .line 223
    invoke-virtual {v0, v15, v8}, Ladyt;->c(Lachw;Lachw;)Ladyt;

    move-result-object v0

    :cond_41
    iget-object v15, v0, Ladyt;->a:Ladyx;

    .line 224
    invoke-virtual {v15}, Ladyx;->d()I

    move-result v5

    const/16 v19, -0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v15, v5}, Ladyx;->k(I)Laoau;

    move-result-object v5

    iget-wide v6, v5, Laoau;->a:D

    move-object/from16 v41, v11

    move-object v8, v12

    iget-wide v11, v14, Laoau;->a:D

    .line 225
    invoke-static {v6, v7, v11, v12}, Lafdq;->b(DD)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-wide v5, v5, Laoau;->b:D

    iget-wide v11, v14, Laoau;->b:D

    .line 226
    invoke-static {v5, v6, v11, v12}, Lafdq;->b(DD)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 227
    invoke-virtual {v15}, Ladyx;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v15, Ladyx;->a:Ljava/util/List;

    .line 228
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-boolean v5, v2, Ladyk;->c:Z

    if-eqz v5, :cond_3c

    iget-object v0, v0, Ladyt;->b:Labpw;

    .line 229
    invoke-virtual {v0}, Labpw;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Labpw;->b(II)Labpw;

    move-result-object v0

    .line 230
    invoke-interface {v9, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2b

    :cond_42
    const/4 v6, 0x0

    iget-boolean v5, v2, Ladyk;->c:Z

    if-eqz v5, :cond_43

    iget-object v0, v0, Ladyt;->b:Labpw;

    .line 231
    invoke-interface {v9, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 232
    :cond_43
    :goto_2b
    invoke-virtual {v15}, Ladyx;->d()I

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v15, Ladyx;->a:Ljava/util/List;

    iget-object v1, v4, Ladyx;->a:Ljava/util/List;

    .line 233
    invoke-interface {v1, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 234
    invoke-virtual {v13, v3}, Labpr;->i(Ljava/lang/Object;)V

    iget-object v0, v3, Ladya;->c:Laexd;

    iget v1, v0, Laexd;->b:I

    const/16 v23, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_45

    iget-object v0, v0, Laexd;->h:Lakbi;

    if-nez v0, :cond_44

    .line 235
    sget-object v0, Lakbi;->a:Lakbi;

    :cond_44
    iget v0, v0, Lakbi;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 236
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v15}, Ladyx;->b()D

    move-result-wide v0

    new-instance v5, Ladyx;

    invoke-direct {v5}, Ladyx;-><init>()V

    .line 238
    invoke-virtual {v15}, Ladyx;->d()I

    move-result v6

    const/16 v19, -0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v15, v6}, Ladyx;->k(I)Laoau;

    move-result-object v6

    invoke-virtual {v5, v6}, Ladyx;->m(Laoau;)V

    .line 239
    invoke-virtual {v5, v14}, Ladyx;->m(Laoau;)V

    .line 240
    invoke-virtual {v5}, Ladyx;->b()D

    move-result-wide v5

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 241
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v0, v3, Ladya;->d:Lj$/util/Optional;

    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 243
    invoke-virtual/range {v31 .. v31}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 244
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 245
    invoke-virtual/range {v31 .. v31}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_47

    :cond_46
    move-object v1, v0

    move-object v5, v3

    goto :goto_2d

    :cond_47
    move-object v5, v3

    goto :goto_2c

    :cond_48
    move-object v5, v1

    :goto_2c
    move-object/from16 v1, v31

    :goto_2d
    add-int/lit8 v3, v37, -0x1

    move-object v12, v8

    move-object/from16 v0, v24

    move-object/from16 v11, v41

    move-object/from16 v7, v47

    move-object/from16 v37, v48

    goto/16 :goto_27

    :cond_49
    move-object/from16 v24, v0

    move-object/from16 v31, v1

    move-object/from16 v47, v7

    move-object v8, v12

    .line 246
    iget v0, v11, Ladym;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_50

    .line 247
    invoke-virtual {v4}, Ladyx;->d()I

    move-result v0

    const/4 v15, 0x2

    if-lt v0, v15, :cond_50

    .line 248
    iget-object v0, v4, Ladyx;->a:Ljava/util/List;

    new-instance v1, Lapud;

    .line 249
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lsdq;

    invoke-direct {v4, v15}, Lsdq;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v3

    .line 250
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lsdq;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lsdq;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v4

    .line 251
    invoke-direct {v1, v3, v4}, Lapud;-><init>([D[D)V

    new-instance v4, Ladyx;

    .line 252
    invoke-direct {v4}, Ladyx;-><init>()V

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoau;

    iget-wide v5, v3, Laoau;->a:D

    iget-object v7, v1, Lapud;->b:[D

    .line 254
    array-length v12, v7

    add-int/lit8 v14, v12, -0x1

    .line 255
    aget-wide v15, v7, v14

    cmpl-double v7, v5, v15

    if-gtz v7, :cond_4d

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_4a
    :goto_2f
    add-int/lit8 v15, v7, 0x1

    if-eq v15, v14, :cond_4c

    .line 256
    iget-object v15, v1, Lapud;->b:[D

    .line 257
    aget-wide v18, v15, v12

    cmpl-double v15, v5, v18

    if-lez v15, :cond_4b

    sub-int v7, v14, v12

    const/16 v20, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v12

    move/from16 v60, v12

    move v12, v7

    move/from16 v7, v60

    goto :goto_30

    :cond_4b
    const/16 v20, 0x2

    sub-int v14, v12, v7

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v7

    move/from16 v60, v14

    move v14, v12

    move/from16 v12, v60

    :goto_30
    if-nez v14, :cond_4a

    add-int/lit8 v7, v7, -0x1

    goto :goto_2f

    :cond_4c
    move v12, v15

    .line 258
    :cond_4d
    iget-object v7, v1, Lapud;->a:[Lapue;

    if-nez v12, :cond_4e

    const/16 v17, 0x0

    .line 259
    aget-object v7, v7, v17

    iget-object v12, v1, Lapud;->b:[D

    aget-wide v14, v12, v17

    sub-double v14, v5, v14

    invoke-virtual {v7, v14, v15}, Lapue;->a(D)D

    move-result-wide v14

    goto :goto_31

    .line 260
    :cond_4e
    aget-object v7, v7, v12

    iget-object v14, v1, Lapud;->b:[D

    add-int/lit8 v12, v12, -0x1

    aget-wide v15, v14, v12

    sub-double v14, v5, v15

    invoke-virtual {v7, v14, v15}, Lapue;->a(D)D

    move-result-wide v14

    .line 261
    :goto_31
    new-instance v37, Laoau;

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-wide v14, v3, Laoau;->b:D

    :cond_4f
    move-wide/from16 v40, v14

    iget-wide v14, v3, Laoau;->c:D

    move-wide/from16 v38, v5

    move-wide/from16 v42, v14

    invoke-direct/range {v37 .. v43}, Laoau;-><init>(DDD)V

    move-object/from16 v3, v37

    .line 262
    invoke-virtual {v4, v3}, Ladyx;->m(Laoau;)V

    goto/16 :goto_2e

    .line 263
    :cond_50
    iget-boolean v0, v11, Ladym;->c:Z

    if-eqz v0, :cond_51

    iget-wide v0, v11, Ladym;->b:D

    iget-object v3, v2, Ladyk;->d:Lmqg;

    .line 264
    invoke-static {v4, v9, v0, v1, v3}, Ladyk;->c(Ladyx;Ljava/util/List;DLmqg;)Ladyt;

    move-result-object v0

    iget-object v4, v0, Ladyt;->a:Ladyx;

    iget-object v0, v0, Ladyt;->b:Labpw;

    new-instance v9, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_51
    move-object v11, v9

    .line 266
    invoke-virtual {v4}, Ladyx;->b()D

    move-result-wide v0

    const-wide/16 v21, 0x0

    cmpl-double v0, v0, v21

    if-nez v0, :cond_52

    .line 267
    sget-object v8, Labwi;->a:Labpw;

    move-object/from16 v7, v47

    goto :goto_32

    :cond_52
    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v21, v24

    move-wide/from16 v19, v26

    move-object/from16 v24, v8

    .line 268
    invoke-static/range {v19 .. v24}, Ladyk;->b(JLadya;Ladyx;Ljava/util/List;Ljava/util/List;)Laexd;

    move-result-object v0

    iget-object v1, v2, Ladyk;->d:Lmqg;

    iget-object v3, v0, Laexd;->g:Laewz;

    if-nez v3, :cond_53

    .line 269
    sget-object v3, Laewz;->a:Laewz;

    :cond_53
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v3, v4}, Lajzz;->cv(Lakdm;)I

    move-result v3

    .line 271
    invoke-virtual {v1, v3}, Lmqg;->c(I)V

    .line 272
    sget-object v1, Laexe;->a:Laexe;

    .line 273
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Lakbk;->cM(Laexd;)V

    move-object/from16 v7, v47

    .line 275
    invoke-virtual {v7, v1}, Lakbk;->dx(Lakbk;)V

    .line 276
    invoke-virtual/range {v22 .. v22}, Ladyx;->d()I

    move-result v12

    move-wide/from16 v8, v19

    move-object/from16 v10, v31

    .line 277
    invoke-static/range {v7 .. v12}, Ladyk;->d(Lakbk;JLj$/util/Optional;Ljava/util/List;I)V

    .line 278
    invoke-virtual {v13}, Labpr;->h()Labpw;

    move-result-object v8

    .line 279
    :goto_32
    invoke-virtual {v8}, Labpw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    iget-wide v0, v2, Ladyk;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Ladyk;->b:J

    .line 280
    :cond_54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-object/from16 v0, p0

    move-object/from16 v4, v25

    move-object/from16 v13, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v6, v35

    move-object/from16 v5, v36

    goto/16 :goto_0

    :cond_55
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v25, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    .line 282
    new-instance v0, Labpr;

    const/4 v15, 0x4

    .line 283
    invoke-direct {v0, v15}, Labpk;-><init>(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ladyo;->b:Lj$/util/Optional;

    .line 284
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v2, Ladyn;

    invoke-direct {v2, v1, v0}, Ladyn;-><init>(Ladyo;Labpr;)V

    move-object/from16 v3, v36

    .line 285
    invoke-static {v3, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_56
    iget-object v2, v1, Ladyo;->d:Laecy;

    .line 286
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    move-result-object v2

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 287
    check-cast v3, Laecy;

    iget-object v3, v3, Laecy;->e:Laecx;

    if-nez v3, :cond_57

    .line 288
    sget-object v3, Laecx;->a:Laecx;

    .line 289
    :cond_57
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 291
    check-cast v4, Laecx;

    const/4 v5, 0x0

    iput-object v5, v4, Laecx;->c:Laezj;

    iget v5, v4, Laecx;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Laecx;->b:I

    .line 292
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 293
    check-cast v4, Laecx;

    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    move-result-object v5

    check-cast v5, Laezj;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laecx;->c:Laezj;

    iget v5, v4, Laecx;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laecx;->b:I

    .line 295
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 296
    check-cast v4, Laecx;

    .line 297
    sget-object v5, Lakdg;->b:Lakdg;

    iput-object v5, v4, Laecx;->d:Lakci;

    .line 298
    invoke-virtual {v0}, Labpr;->h()Labpw;

    move-result-object v0

    invoke-virtual {v3, v0}, Lakbk;->ck(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 299
    check-cast v0, Laecy;

    iget-object v0, v0, Laecy;->f:Laecw;

    if-nez v0, :cond_58

    .line 300
    sget-object v0, Laecw;->a:Laecw;

    .line 301
    :cond_58
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 303
    check-cast v4, Laecw;

    iput-object v5, v4, Laecw;->d:Lakci;

    .line 304
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 305
    check-cast v4, Laecy;

    iget-object v5, v4, Laecy;->g:Lakci;

    .line 306
    invoke-interface {v5}, Lakci;->c()Z

    move-result v6

    if-nez v6, :cond_59

    .line 307
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v5

    iput-object v5, v4, Laecy;->g:Lakci;

    :cond_59
    iget-object v4, v4, Laecy;->g:Lakci;

    move-object/from16 v5, v35

    .line 308
    invoke-static {v5, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    move-object/from16 v15, v34

    iget-object v4, v15, Laehl;->c:Ljava/lang/Object;

    new-instance v5, Ladxx;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ladxx;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lj$/util/Optional;

    .line 309
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_5b

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Ladxx;->a:Ljava/lang/Object;

    check-cast v5, Lakbk;

    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 310
    check-cast v6, Laecw;

    iget-object v6, v6, Laecw;->c:Laeuu;

    if-nez v6, :cond_5a

    .line 311
    sget-object v6, Laeuu;->a:Laeuu;

    .line 312
    :cond_5a
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lakbk;->bI()V

    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 314
    check-cast v7, Laeuu;

    .line 315
    check-cast v4, Laevm;

    iput-object v4, v7, Laeuu;->c:Laevm;

    iget v4, v7, Laeuu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Laeuu;->b:I

    .line 316
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    move-result-object v4

    check-cast v4, Laeuu;

    .line 317
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v5, v5, Lakbk;->b:Lakbq;

    .line 318
    check-cast v5, Laecw;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laecw;->c:Laeuu;

    iget v4, v5, Laecw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laecw;->b:I

    .line 320
    :cond_5b
    iget-object v4, v15, Laehl;->d:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    .line 321
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 322
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    .line 323
    sget-object v5, Laecu;->a:Laecu;

    .line 324
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    move-result-object v5

    .line 325
    check-cast v4, Labhk;

    iget-object v6, v4, Labhk;->a:Ljava/lang/Object;

    .line 326
    check-cast v6, Laevm;

    .line 327
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 328
    check-cast v7, Laecu;

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laecu;->d:Laevm;

    iget v6, v7, Laecu;->b:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Laecu;->b:I

    .line 330
    iget-object v4, v4, Labhk;->b:Ljava/lang/Object;

    .line 331
    check-cast v4, Laect;

    .line 332
    invoke-virtual {v5}, Lakbk;->bI()V

    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 333
    check-cast v6, Laecu;

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laecu;->c:Laect;

    iget v4, v6, Laecu;->b:I

    const/16 v18, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laecu;->b:I

    .line 335
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    move-result-object v4

    check-cast v4, Laecu;

    .line 336
    invoke-virtual {v0}, Lakbk;->bI()V

    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 337
    check-cast v5, Laecw;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v5}, Laecw;->b()V

    iget-object v5, v5, Laecw;->d:Lakci;

    .line 340
    invoke-interface {v5, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_5c
    sget-object v4, Laect;->a:Laect;

    .line 342
    sget-object v5, Lakev;->a:Lakba;

    .line 343
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    :cond_5d
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladyb;

    iget-object v8, v8, Ladyb;->a:Labpw;

    .line 344
    invoke-virtual {v8}, Labpw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5d

    const/4 v15, 0x0

    .line 345
    invoke-virtual {v8, v15}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladya;

    invoke-virtual {v9}, Ladya;->a()Lakba;

    move-result-object v9

    .line 346
    invoke-static {v9, v5}, Ladiv;->q(Lakba;Lakba;)I

    move-result v9

    if-gez v9, :cond_5d

    .line 347
    invoke-virtual {v8, v15}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladya;

    iget-object v7, v5, Ladya;->a:Laect;

    .line 348
    invoke-virtual {v8, v15}, Labpw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladya;

    invoke-virtual {v5}, Ladya;->a()Lakba;

    move-result-object v5

    goto :goto_33

    .line 349
    :cond_5e
    invoke-virtual {v7, v4}, Lakbq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 350
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 351
    check-cast v4, Laecy;

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Laecy;->d:Laect;

    iget v5, v4, Laecy;->b:I

    const/16 v20, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laecy;->b:I

    :cond_5f
    move-object/from16 v4, v33

    iget-object v5, v4, Ladxy;->c:Ljava/util/List;

    .line 353
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ladxy;->d:Ljava/util/List;

    .line 354
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ladxy;->e:Ljava/util/List;

    .line 355
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ladxy;->b:Ljava/util/Map;

    .line 356
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 357
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ladxy;->f:Lj$/util/Optional;

    .line 358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ladxy;->g:Lj$/util/Optional;

    iget-object v5, v4, Ladxy;->h:Lj$/util/Optional;

    iput-object v5, v4, Ladxy;->i:Lj$/util/Optional;

    .line 359
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Ladxy;->h:Lj$/util/Optional;

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Ladxy;->n:D

    const/4 v15, 0x0

    iput v15, v4, Ladxy;->o:I

    iput v15, v4, Ladxy;->q:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ladxy;->p:J

    iget-object v4, v4, Ladxy;->l:Ladyf;

    .line 360
    invoke-virtual {v4}, Ladyf;->a()V

    .line 361
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 362
    check-cast v4, Laecy;

    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laecx;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laecy;->e:Laecx;

    iget v3, v4, Laecy;->b:I

    const/16 v23, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laecy;->b:I

    .line 364
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 365
    check-cast v3, Laecy;

    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Laecw;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laecy;->f:Laecw;

    iget v0, v3, Laecy;->b:I

    const/16 v19, 0x8

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Laecy;->b:I

    .line 367
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v0

    check-cast v0, Laecy;

    iget-object v2, v1, Ladyo;->g:Lmqg;

    .line 368
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    move-object/from16 v4, v32

    .line 369
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    iget-object v2, v2, Lmqg;->a:Lrxw;

    .line 370
    sget-object v5, Lsak;->i:Lrzj;

    .line 371
    invoke-interface {v2, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxf;

    .line 372
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lrxf;->a(J)V

    iget-object v4, v1, Ladyo;->f:Lj$/util/Optional;

    .line 373
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v1, Ladyo;->f:Lj$/util/Optional;

    .line 374
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    sget-object v5, Lsak;->j:Lrzj;

    .line 375
    invoke-interface {v2, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxf;

    .line 376
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lrxf;->a(J)V

    .line 377
    :cond_60
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Ladyo;->f:Lj$/util/Optional;

    const/4 v4, 0x0

    .line 378
    invoke-virtual {v0, v4}, Lajzz;->cv(Lakdm;)I

    move-result v1

    sget-object v3, Lsak;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxe;

    .line 380
    invoke-virtual {v2, v1}, Lrxe;->a(I)V

    return-object v0
.end method
