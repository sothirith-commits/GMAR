.class final Lbvj;
.super Lbvr;
.source "PG"


# instance fields
.field public a:Lcab;

.field public b:Lbvk;

.field public c:Lbvl;

.field public d:Lbwb;

.field public e:Lcxyh;

.field public f:Lefg;

.field public g:Lbvc;

.field public h:Lkgu;

.field public i:Lkgu;

.field public j:Lkgu;

.field private k:J

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcab;Lkgu;Lkgu;Lkgu;Lbvk;Lbvl;Lbwb;Lcxyh;Lbvc;)V
    .locals 0

    invoke-direct {p0}, Lbvr;-><init>()V

    iput-object p1, p0, Lbvj;->a:Lcab;

    iput-object p2, p0, Lbvj;->h:Lkgu;

    iput-object p3, p0, Lbvj;->i:Lkgu;

    iput-object p4, p0, Lbvj;->j:Lkgu;

    iput-object p5, p0, Lbvj;->b:Lbvk;

    iput-object p6, p0, Lbvj;->c:Lbvl;

    iput-object p7, p0, Lbvj;->d:Lbwb;

    iput-object p8, p0, Lbvj;->e:Lcxyh;

    iput-object p9, p0, Lbvj;->g:Lbvc;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lbvj;->k:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p1, p1, p2}, Lfkf;->k(IIIII)J

    new-instance p1, Lbue;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbue;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvj;->l:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lbue;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbue;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvj;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lefg;
    .locals 3

    iget-object v0, p0, Lbvj;->a:Lcab;

    invoke-virtual {v0}, Lcab;->e()Lbzx;

    move-result-object v0

    sget-object v1, Lbva;->a:Lbva;

    sget-object v2, Lbva;->b:Lbva;

    invoke-interface {v0, v1, v2}, Lbzx;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvj;->b:Lbvk;

    iget-object v0, v0, Lbvk;->b:Lbxg;

    iget-object v0, v0, Lbxg;->c:Lbuu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbuu;->a:Lefg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbvj;->c:Lbvl;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbxg;->c:Lbuu;

    if-nez p0, :cond_5

    return-object v1

    :cond_2
    iget-object v0, p0, Lbvj;->c:Lbvl;

    iget-object v0, v0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->c:Lbuu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbuu;->a:Lefg;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lbvj;->b:Lbvk;

    iget-object p0, p0, Lbvk;->b:Lbxg;

    iget-object p0, p0, Lbxg;->c:Lbuu;

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lbuu;->a:Lefg;

    return-object p0
.end method

.method public final b(Less;Lesp;J)Lesr;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-object v0, v1, Lbvj;->a:Lcab;

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lbvj;->a:Lcab;

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput-object v3, v1, Lbvj;->f:Lefg;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lbvj;->f:Lefg;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbvj;->a()Lefg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lefe;->a:Lefg;

    :cond_1
    iput-object v0, v1, Lbvj;->f:Lefg;

    :cond_2
    :goto_0
    invoke-interface {v11}, Less;->mF()Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p4}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v3, v0, Letp;->a:I

    iget v6, v0, Letp;->b:I

    int-to-long v7, v3

    shl-long/2addr v7, v2

    int-to-long v9, v6

    and-long/2addr v9, v4

    or-long/2addr v7, v9

    iput-wide v7, v1, Lbvj;->k:J

    shr-long v1, v7, v2

    and-long/2addr v4, v7

    new-instance v3, Lbue;

    const/16 v6, 0xf

    invoke-direct {v3, v0, v6}, Lbue;-><init>(Ljava/lang/Object;I)V

    long-to-int v0, v1

    long-to-int v1, v4

    sget-object v2, Lcxvo;->a:Lcxvo;

    invoke-interface {v11, v0, v1, v2, v3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lbvj;->e:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lbvj;->g:Lbvc;

    iget-object v6, v0, Lbvc;->e:Lkgu;

    iget-object v13, v0, Lbvc;->a:Lbwb;

    iget-object v7, v0, Lbvc;->f:Lkgu;

    iget-object v8, v0, Lbvc;->b:Lcab;

    iget-object v14, v0, Lbvc;->c:Lbvk;

    iget-object v15, v0, Lbvc;->d:Lbvl;

    iget-object v0, v0, Lbvc;->g:Lkgu;

    sget-object v9, Lbvh;->a:Lbzq;

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    new-instance v10, Lbuc;

    const/16 v12, 0x9

    invoke-direct {v10, v14, v15, v12, v3}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v13}, Lbwb;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v13, Lbwb;->c:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move/from16 v18, v2

    new-instance v2, Lbuq;

    invoke-direct {v2, v14, v15, v13, v9}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10, v12, v2}, Lkgu;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v2

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    move-object v2, v3

    :goto_2
    const/4 v6, 0x3

    if-eqz v7, :cond_7

    new-instance v10, Lbuc;

    const/16 v12, 0xa

    invoke-direct {v10, v14, v15, v12, v3}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v13}, Lbwb;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v13, Lbwb;->d:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v3

    :goto_3
    new-instance v3, Lbuq;

    invoke-direct {v3, v14, v15, v13, v6}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v10, v12, v3}, Lkgu;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8}, Lcab;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lbva;->a:Lbva;

    if-ne v7, v8, :cond_9

    iget-object v7, v14, Lbvk;->b:Lbxg;

    iget-object v7, v7, Lbxg;->d:Lbvv;

    if-eqz v7, :cond_8

    new-instance v8, Lekt;

    move-wide/from16 v19, v4

    iget-wide v4, v7, Lbvv;->b:J

    invoke-direct {v8, v4, v5}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v4

    iget-object v4, v15, Lbvl;->c:Lbxg;

    iget-object v4, v4, Lbxg;->d:Lbvv;

    if-eqz v4, :cond_b

    new-instance v8, Lekt;

    iget-wide v4, v4, Lbvv;->b:J

    invoke-direct {v8, v4, v5}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_9
    move-wide/from16 v19, v4

    iget-object v4, v15, Lbvl;->c:Lbxg;

    iget-object v4, v4, Lbxg;->d:Lbvv;

    if-eqz v4, :cond_a

    new-instance v8, Lekt;

    iget-wide v4, v4, Lbvv;->b:J

    invoke-direct {v8, v4, v5}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_a
    iget-object v4, v14, Lbvk;->b:Lbxg;

    iget-object v4, v4, Lbxg;->d:Lbvv;

    if-eqz v4, :cond_b

    new-instance v8, Lekt;

    iget-wide v4, v4, Lbvv;->b:J

    invoke-direct {v8, v4, v5}, Lekt;-><init>(J)V

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_d

    sget-object v4, Lbtp;->o:Lbtp;

    invoke-virtual {v13}, Lbwb;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v6, v13, Lbwb;->e:J

    new-instance v10, Lekt;

    invoke-direct {v10, v6, v7}, Lekt;-><init>(J)V

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v12, Lbvd;

    const/16 v17, 0x0

    move-object/from16 v16, v13

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, Lbvd;-><init>(Lekt;Lbvk;Lbvl;Lbwb;I)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v4, v10, v12}, Lkgu;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    new-instance v12, Lbvd;

    const/16 v17, 0x1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, Lbvd;-><init>(Lbwb;Ldxq;Ldxq;Ldxq;I)V

    invoke-interface/range {p2 .. p4}, Lesp;->u(J)Letp;

    move-result-object v7

    iget v0, v7, Letp;->a:I

    iget v2, v7, Letp;->b:I

    int-to-long v3, v0

    shl-long v3, v3, v18

    int-to-long v13, v2

    and-long v13, v13, v19

    iget-wide v5, v1, Lbvj;->k:J

    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    cmp-long v2, v5, v15

    or-long/2addr v3, v13

    if-nez v2, :cond_e

    move-wide v5, v3

    :cond_e
    iget-object v2, v1, Lbvj;->h:Lkgu;

    if-eqz v2, :cond_f

    iget-object v8, v1, Lbvj;->l:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lbua;

    invoke-direct {v10, v1, v5, v6, v9}, Lbua;-><init>(Lbvr;JI)V

    invoke-virtual {v2, v8, v10}, Lkgu;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    iget-wide v3, v2, Lfkr;->a:J

    :cond_10
    move-wide/from16 v8, p3

    invoke-static {v8, v9, v3, v4}, Lfkf;->e(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lbvj;->i:Lkgu;

    if-eqz v4, :cond_11

    sget-object v8, Lbvf;->c:Lbvf;

    new-instance v9, Lbua;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v5, v6, v10}, Lbua;-><init>(Lbvr;JI)V

    invoke-virtual {v4, v8, v9}, Lkgu;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v4

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkp;

    iget-wide v8, v4, Lfkp;->a:J

    goto :goto_9

    :cond_11
    const-wide/16 v8, 0x0

    :goto_9
    iget-object v4, v1, Lbvj;->j:Lkgu;

    if-eqz v4, :cond_13

    iget-object v10, v1, Lbvj;->m:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lbvj;->d:Lbwb;

    invoke-virtual {v13}, Lbwb;->c()Z

    move-result v14

    if-eqz v14, :cond_12

    iget-wide v13, v13, Lbwb;->f:J

    new-instance v15, Lfkp;

    invoke-direct {v15, v13, v14}, Lfkp;-><init>(J)V

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    new-instance v13, Lbua;

    const/4 v0, 0x3

    invoke-direct {v13, v1, v5, v6, v0}, Lbua;-><init>(Lbvr;JI)V

    invoke-virtual {v4, v10, v15, v13}, Lkgu;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    shr-long v13, v2, v18

    move-object v10, v12

    and-long v11, v2, v19

    move-wide/from16 v21, v5

    move-wide v5, v2

    move-wide/from16 v3, v21

    move-object v2, v0

    new-instance v0, Lbvi;

    invoke-direct/range {v0 .. v10}, Lbvi;-><init>(Lbvj;Ldxq;JJLetp;JLkotlin/jvm/functions/Function1;)V

    long-to-int v1, v13

    long-to-int v2, v11

    sget-object v3, Lcxvo;->a:Lcxvo;

    move-object/from16 v11, p1

    invoke-interface {v11, v1, v2, v3, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_14
    move-wide/from16 v8, p3

    invoke-interface/range {p2 .. p4}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v1, v0, Letp;->a:I

    iget v2, v0, Letp;->b:I

    new-instance v3, Lbue;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lbue;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-interface {v11, v1, v2, v0, v3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method

.method public final mf()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lbvj;->k:J

    return-void
.end method
