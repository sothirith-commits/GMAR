.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lfka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lffb;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lffb;->b:J

    sget-wide v0, Lejl;->f:J

    sput-wide v0, Lffb;->c:J

    sget-wide v0, Lejl;->a:J

    invoke-static {v0, v1}, Lfjy;->a(J)Lfka;

    move-result-object v0

    sput-object v0, Lffb;->d:Lfka;

    return-void
.end method

.method public static final a(JJF)J
    .locals 15

    move-wide v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    sget-object v5, Lfku;->a:[Lfkv;

    const-wide v5, 0xff00000000L

    and-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v5, v2

    cmp-long v9, v5, v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    ushr-long v10, v7, v9

    sget-object v12, Lfku;->a:[Lfkv;

    long-to-int v10, v10

    aget-object v11, v12, v10

    iget-wide v13, v11, Lfkv;->a:J

    ushr-long/2addr v5, v9

    long-to-int v5, v5

    aget-object v6, v12, v5

    move v9, v5

    iget-wide v5, v6, Lfkv;->a:J

    cmp-long v5, v13, v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot perform operation for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v12, v10

    iget-wide v10, v6, Lfkv;->a:J

    invoke-static {v10, v11}, Lfkv;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v12, v9

    iget-wide v9, v6, Lfkv;->a:J

    invoke-static {v9, v10}, Lfkv;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfko;->a(Ljava/lang/String;)V

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    and-long/2addr v2, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v9, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v7

    return-wide v0

    :cond_2
    :goto_0
    new-instance v5, Lfku;

    invoke-direct {v5, v0, v1}, Lfku;-><init>(J)V

    new-instance v0, Lfku;

    invoke-direct {v0, v2, v3}, Lfku;-><init>(J)V

    float-to-double v1, v4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    iget-wide v0, v5, Lfku;->c:J

    return-wide v0
.end method

.method public static final b(Leko;)Leko;
    .locals 9

    iget-wide v0, p0, Leko;->b:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lejl;->h(JF)J

    move-result-wide v4

    new-instance v3, Leko;

    iget-wide v6, p0, Leko;->c:J

    iget v8, p0, Leko;->d:F

    invoke-direct/range {v3 .. v8}, Leko;-><init>(JJF)V

    return-object v3
.end method

.method public static final c(Lffa;JLeji;FJLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)Lffa;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    sget-object v15, Lfku;->a:[Lfkv;

    const-wide v15, 0xff00000000L

    and-long v17, p5, v15

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    and-long v15, p12, v15

    const-wide/16 v21, 0x10

    if-nez v17, :cond_0

    move-wide/from16 v23, v15

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v15

    iget-wide v14, v0, Lffa;->b:J

    cmp-long v14, p5, v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_4

    cmp-long v14, p1, v21

    if-eqz v14, :cond_3

    iget-object v14, v0, Lffa;->a:Lfka;

    invoke-interface {v14}, Lfka;->b()J

    move-result-wide v14

    sget-wide v25, Lejl;->a:J

    cmp-long v14, p1, v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v14, p1

    move-wide/from16 v25, p17

    move-object/from16 v3, p22

    goto/16 :goto_b

    :cond_3
    move-wide/from16 v14, v21

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v14, p1

    :goto_3
    move-wide/from16 p1, v14

    if-eqz v4, :cond_6

    iget-object v14, v0, Lffa;->d:Lfhn;

    invoke-static {v4, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v3, p22

    goto/16 :goto_a

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    iget-object v14, v0, Lffa;->c:Lfhr;

    invoke-static {v3, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_7
    if-eqz v6, :cond_8

    iget-object v14, v0, Lffa;->f:Lfhh;

    if-ne v6, v14, :cond_5

    :cond_8
    cmp-long v14, v23, v19

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v14, v0, Lffa;->h:J

    cmp-long v14, p12, v14

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    iget-object v14, v0, Lffa;->m:Lfjw;

    invoke-static {v11, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_b
    iget-object v14, v0, Lffa;->a:Lfka;

    invoke-interface {v14}, Lfka;->c()Leji;

    move-result-object v15

    invoke-static {v1, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_c

    invoke-interface {v14}, Lfka;->a()F

    move-result v14

    cmpg-float v14, v2, v14

    if-nez v14, :cond_5

    :cond_c
    if-eqz v5, :cond_d

    iget-object v14, v0, Lffa;->e:Lfho;

    invoke-static {v5, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_d
    if-eqz v7, :cond_e

    iget-object v14, v0, Lffa;->g:Ljava/lang/String;

    invoke-static {v7, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_e
    if-eqz v8, :cond_f

    iget-object v14, v0, Lffa;->i:Lfjo;

    invoke-static {v8, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_f
    if-eqz v9, :cond_10

    iget-object v14, v0, Lffa;->j:Lfkb;

    invoke-static {v9, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_10
    if-eqz v10, :cond_11

    iget-object v14, v0, Lffa;->k:Lfiy;

    invoke-static {v10, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_11
    cmp-long v14, p17, v21

    if-eqz v14, :cond_12

    iget-wide v14, v0, Lffa;->l:J

    sget-wide v25, Lejl;->a:J

    cmp-long v14, p17, v14

    if-nez v14, :cond_5

    move-wide/from16 v14, p17

    goto :goto_7

    :cond_12
    move-wide/from16 v14, v21

    :goto_7
    if-eqz v12, :cond_14

    iget-object v1, v0, Lffa;->n:Leko;

    invoke-static {v12, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v3, p22

    goto :goto_9

    :cond_14
    :goto_8
    if-eqz v13, :cond_15

    iget-object v1, v0, Lffa;->o:Lfey;

    invoke-static {v13, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_15
    if-eqz p22, :cond_16

    iget-object v1, v0, Lffa;->p:Leza;

    move-object/from16 v3, p22

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    move-wide/from16 v25, v14

    move-wide/from16 v14, p1

    goto :goto_b

    :cond_16
    return-object v0

    :goto_a
    move-wide/from16 v14, p1

    move-wide/from16 v25, p17

    :goto_b
    if-eqz p3, :cond_17

    new-instance v1, Lfjp;

    move-object/from16 v14, p3

    check-cast v14, Lekn;

    invoke-direct {v1, v14, v2}, Lfjp;-><init>(Lekn;F)V

    goto :goto_c

    :cond_17
    invoke-static {v14, v15}, Lfjy;->a(J)Lfka;

    move-result-object v1

    :goto_c
    iget-object v2, v0, Lffa;->a:Lfka;

    invoke-interface {v2, v1}, Lfka;->d(Lfka;)Lfka;

    move-result-object v1

    if-nez v6, :cond_18

    iget-object v2, v0, Lffa;->f:Lfhh;

    goto :goto_d

    :cond_18
    move-object v2, v6

    :goto_d
    if-nez v17, :cond_19

    iget-wide v14, v0, Lffa;->b:J

    goto :goto_e

    :cond_19
    move-wide/from16 v14, p5

    :goto_e
    if-nez p7, :cond_1a

    iget-object v6, v0, Lffa;->c:Lfhr;

    goto :goto_f

    :cond_1a
    move-object/from16 v6, p7

    :goto_f
    if-nez v4, :cond_1b

    iget-object v4, v0, Lffa;->d:Lfhn;

    :cond_1b
    if-nez v5, :cond_1c

    iget-object v5, v0, Lffa;->e:Lfho;

    :cond_1c
    if-nez v7, :cond_1d

    iget-object v7, v0, Lffa;->g:Ljava/lang/String;

    :cond_1d
    cmp-long v16, v23, v19

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    if-nez v16, :cond_1e

    iget-wide v1, v0, Lffa;->h:J

    goto :goto_10

    :cond_1e
    move-wide/from16 v1, p12

    :goto_10
    if-nez v8, :cond_1f

    iget-object v8, v0, Lffa;->i:Lfjo;

    :cond_1f
    if-nez v9, :cond_20

    iget-object v9, v0, Lffa;->j:Lfkb;

    :cond_20
    if-nez v10, :cond_21

    iget-object v10, v0, Lffa;->k:Lfiy;

    :cond_21
    cmp-long v16, v25, v21

    move-wide/from16 p9, v1

    if-eqz v16, :cond_22

    goto :goto_11

    :cond_22
    iget-wide v1, v0, Lffa;->l:J

    move-wide/from16 v25, v1

    :goto_11
    if-nez v11, :cond_23

    iget-object v1, v0, Lffa;->m:Lfjw;

    move-object v11, v1

    :cond_23
    if-nez v12, :cond_24

    iget-object v1, v0, Lffa;->n:Leko;

    move-object v12, v1

    :cond_24
    iget-object v1, v0, Lffa;->o:Lfey;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    move-object v13, v1

    :goto_12
    if-nez v3, :cond_26

    iget-object v0, v0, Lffa;->p:Leza;

    goto :goto_13

    :cond_26
    move-object v0, v3

    :goto_13
    new-instance v1, Lffa;

    move-object/from16 p7, p2

    move-object/from16 p19, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p8, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move-object/from16 p18, v13

    move-wide/from16 p2, v14

    move-wide/from16 p14, v25

    invoke-direct/range {p0 .. p19}, Lffa;-><init>(Lfka;JLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)V

    move-object/from16 v0, p0

    return-object v0
.end method
