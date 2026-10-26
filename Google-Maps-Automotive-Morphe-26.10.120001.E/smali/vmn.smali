.class public final Lvmn;
.super Lvnm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:[Luhq;

.field public final e:Lvnp;

.field public final f:Lvnp;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Laioj;

.field public final k:Laipa;

.field public final l:Laiph;

.field public final m:Laiqc;

.field public final n:Lakje;

.field public final o:Laidc;

.field public final p:Z

.field public final q:Lozz;

.field private final t:I


# direct methods
.method public constructor <init>(FII[Luhq;Lvnp;Lvnp;Lvmx;IIIILaioj;Laipa;Laiph;Laiqc;Lozz;Laidc;ZI)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    invoke-direct {p0, p7, v0}, Lvnm;-><init>(Lvmx;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lvmn;->a:F

    .line 7
    .line 8
    iput p2, p0, Lvmn;->b:I

    .line 9
    .line 10
    iput p3, p0, Lvmn;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lvmn;->d:[Luhq;

    .line 13
    .line 14
    iput p11, p0, Lvmn;->t:I

    .line 15
    .line 16
    iput-object p5, p0, Lvmn;->e:Lvnp;

    .line 17
    .line 18
    iput-object p6, p0, Lvmn;->f:Lvnp;

    .line 19
    .line 20
    iput p8, p0, Lvmn;->g:I

    .line 21
    .line 22
    iput p9, p0, Lvmn;->h:I

    .line 23
    .line 24
    iput p10, p0, Lvmn;->i:I

    .line 25
    .line 26
    iput-object p12, p0, Lvmn;->j:Laioj;

    .line 27
    .line 28
    iput-object p13, p0, Lvmn;->k:Laipa;

    .line 29
    .line 30
    iput-object p14, p0, Lvmn;->l:Laiph;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Lvmn;->m:Laiqc;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lvmn;->o:Laidc;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lvmn;->q:Lozz;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lvmn;->n:Lakje;

    .line 46
    .line 47
    move/from16 p1, p18

    .line 48
    .line 49
    iput-boolean p1, p0, Lvmn;->p:Z

    .line 50
    .line 51
    return-void
.end method

.method public static d(Laifs;Luhb;Lvna;Lvob;ZLjava/util/List;Lanhv;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    .line 1
    iget-object v5, v0, Laifs;->c:Lakaq;

    iget v6, v0, Laifs;->d:I

    iget-object v7, v0, Laifs;->e:Lakbz;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6}, Luhb;->p(Lakaq;I)[I

    move-result-object v5

    array-length v6, v5

    .line 2
    invoke-virtual {v8}, Luhb;->d()I

    move-result v9

    invoke-virtual {v8}, Luhb;->e()I

    move-result v10

    invoke-virtual {v8}, Luhb;->f()I

    move-result v8

    .line 3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    shr-int/2addr v6, v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    if-lt v6, v13, :cond_0

    new-array v6, v12, [Luhq;

    new-instance v7, Luhq;

    invoke-direct {v7, v5, v9, v10, v8}, Luhq;-><init>([IIII)V

    aput-object v7, v6, v14

    :goto_0
    move/from16 v17, v12

    move/from16 v16, v13

    move/from16 p1, v14

    goto :goto_4

    .line 4
    :cond_0
    sget-object v6, Luhb;->a:[Luhq;

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    move/from16 p1, v14

    move/from16 v16, p1

    :goto_1
    move/from16 v17, v12

    if-ge v14, v15, :cond_5

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_2

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    if-gt v12, v6, :cond_4

    move/from16 v18, v6

    sub-int v6, v12, v16

    if-lt v6, v13, :cond_3

    shl-int/lit8 v6, v16, 0x1

    move/from16 v16, v13

    shl-int/lit8 v13, v12, 0x1

    .line 8
    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    new-instance v13, Luhq;

    invoke-direct {v13, v6, v9, v10, v8}, Luhq;-><init>([IIII)V

    .line 9
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move/from16 v6, v18

    move/from16 v16, v12

    move/from16 v12, v17

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid break"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v16, v13

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Luhq;

    .line 13
    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    :goto_4
    array-length v5, v6

    if-eqz v5, :cond_32

    if-eqz v2, :cond_6

    iget-object v2, v2, Lvob;->a:Lvnz;

    iget v2, v2, Lvnz;->a:I

    goto :goto_5

    :cond_6
    move/from16 v2, p1

    :goto_5
    iget v5, v0, Laifs;->l:I

    invoke-static {v2, v5}, Lwfk;->y(II)F

    move-result v19

    iget v5, v0, Laifs;->m:I

    if-eqz p4, :cond_a

    if-eqz v1, :cond_a

    .line 15
    sget-object v7, Laifk;->f:Lakct;

    .line 16
    invoke-virtual {v0, v7}, Lakbn;->h(Lakct;)V

    iget-object v8, v0, Lakbn;->E:Lakbf;

    .line 17
    iget-object v9, v7, Lakct;->d:Ljava/lang/Object;

    check-cast v9, Lakbp;

    invoke-virtual {v8, v9}, Lakbf;->m(Lakbp;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v0, v7}, Lakbn;->h(Lakct;)V

    iget-object v8, v0, Lakbn;->E:Lakbf;

    .line 19
    invoke-virtual {v8, v9}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 20
    iget-object v7, v7, Lakct;->b:Ljava/lang/Object;

    goto :goto_6

    .line 21
    :cond_7
    invoke-virtual {v7, v8}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    :goto_6
    check-cast v7, Laifj;

    iget v7, v7, Laifj;->c:I

    .line 23
    invoke-interface {v1, v7, v4}, Lvna;->j(ILanhv;)Lvnp;

    move-result-object v7

    goto :goto_7

    .line 24
    :cond_8
    iget v7, v0, Laifs;->b:I

    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_9

    iget v7, v0, Laifs;->n:I

    .line 25
    invoke-interface {v1, v7}, Lvna;->h(I)Lvnp;

    move-result-object v7

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    iget-wide v7, v0, Laifs;->o:J

    .line 26
    invoke-interface {v1, v7, v8}, Lvna;->g(J)Lvnp;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 27
    :goto_7
    iget v8, v0, Laifs;->b:I

    and-int/lit16 v9, v8, 0x200

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    move/from16 v10, p1

    goto :goto_8

    :cond_b
    move/from16 v10, v17

    :goto_8
    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move/from16 v8, p1

    :goto_9
    new-instance v20, Lvmw;

    invoke-direct/range {v20 .. v20}, Lvmw;-><init>()V

    iget-wide v11, v0, Laifs;->o:J

    iget v13, v0, Laifs;->n:I

    .line 28
    sget-object v14, Laifk;->f:Lakct;

    .line 29
    invoke-virtual {v0, v14}, Lakbn;->h(Lakct;)V

    iget-object v15, v0, Lakbn;->E:Lakbf;

    .line 30
    iget-object v5, v14, Lakct;->d:Ljava/lang/Object;

    check-cast v5, Lakbp;

    invoke-virtual {v15, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    .line 31
    iget-object v5, v14, Lakct;->b:Ljava/lang/Object;

    goto :goto_a

    .line 32
    :cond_e
    invoke-virtual {v14, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_a
    if-eqz v9, :cond_f

    move/from16 v24, v17

    goto :goto_b

    :cond_f
    move/from16 v24, p1

    :goto_b
    xor-int/lit8 v21, v10, 0x1

    .line 33
    move-object/from16 v26, v5

    check-cast v26, Laifj;

    move-wide/from16 v22, v11

    move/from16 v25, v13

    .line 34
    invoke-virtual/range {v20 .. v26}, Lvmw;->b(ZJZILaifj;)V

    invoke-virtual/range {v20 .. v20}, Lvmw;->a()Lvmx;

    move-result-object v25

    .line 35
    sget-object v5, Labwi;->a:Labpw;

    sget-object v9, Laifk;->g:Lakct;

    .line 36
    invoke-virtual {v0, v9}, Lakbn;->h(Lakct;)V

    iget-object v10, v0, Lakbn;->E:Lakbf;

    .line 37
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    check-cast v11, Lakbp;

    invoke-virtual {v10, v11}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    .line 38
    iget-object v9, v9, Lakct;->b:Ljava/lang/Object;

    goto :goto_c

    .line 39
    :cond_10
    invoke-virtual {v9, v10}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    :goto_c
    check-cast v9, Ljava/util/List;

    sget-object v10, Laifk;->h:Lakct;

    .line 41
    invoke-virtual {v0, v10}, Lakbn;->h(Lakct;)V

    iget-object v11, v0, Lakbn;->E:Lakbf;

    .line 42
    iget-object v12, v10, Lakct;->d:Ljava/lang/Object;

    check-cast v12, Lakbp;

    invoke-virtual {v11, v12}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_11

    .line 43
    iget-object v10, v10, Lakct;->b:Ljava/lang/Object;

    goto :goto_d

    .line 44
    :cond_11
    invoke-virtual {v10, v11}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 45
    :goto_d
    check-cast v10, Ljava/util/List;

    .line 46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v4, v0, Laifs;->f:Lakcc;

    .line 47
    invoke-interface {v4}, Lakcc;->size()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, p1

    :goto_e
    if-ge v11, v4, :cond_14

    if-eqz p4, :cond_12

    if-eqz v1, :cond_12

    iget-object v12, v0, Laifs;->f:Lakcc;

    .line 50
    invoke-interface {v12, v11}, Lakcc;->a(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 51
    invoke-interface {v1, v12}, Lvna;->h(I)Lvnp;

    move-result-object v12

    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    new-instance v12, Lvmw;

    invoke-direct {v12}, Lvmw;-><init>()V

    iget-object v13, v0, Laifs;->f:Lakcc;

    .line 53
    invoke-interface {v13, v11}, Lakcc;->a(I)J

    move-result-wide v13

    iput-wide v13, v12, Lvmw;->a:J

    invoke-virtual {v12}, Lvmw;->a()Lvmx;

    move-result-object v12

    .line 54
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_13
    move-object v9, v5

    move-object v10, v9

    :cond_14
    move-object v12, v5

    move-object v5, v10

    goto :goto_12

    .line 55
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_17

    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laifj;

    iget v13, v13, Laifj;->c:I

    .line 59
    invoke-interface {v1, v13, v4}, Lvna;->j(ILanhv;)Lvnp;

    move-result-object v13

    .line 60
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 61
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laifj;

    iget v10, v10, Laifj;->c:I

    .line 62
    invoke-interface {v1, v10, v4}, Lvna;->j(ILanhv;)Lvnp;

    move-result-object v10

    .line 63
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object v9, v11

    .line 64
    :goto_12
    sget-object v1, Laidg;->x:Lakct;

    .line 65
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    iget-object v4, v0, Lakbn;->E:Lakbf;

    .line 66
    iget-object v10, v1, Lakct;->d:Ljava/lang/Object;

    check-cast v10, Lakbp;

    invoke-virtual {v4, v10}, Lakbf;->m(Lakbp;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 67
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    iget-object v4, v0, Lakbn;->E:Lakbf;

    .line 68
    invoke-virtual {v4, v10}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    .line 69
    iget-object v4, v1, Lakct;->b:Ljava/lang/Object;

    goto :goto_13

    .line 70
    :cond_18
    invoke-virtual {v1, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    :goto_13
    check-cast v4, Laien;

    iget-object v11, v4, Laien;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 72
    sget-object v11, Laioj;->a:Laioj;

    .line 73
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    move-result-object v11

    iget-object v13, v4, Laien;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 75
    check-cast v14, Laioj;

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laioj;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Laioj;->b:I

    iput-object v13, v14, Laioj;->c:Ljava/lang/String;

    iget-object v13, v4, Laien;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 78
    check-cast v14, Laioj;

    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laioj;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laioj;->b:I

    iput-object v13, v14, Laioj;->d:Ljava/lang/String;

    iget-object v13, v4, Laien;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 81
    check-cast v14, Laioj;

    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laioj;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laioj;->b:I

    iput-object v13, v14, Laioj;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v11

    check-cast v11, Laioj;

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    :goto_14
    iget-boolean v13, v4, Laien;->p:Z

    if-eqz v13, :cond_1a

    .line 84
    sget-object v13, Laiph;->a:Laiph;

    .line 85
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    move-result-object v13

    new-instance v14, Lugx;

    move/from16 v37, v2

    iget-wide v2, v4, Laien;->f:J

    move-object/from16 p2, v5

    iget-wide v4, v4, Laien;->g:J

    invoke-direct {v14, v2, v3, v4, v5}, Lugx;-><init>(JJ)V

    .line 86
    invoke-virtual {v14}, Lugx;->m()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v13}, Lakbk;->bI()V

    iget-object v3, v13, Lakbk;->b:Lakbq;

    .line 88
    check-cast v3, Laiph;

    iget v4, v3, Laiph;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laiph;->b:I

    iput-object v2, v3, Laiph;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Laiph;

    move-object/from16 v32, v2

    move-object/from16 v30, v11

    goto :goto_16

    :cond_1a
    move/from16 v37, v2

    move-object/from16 p2, v5

    move-object/from16 v30, v11

    goto :goto_15

    :cond_1b
    move/from16 v37, v2

    move-object/from16 p2, v5

    const/16 v30, 0x0

    :goto_15
    const/16 v32, 0x0

    :goto_16
    sget-object v2, Laidg;->u:Lakct;

    .line 90
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    iget-object v3, v0, Lakbn;->E:Lakbf;

    .line 91
    iget-object v4, v2, Lakct;->d:Ljava/lang/Object;

    check-cast v4, Lakbp;

    invoke-virtual {v3, v4}, Lakbf;->m(Lakbp;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 92
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    iget-object v3, v0, Lakbn;->E:Lakbf;

    .line 93
    invoke-virtual {v3, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 94
    iget-object v2, v2, Lakct;->b:Ljava/lang/Object;

    goto :goto_17

    .line 95
    :cond_1c
    invoke-virtual {v2, v3}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    :goto_17
    check-cast v2, Laemb;

    iget v3, v2, Laemb;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1d

    .line 97
    sget-object v3, Laipa;->a:Laipa;

    .line 98
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    move-result-object v3

    iget-object v4, v2, Laemb;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 100
    check-cast v5, Laipa;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Laipa;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Laipa;->b:I

    iput-object v4, v5, Laipa;->c:Ljava/lang/String;

    iget v2, v2, Laemb;->d:I

    .line 102
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 103
    check-cast v4, Laipa;

    iget v5, v4, Laipa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laipa;->b:I

    iput v2, v4, Laipa;->d:I

    .line 104
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Laipa;

    move-object/from16 v31, v2

    goto :goto_18

    :cond_1d
    const/16 v31, 0x0

    :goto_18
    sget-object v2, Laidg;->p:Lakct;

    .line 105
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    iget-object v3, v0, Lakbn;->E:Lakbf;

    .line 106
    iget-object v4, v2, Lakct;->d:Ljava/lang/Object;

    check-cast v4, Lakbp;

    invoke-virtual {v3, v4}, Lakbf;->m(Lakbp;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 107
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    iget-object v3, v0, Lakbn;->E:Lakbf;

    .line 108
    invoke-virtual {v3, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 109
    iget-object v2, v2, Lakct;->b:Ljava/lang/Object;

    goto :goto_19

    .line 110
    :cond_1e
    invoke-virtual {v2, v3}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    :goto_19
    check-cast v2, Laiqc;

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1f
    const/16 v33, 0x0

    .line 112
    :goto_1a
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    iget-object v1, v0, Lakbn;->E:Lakbf;

    .line 113
    invoke-virtual {v1, v10}, Lakbf;->m(Lakbp;)Z

    move-result v1

    if-nez v1, :cond_20

    if-nez v31, :cond_20

    if-nez v33, :cond_20

    move/from16 v36, p1

    goto :goto_1b

    :cond_20
    move/from16 v36, v17

    :goto_1b
    sget-object v1, Laidg;->A:Lakct;

    .line 114
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    iget-object v2, v0, Lakbn;->E:Lakbf;

    .line 115
    iget-object v3, v1, Lakct;->d:Ljava/lang/Object;

    check-cast v3, Lakbp;

    invoke-virtual {v2, v3}, Lakbf;->m(Lakbp;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 116
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    iget-object v2, v0, Lakbn;->E:Lakbf;

    .line 117
    invoke-virtual {v2, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    .line 118
    iget-object v1, v1, Lakct;->b:Ljava/lang/Object;

    goto :goto_1c

    .line 119
    :cond_21
    invoke-virtual {v1, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    :goto_1c
    move-object v5, v1

    check-cast v5, Laidc;

    move-object/from16 v35, v5

    goto :goto_1d

    :cond_22
    const/16 v35, 0x0

    :goto_1d
    iget v1, v0, Laifs;->q:I

    const/high16 v2, -0x80000000

    xor-int v21, v1, v2

    if-eqz p4, :cond_23

    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1e

    :cond_23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1e
    if-nez v8, :cond_24

    array-length v2, v6

    if-ne v1, v2, :cond_32

    if-eqz v2, :cond_32

    :cond_24
    move/from16 v2, v17

    if-ne v2, v8, :cond_25

    const/4 v1, 0x1

    :cond_25
    if-nez v8, :cond_2d

    add-int/lit8 v2, v1, -0x1

    move/from16 v3, p1

    :goto_1f
    if-ge v3, v1, :cond_32

    if-eqz p4, :cond_27

    .line 122
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnp;

    .line 123
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 124
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvnp;

    goto :goto_20

    .line 125
    :cond_26
    sget-object v5, Lvnp;->a:Lvnp;

    .line 126
    :goto_20
    sget-object v7, Lvmx;->a:Lvmx;

    move-object/from16 v10, p2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_21

    .line 127
    :cond_27
    sget-object v4, Lvnp;->a:Lvnp;

    move-object/from16 v10, p2

    .line 128
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvmx;

    move-object/from16 v23, v4

    move-object/from16 v24, v23

    :goto_21
    move-object/from16 v25, v7

    .line 129
    new-instance v18, Lvmn;

    iget v4, v0, Laifs;->p:I

    const/4 v5, 0x1

    new-array v7, v5, [Luhq;

    .line 130
    aget-object v8, v6, v3

    aput-object v8, v7, p1

    if-nez v3, :cond_29

    iget v3, v0, Laifs;->h:I

    invoke-static {v3}, La;->aL(I)I

    move-result v3

    if-nez v3, :cond_28

    move/from16 v3, v16

    :cond_28
    add-int/lit8 v3, v3, -0x1

    move/from16 v26, v3

    move/from16 v3, p1

    goto :goto_22

    :cond_29
    move/from16 v26, p1

    :goto_22
    if-ne v3, v2, :cond_2b

    iget v8, v0, Laifs;->i:I

    invoke-static {v8}, La;->aL(I)I

    move-result v8

    if-nez v8, :cond_2a

    move/from16 v8, v16

    :cond_2a
    add-int/lit8 v8, v8, -0x1

    move/from16 v27, v8

    goto :goto_23

    :cond_2b
    move/from16 v27, p1

    :goto_23
    iget v8, v0, Laifs;->j:I

    invoke-static {v8}, La;->aR(I)I

    move-result v8

    if-nez v8, :cond_2c

    move v8, v5

    :cond_2c
    iget v11, v0, Laifs;->k:I

    add-int/lit8 v28, v8, -0x1

    const/16 v34, 0x0

    move/from16 v20, v4

    move-object/from16 v22, v7

    move/from16 v29, v11

    invoke-direct/range {v18 .. v37}, Lvmn;-><init>(FII[Luhq;Lvnp;Lvnp;Lvmx;IIIILaioj;Laipa;Laiph;Laiqc;Lozz;Laidc;ZI)V

    move-object/from16 v4, v18

    iget-object v7, v4, Lvmn;->e:Lvnp;

    .line 131
    invoke-virtual {v7}, Lvnp;->l()V

    move-object/from16 v8, p5

    .line 132
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v10

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v8, p5

    const/4 v5, 0x1

    if-nez v7, :cond_2e

    .line 133
    sget-object v7, Lvnp;->a:Lvnp;

    goto :goto_24

    .line 134
    :cond_2e
    invoke-virtual {v7}, Lvnp;->l()V

    :goto_24
    move-object/from16 v23, v7

    .line 135
    new-instance v18, Lvmn;

    iget v1, v0, Laifs;->p:I

    sget-object v24, Lvnp;->a:Lvnp;

    iget v2, v0, Laifs;->h:I

    invoke-static {v2}, La;->aL(I)I

    move-result v2

    if-nez v2, :cond_2f

    move/from16 v2, v16

    :cond_2f
    iget v3, v0, Laifs;->i:I

    invoke-static {v3}, La;->aL(I)I

    move-result v3

    if-nez v3, :cond_30

    move/from16 v13, v16

    goto :goto_25

    :cond_30
    move v13, v3

    :goto_25
    iget v3, v0, Laifs;->j:I

    invoke-static {v3}, La;->aR(I)I

    move-result v3

    if-nez v3, :cond_31

    move v12, v5

    goto :goto_26

    :cond_31
    move v12, v3

    :goto_26
    add-int/lit8 v27, v13, -0x1

    add-int/lit8 v26, v2, -0x1

    iget v0, v0, Laifs;->k:I

    add-int/lit8 v28, v12, -0x1

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v20, v1

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v37}, Lvmn;-><init>(FII[Luhq;Lvnp;Lvnp;Lvmx;IIIILaioj;Laipa;Laiph;Laiqc;Lozz;Laidc;ZI)V

    move-object/from16 v0, v18

    .line 136
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method public static e(Lvnm;Lvmg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvnm;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lvmg;->o:[Lvno;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public static f(Lvnm;Lvmg;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvnm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Lvmn;

    .line 11
    .line 12
    iget-object v0, p0, Lvmn;->j:Laioj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laioj;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvmn;->l:Laiph;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvmn;->k:Laipa;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lvmn;->m:Laiqc;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget p0, p0, Lvmn;->t:I

    .line 38
    .line 39
    and-int/2addr p0, v1

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lvmg;->o:[Lvno;

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    move v0, v2

    .line 46
    :goto_0
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v3, p0, v0

    .line 49
    .line 50
    iget v3, v3, Lvno;->h:F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    cmpl-float v3, v3, v4

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvmn;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvmn;->c:I

    .line 2
    .line 3
    return p0
.end method
