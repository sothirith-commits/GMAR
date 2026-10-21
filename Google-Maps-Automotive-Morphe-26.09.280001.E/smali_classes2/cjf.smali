.class public final Lcjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lcna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcnn;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcjf;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcnn;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lcjf;->b:J

    .line 15
    .line 16
    invoke-static {v0}, Lcuz;->K(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcjf;->c:J

    .line 21
    .line 22
    const-wide/high16 v0, -0x100000000000000L

    .line 23
    .line 24
    invoke-static {v0, v1}, Lceq;->i(J)Lcna;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcjf;->d:Lcna;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcje;JJLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)Lcje;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    .line 1
    sget-object v11, Lcnt;->a:[Lcnu;

    const-wide v11, 0xff00000000L

    and-long v13, p3, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    and-long v11, p10, v11

    const-wide/16 v17, 0x10

    if-nez v13, :cond_0

    move-wide/from16 v19, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v11

    .line 2
    iget-wide v11, v0, Lcje;->b:J

    cmp-long v11, p3, v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    cmp-long v11, p1, v17

    if-eqz v11, :cond_4

    .line 3
    iget-object v11, v0, Lcje;->a:Lcna;

    .line 4
    invoke-interface {v11}, Lcna;->b()J

    move-result-wide v11

    cmp-long v11, p1, v11

    if-nez v11, :cond_2

    move-wide/from16 v11, p1

    goto :goto_3

    :cond_2
    :goto_1
    move-wide/from16 v11, p1

    :cond_3
    :goto_2
    move-wide/from16 v1, p14

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v11, v17

    :goto_3
    if-eqz v2, :cond_5

    iget-object v14, v0, Lcje;->d:Lclg;

    .line 5
    invoke-static {v2, v14}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v14, v0, Lcje;->c:Lcll;

    .line 6
    invoke-static {v1, v14}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v14, v0, Lcje;->f:Lcla;

    if-ne v4, v14, :cond_3

    :cond_7
    cmp-long v14, v19, v15

    if-nez v14, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    iget-wide v1, v0, Lcje;->h:J

    cmp-long v1, p10, v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v8, :cond_a

    .line 8
    iget-object v1, v0, Lcje;->m:Lcmx;

    .line 9
    invoke-static {v8, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_a
    iget-object v1, v0, Lcje;->a:Lcna;

    .line 10
    invoke-interface {v1}, Lcna;->e()V

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcje;->e:Lclh;

    .line 11
    invoke-static {v3, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, v0, Lcje;->g:Ljava/lang/String;

    .line 12
    invoke-static {v5, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_c
    if-eqz v6, :cond_d

    iget-object v1, v0, Lcje;->i:Lcmo;

    .line 13
    invoke-static {v6, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_d
    if-eqz v7, :cond_e

    iget-object v1, v0, Lcje;->j:Lcnb;

    .line 14
    invoke-static {v7, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_e
    cmp-long v1, p14, v17

    if-eqz v1, :cond_f

    iget-wide v1, v0, Lcje;->l:J

    cmp-long v1, p14, v1

    if-nez v1, :cond_3

    move-wide/from16 v1, p14

    goto :goto_5

    :cond_f
    move-wide/from16 v1, v17

    :goto_5
    if-eqz v9, :cond_10

    iget-object v14, v0, Lcje;->n:Lbri;

    .line 15
    invoke-static {v9, v14}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    if-eqz v10, :cond_1f

    iget-object v14, v0, Lcje;->p:Lrm;

    .line 16
    invoke-static {v10, v14}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_11
    :goto_6
    iget-object v14, v0, Lcje;->a:Lcna;

    .line 17
    invoke-static {v11, v12}, Lceq;->i(J)Lcna;

    move-result-object v11

    .line 18
    invoke-interface {v14, v11}, Lcna;->c(Lcna;)Lcna;

    move-result-object v11

    if-nez v4, :cond_12

    iget-object v4, v0, Lcje;->f:Lcla;

    :cond_12
    if-nez v13, :cond_13

    iget-wide v12, v0, Lcje;->b:J

    goto :goto_7

    :cond_13
    move-wide/from16 v12, p3

    :goto_7
    if-nez p5, :cond_14

    iget-object v14, v0, Lcje;->c:Lcll;

    goto :goto_8

    :cond_14
    move-object/from16 v14, p5

    :goto_8
    move-wide/from16 v21, v15

    if-nez p6, :cond_15

    iget-object v15, v0, Lcje;->d:Lclg;

    goto :goto_9

    :cond_15
    move-object/from16 v15, p6

    :goto_9
    if-nez v3, :cond_16

    iget-object v3, v0, Lcje;->e:Lclh;

    :cond_16
    if-nez v5, :cond_17

    iget-object v5, v0, Lcje;->g:Ljava/lang/String;

    :cond_17
    cmp-long v16, v19, v21

    move-wide/from16 p1, v1

    if-nez v16, :cond_18

    iget-wide v1, v0, Lcje;->h:J

    goto :goto_a

    :cond_18
    move-wide/from16 v1, p10

    :goto_a
    if-nez v6, :cond_19

    iget-object v6, v0, Lcje;->i:Lcmo;

    :cond_19
    if-nez v7, :cond_1a

    iget-object v7, v0, Lcje;->j:Lcnb;

    :cond_1a
    cmp-long v16, p1, v17

    move-wide/from16 p9, v1

    if-eqz v16, :cond_1b

    move-wide/from16 v1, p1

    goto :goto_b

    :cond_1b
    iget-wide v1, v0, Lcje;->l:J

    :goto_b
    if-nez v8, :cond_1c

    iget-object v8, v0, Lcje;->m:Lcmx;

    :cond_1c
    if-nez v9, :cond_1d

    iget-object v9, v0, Lcje;->n:Lbri;

    :cond_1d
    if-nez v10, :cond_1e

    iget-object v0, v0, Lcje;->p:Lrm;

    goto :goto_c

    :cond_1e
    move-object v0, v10

    :goto_c
    new-instance v10, Lcje;

    move-object/from16 p17, v0

    move-wide/from16 p13, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p15, v8

    move-object/from16 p16, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-direct/range {p0 .. p17}, Lcje;-><init>(Lcna;JLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)V

    move-object/from16 v0, p0

    :cond_1f
    return-object v0
.end method
