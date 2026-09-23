.class public final Lcgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcoj;->a:Lcoj;

    .line 2
    .line 3
    sget-object v1, Lcem;->f:Lcem;

    .line 4
    .line 5
    new-instance v2, Lcma;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcma;-><init>(Lcoa;Lckfs;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcgy;->a:Lcmx;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ldrf;Lckgh;Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lcgy;->a:Lcmx;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldrf;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ldrf;->l(Ldrf;)Ldrf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    invoke-static {v1, p1, p2, v0}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Lbhl;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V
    .locals 39

    move/from16 v0, p14

    move/from16 v1, p16

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    and-int/lit8 v5, v4, 0x1

    const v6, -0x7a7e7926

    move-object/from16 v7, p19

    .line 1
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v10, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_4

    const/16 v15, 0x10

    goto :goto_2

    :cond_4
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_6

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_8

    invoke-virtual {v6, v12, v13}, Lclg;->S(J)Z

    move-result v7

    if-eq v9, v7, :cond_7

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v10, v10, 0xc00

    move/from16 v23, v7

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v2, 0xc00

    move/from16 v23, v7

    if-nez v8, :cond_b

    move-wide/from16 v7, p4

    invoke-virtual {v6, v7, v8}, Lclg;->S(J)Z

    move-result v5

    if-eq v9, v5, :cond_a

    move/from16 v5, v20

    goto :goto_7

    :cond_a
    move/from16 v5, v21

    :goto_7
    or-int/2addr v10, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v7, p4

    :goto_9
    and-int/lit8 v5, v4, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v5, :cond_d

    move/from16 v5, v24

    goto :goto_a

    :cond_d
    move/from16 v5, v25

    :goto_a
    or-int/2addr v10, v5

    :cond_e
    :goto_b
    and-int/lit8 v5, v4, 0x20

    const/high16 v28, 0x10000

    const/high16 v29, 0x30000

    if-eqz v5, :cond_f

    or-int v10, v10, v29

    move-object/from16 v9, p6

    goto :goto_d

    :cond_f
    and-int v30, v2, v29

    move-object/from16 v9, p6

    if-nez v30, :cond_11

    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v31, v5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_10

    move/from16 v2, v28

    goto :goto_c

    :cond_10
    const/high16 v2, 0x20000

    :goto_c
    or-int/2addr v10, v2

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v31, v5

    :goto_e
    and-int/lit8 v2, v4, 0x40

    const/high16 v32, 0x180000

    if-eqz v2, :cond_12

    or-int v10, v10, v32

    goto :goto_10

    :cond_12
    and-int v2, p20, v32

    if-nez v2, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_13

    const/high16 v2, 0x80000

    goto :goto_f

    :cond_13
    const/high16 v2, 0x100000

    :goto_f
    or-int/2addr v10, v2

    :cond_14
    :goto_10
    and-int/lit16 v2, v4, 0x80

    const/high16 v5, 0xc00000

    if-eqz v2, :cond_15

    or-int/2addr v10, v5

    move-wide/from16 v7, p7

    goto :goto_12

    :cond_15
    and-int v5, p20, v5

    move-wide/from16 v7, p7

    if-nez v5, :cond_17

    invoke-virtual {v6, v7, v8}, Lclg;->S(J)Z

    move-result v5

    move/from16 v34, v2

    const/4 v2, 0x1

    if-eq v2, v5, :cond_16

    const/high16 v2, 0x400000

    goto :goto_11

    :cond_16
    const/high16 v2, 0x800000

    :goto_11
    or-int/2addr v10, v2

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v34, v2

    :goto_13
    and-int/lit16 v2, v4, 0x100

    const/high16 v5, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v10, v5

    goto :goto_15

    :cond_18
    and-int v5, p20, v5

    if-nez v5, :cond_1a

    move-object/from16 v5, p9

    move/from16 v35, v2

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_19

    const/high16 v2, 0x2000000

    goto :goto_14

    :cond_19
    const/high16 v2, 0x4000000

    :goto_14
    or-int/2addr v10, v2

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v35, v2

    :goto_16
    and-int/lit16 v2, v4, 0x200

    const/high16 v5, 0x30000000

    if-eqz v2, :cond_1b

    or-int/2addr v10, v5

    goto :goto_18

    :cond_1b
    and-int v5, p20, v5

    if-nez v5, :cond_1d

    move-object/from16 v5, p10

    move/from16 v36, v2

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_17

    :cond_1c
    const/high16 v2, 0x20000000

    :goto_17
    or-int/2addr v10, v2

    goto :goto_19

    :cond_1d
    :goto_18
    move/from16 v36, v2

    :goto_19
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v5, v3, 0x6

    move-wide/from16 v7, p11

    move/from16 v37, v2

    goto :goto_1b

    :cond_1e
    and-int/lit8 v5, v3, 0x6

    move-wide/from16 v7, p11

    if-nez v5, :cond_20

    invoke-virtual {v6, v7, v8}, Lclg;->S(J)Z

    move-result v5

    move/from16 v37, v2

    const/4 v2, 0x1

    if-eq v2, v5, :cond_1f

    const/16 v22, 0x2

    goto :goto_1a

    :cond_1f
    const/16 v22, 0x4

    :goto_1a
    or-int v5, v3, v22

    goto :goto_1b

    :cond_20
    move/from16 v37, v2

    move v5, v3

    :goto_1b
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v5, v5, 0x30

    move/from16 v22, v2

    goto :goto_1d

    :cond_21
    and-int/lit8 v22, v3, 0x30

    if-nez v22, :cond_23

    move/from16 v22, v2

    move/from16 p19, v5

    move/from16 v2, p13

    invoke-virtual {v6, v2}, Lclg;->R(I)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_22

    const/16 v18, 0x10

    goto :goto_1c

    :cond_22
    const/16 v18, 0x20

    :goto_1c
    or-int v5, p19, v18

    goto :goto_1d

    :cond_23
    move/from16 v22, v2

    move/from16 p19, v5

    :goto_1d
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_24

    const/16 v18, 0x0

    goto :goto_1e

    :cond_24
    const/16 v18, 0x1

    :goto_1e
    if-eqz v2, :cond_25

    or-int/lit16 v5, v5, 0x180

    goto :goto_20

    :cond_25
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_27

    invoke-virtual {v6, v0}, Lclg;->U(Z)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v16, v17

    :goto_1f
    or-int v5, v5, v16

    :cond_27
    :goto_20
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_28

    or-int/lit16 v5, v5, 0xc00

    goto :goto_22

    :cond_28
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2a

    move/from16 v2, p15

    move/from16 v16, v0

    invoke-virtual {v6, v2}, Lclg;->R(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_29

    goto :goto_21

    :cond_29
    move/from16 v20, v21

    :goto_21
    or-int v5, v5, v20

    goto :goto_23

    :cond_2a
    :goto_22
    move/from16 v16, v0

    :goto_23
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    goto :goto_24

    :cond_2b
    const/4 v2, 0x1

    :goto_24
    if-eqz v0, :cond_2c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_26

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2e

    invoke-virtual {v6, v1}, Lclg;->R(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2d

    goto :goto_25

    :cond_2d
    move/from16 v24, v25

    :goto_25
    or-int v5, v5, v24

    :cond_2e
    :goto_26
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2f

    or-int v5, v5, v29

    goto :goto_28

    :cond_2f
    and-int v1, v3, v29

    if-nez v1, :cond_31

    move-object/from16 v1, p17

    move/from16 p19, v0

    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v30, v28

    goto :goto_27

    :cond_30
    const/high16 v30, 0x20000

    :goto_27
    or-int v5, v5, v30

    goto :goto_29

    :cond_31
    :goto_28
    move/from16 p19, v0

    :goto_29
    and-int v0, v3, v32

    if-nez v0, :cond_34

    and-int v0, v4, v28

    if-nez v0, :cond_32

    move-object/from16 v0, p18

    invoke-virtual {v6, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x100000

    move/from16 v27, v1

    goto :goto_2a

    :cond_32
    move-object/from16 v0, p18

    :cond_33
    const/high16 v27, 0x80000

    :goto_2a
    or-int v5, v5, v27

    goto :goto_2b

    :cond_34
    move-object/from16 v0, p18

    :goto_2b
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_36

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-ne v0, v1, :cond_36

    invoke-virtual {v6}, Lclg;->Y()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_2c

    .line 2
    :cond_35
    invoke-virtual {v6}, Lclg;->D()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v6

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move/from16 v14, p13

    move-wide v12, v7

    move-object v7, v9

    move-wide/from16 v8, p7

    goto/16 :goto_3a

    :cond_36
    :goto_2c
    and-int v0, v4, v28

    .line 3
    invoke-virtual {v6}, Lclg;->F()V

    and-int/lit8 v1, p20, 0x1

    if-eqz v1, :cond_39

    invoke-virtual {v6}, Lclg;->W()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_2d

    .line 4
    :cond_37
    invoke-virtual {v6}, Lclg;->D()V

    if-eqz v0, :cond_38

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_38
    move-wide/from16 v19, p4

    move-wide/from16 v23, p7

    move-object/from16 v1, p9

    move/from16 v26, p13

    move/from16 v17, p14

    move/from16 v16, p15

    move/from16 v2, p16

    move-object/from16 v33, p17

    move-object/from16 v0, p18

    move-wide v11, v12

    move-object/from16 v13, p10

    goto/16 :goto_36

    :cond_39
    :goto_2d
    if-eqz v11, :cond_3a

    .line 5
    sget-object v1, Lcvf;->e:Lcvc;

    move-object v14, v1

    :cond_3a
    if-eqz v15, :cond_3b

    .line 6
    sget-wide v11, Lcyc;->f:J

    goto :goto_2e

    :cond_3b
    move-wide v11, v12

    :goto_2e
    if-eqz v23, :cond_3c

    .line 7
    sget-wide v19, Ldxo;->a:J

    goto :goto_2f

    :cond_3c
    move-wide/from16 v19, p4

    :goto_2f
    if-eqz v31, :cond_3d

    const/4 v9, 0x0

    :cond_3d
    if-eqz v34, :cond_3e

    .line 8
    sget-wide v23, Ldxo;->a:J

    goto :goto_30

    :cond_3e
    move-wide/from16 v23, p7

    :goto_30
    if-eqz v35, :cond_3f

    const/4 v1, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v1, p9

    :goto_31
    if-eqz v36, :cond_40

    const/4 v13, 0x0

    goto :goto_32

    :cond_40
    move-object/from16 v13, p10

    :goto_32
    if-eqz v37, :cond_41

    .line 9
    sget-wide v7, Ldxo;->a:J

    :cond_41
    if-eqz v22, :cond_42

    const/16 v26, 0x1

    goto :goto_33

    :cond_42
    move/from16 v26, p13

    :goto_33
    const/4 v15, 0x1

    xor-int/lit8 v17, v18, 0x1

    or-int v17, v17, p14

    if-eqz v16, :cond_43

    const v16, 0x7fffffff

    goto :goto_34

    :cond_43
    move/from16 v16, p15

    :goto_34
    xor-int/2addr v2, v15

    or-int v2, v2, p16

    if-eqz p19, :cond_44

    const/16 v33, 0x0

    goto :goto_35

    :cond_44
    move-object/from16 v33, p17

    :goto_35
    if-eqz v0, :cond_45

    const v0, -0x380001

    and-int/2addr v5, v0

    sget-object v0, Lcgy;->a:Lcmx;

    .line 10
    invoke-virtual {v6, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    goto :goto_36

    :cond_45
    move-object/from16 v0, p18

    :goto_36
    invoke-virtual {v6}, Lclg;->u()V

    const v15, -0x6cf36ecd

    .line 11
    invoke-virtual {v6, v15}, Lclg;->I(I)V

    const-wide/16 v21, 0x10

    cmp-long v15, v11, v21

    if-eqz v15, :cond_46

    move-object/from16 p1, v0

    move-object/from16 p9, v1

    move-wide/from16 v21, v11

    goto :goto_38

    :cond_46
    const v15, -0x6cf36bc8

    .line 12
    invoke-virtual {v6, v15}, Lclg;->I(I)V

    .line 13
    invoke-virtual {v0}, Ldrf;->f()J

    move-result-wide v21

    const-wide/16 v27, 0x10

    cmp-long v15, v21, v27

    if-nez v15, :cond_47

    sget-object v15, Lccx;->a:Lcmx;

    .line 14
    invoke-virtual {v6, v15}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Lcyc;

    move-object/from16 p1, v0

    move-object/from16 p9, v1

    iget-wide v0, v15, Lcyc;->g:J

    move-wide/from16 v21, v0

    goto :goto_37

    :cond_47
    move-object/from16 p1, v0

    move-object/from16 p9, v1

    .line 16
    :goto_37
    invoke-virtual {v6}, Lclg;->v()V

    :goto_38
    invoke-virtual {v6}, Lclg;->v()V

    if-eqz v13, :cond_48

    iget v0, v13, Ldwq;->a:I

    goto :goto_39

    :cond_48
    const/high16 v0, -0x80000000

    :goto_39
    const v1, 0xfd6f50

    move/from16 p10, v0

    move/from16 p13, v1

    move-wide/from16 p11, v7

    move-object/from16 p6, v9

    move-wide/from16 p4, v19

    move-wide/from16 p2, v21

    move-wide/from16 p7, v23

    .line 17
    invoke-static/range {p1 .. p13}, Ldrf;->B(Ldrf;JJLdtq;JLdwr;IJI)Ldrf;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v7, p9

    move-wide/from16 v21, p11

    shr-int/lit8 v8, v5, 0x6

    shl-int/lit8 v5, v5, 0x9

    and-int/lit8 v10, v10, 0x7e

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p8, v2

    move/from16 p10, v5

    move-object/from16 p9, v6

    move-object/from16 p2, v14

    move/from16 p7, v16

    move/from16 p6, v17

    move/from16 p5, v26

    move-object/from16 p4, v33

    .line 18
    invoke-static/range {p1 .. p10}, Lrh;->x(Ljava/lang/String;Lcvf;Ldrf;Lckgd;IZIILclg;I)V

    move-object/from16 v0, p9

    move-object v10, v7

    move-object v7, v9

    move-wide v3, v11

    move-object v11, v13

    move/from16 v15, v17

    move-wide/from16 v5, v19

    move-wide/from16 v12, v21

    move-wide/from16 v8, v23

    move-object/from16 v18, v33

    move-object/from16 v19, v1

    move/from16 v17, v2

    move-object v2, v14

    move/from16 v14, v26

    .line 19
    :goto_3a
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lcgw;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcgw;-><init>(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;III)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_49
    return-void
.end method

.method public static final c(Ldpw;Lcvf;JJJJIZIILjava/util/Map;Lckgd;Ldrf;Lclg;III)V
    .locals 36

    move/from16 v0, p11

    move/from16 v1, p13

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    and-int/lit8 v5, v4, 0x1

    const v6, 0x78d1974c

    move-object/from16 v7, p17

    .line 1
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v10, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_4

    const/16 v15, 0x10

    goto :goto_2

    :cond_4
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_6

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_8

    invoke-virtual {v6, v12, v13}, Lclg;->S(J)Z

    move-result v7

    if-eq v9, v7, :cond_7

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    move/from16 v7, v17

    :goto_5
    or-int/2addr v10, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v7, :cond_9

    or-int/lit16 v10, v10, 0xc00

    move/from16 v23, v7

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v2, 0xc00

    move/from16 v23, v7

    if-nez v8, :cond_b

    move-wide/from16 v7, p4

    invoke-virtual {v6, v7, v8}, Lclg;->S(J)Z

    move-result v5

    if-eq v9, v5, :cond_a

    move/from16 v5, v20

    goto :goto_7

    :cond_a
    move/from16 v5, v21

    :goto_7
    or-int/2addr v10, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v7, p4

    :goto_9
    and-int/lit8 v5, v4, 0x10

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v5, :cond_d

    move/from16 v5, v24

    goto :goto_a

    :cond_d
    move/from16 v5, v25

    :goto_a
    or-int/2addr v10, v5

    :cond_e
    :goto_b
    and-int/lit8 v5, v4, 0x20

    const/high16 v28, 0x10000

    const/high16 v29, 0x30000

    if-eqz v5, :cond_f

    or-int v10, v10, v29

    goto :goto_d

    :cond_f
    and-int v5, v2, v29

    if-nez v5, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x1

    if-eq v5, v9, :cond_10

    move/from16 v5, v28

    goto :goto_c

    :cond_10
    const/high16 v5, 0x20000

    :goto_c
    or-int/2addr v10, v5

    :cond_11
    :goto_d
    and-int/lit8 v5, v4, 0x40

    const/high16 v9, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v10, v9

    move/from16 v31, v9

    goto :goto_f

    :cond_12
    and-int v5, v2, v9

    move/from16 v31, v9

    if-nez v5, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x1

    if-eq v5, v9, :cond_13

    const/high16 v5, 0x80000

    goto :goto_e

    :cond_13
    const/high16 v5, 0x100000

    :goto_e
    or-int/2addr v10, v5

    :cond_14
    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v9, 0xc00000

    if-eqz v5, :cond_15

    or-int/2addr v10, v9

    goto :goto_11

    :cond_15
    and-int v32, v2, v9

    if-nez v32, :cond_17

    move/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v9, p6

    invoke-virtual {v6, v9, v10}, Lclg;->S(J)Z

    move-result v2

    move/from16 v34, v5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_16

    const/high16 v2, 0x400000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x800000

    :goto_10
    or-int v2, v33, v2

    move/from16 v33, v2

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v34, v5

    move/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v9, p6

    :goto_12
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_13
    or-int v33, v33, v2

    goto :goto_14

    :cond_18
    const/high16 v2, 0x6000000

    and-int v2, p18, v2

    if-nez v2, :cond_1a

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_19

    const/high16 v2, 0x2000000

    goto :goto_13

    :cond_19
    const/high16 v2, 0x4000000

    goto :goto_13

    :cond_1a
    :goto_14
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_15
    or-int v33, v33, v2

    goto :goto_16

    :cond_1b
    const/high16 v2, 0x30000000

    and-int v2, p18, v2

    if-nez v2, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1d
    :goto_16
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v5, v3, 0x6

    move-wide/from16 v7, p8

    move/from16 v27, v2

    goto :goto_18

    :cond_1e
    and-int/lit8 v5, v3, 0x6

    move-wide/from16 v7, p8

    if-nez v5, :cond_20

    invoke-virtual {v6, v7, v8}, Lclg;->S(J)Z

    move-result v5

    move/from16 v27, v2

    const/4 v2, 0x1

    if-eq v2, v5, :cond_1f

    const/16 v22, 0x2

    goto :goto_17

    :cond_1f
    const/16 v22, 0x4

    :goto_17
    or-int v5, v3, v22

    goto :goto_18

    :cond_20
    move/from16 v27, v2

    move v5, v3

    :goto_18
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v5, v5, 0x30

    move/from16 v22, v2

    goto :goto_1a

    :cond_21
    and-int/lit8 v22, v3, 0x30

    if-nez v22, :cond_23

    move/from16 v22, v2

    move/from16 p17, v5

    move/from16 v2, p10

    invoke-virtual {v6, v2}, Lclg;->R(I)Z

    move-result v5

    const/4 v2, 0x1

    if-eq v2, v5, :cond_22

    const/16 v18, 0x10

    goto :goto_19

    :cond_22
    const/16 v18, 0x20

    :goto_19
    or-int v5, p17, v18

    goto :goto_1a

    :cond_23
    move/from16 v22, v2

    move/from16 p17, v5

    :goto_1a
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_24

    const/16 v18, 0x0

    goto :goto_1b

    :cond_24
    const/16 v18, 0x1

    :goto_1b
    if-eqz v2, :cond_25

    or-int/lit16 v5, v5, 0x180

    goto :goto_1d

    :cond_25
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_27

    invoke-virtual {v6, v0}, Lclg;->U(Z)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v16, v17

    :goto_1c
    or-int v5, v5, v16

    :cond_27
    :goto_1d
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_28

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1f

    :cond_28
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2a

    move/from16 v2, p12

    move/from16 v16, v0

    invoke-virtual {v6, v2}, Lclg;->R(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v20, v21

    :goto_1e
    or-int v5, v5, v20

    goto :goto_20

    :cond_2a
    :goto_1f
    move/from16 v16, v0

    :goto_20
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    goto :goto_21

    :cond_2b
    const/4 v2, 0x1

    :goto_21
    if-eqz v0, :cond_2c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_23

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2e

    invoke-virtual {v6, v1}, Lclg;->R(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2d

    goto :goto_22

    :cond_2d
    move/from16 v24, v25

    :goto_22
    or-int v5, v5, v24

    :cond_2e
    :goto_23
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2f

    or-int v5, v5, v29

    goto :goto_25

    :cond_2f
    and-int v1, v3, v29

    if-nez v1, :cond_31

    move-object/from16 v1, p14

    move/from16 p17, v0

    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v30, v28

    goto :goto_24

    :cond_30
    const/high16 v30, 0x20000

    :goto_24
    or-int v5, v5, v30

    goto :goto_26

    :cond_31
    :goto_25
    move/from16 p17, v0

    :goto_26
    and-int v0, v4, v28

    if-eqz v0, :cond_32

    or-int v5, v5, v31

    goto :goto_28

    :cond_32
    and-int v1, v3, v31

    if-nez v1, :cond_34

    move-object/from16 v1, p15

    move/from16 v17, v0

    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_33

    const/high16 v0, 0x80000

    goto :goto_27

    :cond_33
    const/high16 v0, 0x100000

    :goto_27
    or-int/2addr v5, v0

    goto :goto_29

    :cond_34
    :goto_28
    move/from16 v17, v0

    const/4 v1, 0x1

    :goto_29
    and-int v0, v3, v32

    if-nez v0, :cond_36

    move-object/from16 v0, p16

    move/from16 v19, v2

    invoke-virtual {v6, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_35

    const/high16 v1, 0x400000

    goto :goto_2a

    :cond_35
    const/high16 v1, 0x800000

    :goto_2a
    or-int/2addr v5, v1

    goto :goto_2b

    :cond_36
    move-object/from16 v0, p16

    move/from16 v19, v2

    :goto_2b
    const v1, 0x12492493

    and-int v1, v33, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_38

    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_38

    invoke-virtual {v6}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_2c

    .line 2
    :cond_37
    invoke-virtual {v6}, Lclg;->D()V

    move-wide v2, v9

    move-wide v9, v7

    move-wide v7, v2

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v0, v6

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_35

    .line 3
    :cond_38
    :goto_2c
    invoke-virtual {v6}, Lclg;->F()V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_3b

    invoke-virtual {v6}, Lclg;->W()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_2d

    .line 4
    :cond_39
    invoke-virtual {v6}, Lclg;->D()V

    move-wide/from16 v1, p4

    move/from16 v26, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object/from16 v18, p14

    :cond_3a
    move-object/from16 v17, p15

    goto :goto_32

    :cond_3b
    :goto_2d
    if-eqz v11, :cond_3c

    .line 5
    sget-object v1, Lcvf;->e:Lcvc;

    move-object v14, v1

    :cond_3c
    if-eqz v15, :cond_3d

    .line 6
    sget-wide v1, Lcyc;->f:J

    move-wide v12, v1

    :cond_3d
    if-eqz v23, :cond_3e

    .line 7
    sget-wide v1, Ldxo;->a:J

    goto :goto_2e

    :cond_3e
    move-wide/from16 v1, p4

    :goto_2e
    if-eqz v34, :cond_3f

    .line 8
    sget-wide v9, Ldxo;->a:J

    :cond_3f
    if-eqz v27, :cond_40

    .line 9
    sget-wide v7, Ldxo;->a:J

    :cond_40
    if-eqz v22, :cond_41

    const/16 v26, 0x1

    goto :goto_2f

    :cond_41
    move/from16 v26, p10

    :goto_2f
    const/4 v11, 0x1

    xor-int/lit8 v15, v18, 0x1

    or-int v15, v15, p11

    if-eqz v16, :cond_42

    const v16, 0x7fffffff

    goto :goto_30

    :cond_42
    move/from16 v16, p12

    :goto_30
    xor-int/lit8 v11, v19, 0x1

    or-int v11, v11, p13

    if-eqz p17, :cond_43

    sget-object v18, Lckdb;->a:Lckdb;

    goto :goto_31

    :cond_43
    move-object/from16 v18, p14

    :goto_31
    if-eqz v17, :cond_3a

    sget-object v17, Lccl;->i:Lccl;

    .line 10
    :goto_32
    invoke-virtual {v6}, Lclg;->u()V

    const v0, -0x6cf0740d

    .line 11
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    const-wide/16 v19, 0x10

    cmp-long v0, v12, v19

    if-eqz v0, :cond_44

    move-wide/from16 p4, v1

    move-wide/from16 v19, v12

    goto :goto_34

    :cond_44
    const v0, -0x6cf07108

    .line 12
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 13
    invoke-virtual/range {p16 .. p16}, Ldrf;->f()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v0, v19, v21

    if-nez v0, :cond_45

    sget-object v0, Lccx;->a:Lcmx;

    .line 14
    invoke-virtual {v6, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcyc;

    move-wide/from16 p4, v1

    iget-wide v0, v0, Lcyc;->g:J

    move-wide/from16 v19, v0

    goto :goto_33

    :cond_45
    move-wide/from16 p4, v1

    .line 16
    :goto_33
    invoke-virtual {v6}, Lclg;->v()V

    :goto_34
    invoke-virtual {v6}, Lclg;->v()V

    const/high16 v0, -0x80000000

    const v1, 0xfd6f50

    const/4 v2, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, p16

    move/from16 p10, v0

    move/from16 p13, v1

    move-object/from16 p6, v2

    move-wide/from16 p11, v7

    move-wide/from16 p7, v9

    move-wide/from16 p2, v19

    move-object/from16 p9, v21

    .line 17
    invoke-static/range {p1 .. p13}, Ldrf;->B(Ldrf;JJLdtq;JLdwr;IJI)Ldrf;

    move-result-object v0

    move-wide/from16 v1, p4

    move-object/from16 p3, v0

    shr-int/lit8 v0, v5, 0x9

    shl-int/lit8 v5, v5, 0x9

    and-int/lit8 v19, v33, 0x7e

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v19, v0

    const v19, 0xe000

    and-int v19, v5, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v5, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v5, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v19, v5, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v5, v5, v19

    or-int/2addr v0, v5

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p10, v6

    move/from16 p8, v11

    move-object/from16 p2, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    move-object/from16 p9, v18

    move/from16 p5, v26

    .line 18
    invoke-static/range {p1 .. p11}, Lrh;->v(Ldpw;Lcvf;Ldrf;Lckgd;IZIILjava/util/Map;Lclg;I)V

    move-object/from16 v0, p10

    move-wide v3, v9

    move-wide v9, v7

    move-wide v7, v3

    move-wide v5, v1

    move-wide v3, v12

    move-object v2, v14

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v15, v18

    move v14, v11

    move/from16 v11, v26

    .line 19
    :goto_35
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lcgx;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcgx;-><init>(Ldpw;Lcvf;JJJJIZIILjava/util/Map;Lckgd;Ldrf;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_46
    return-void
.end method
