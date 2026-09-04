.class final Lbww;
.super Lbvr;
.source "PG"


# instance fields
.field public a:Lbxu;

.field public b:Lefg;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ldvu;


# direct methods
.method public constructor <init>(Lbxu;Lefg;)V
    .locals 1

    invoke-direct {p0}, Lbvr;-><init>()V

    iput-object p1, p0, Lbww;->a:Lbxu;

    iput-object p2, p0, Lbww;->b:Lefg;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lbww;->c:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p1, p1, p2}, Lfkf;->k(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lbww;->d:J

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbww;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Lbwt;)V
    .locals 0

    iget-object p0, p0, Lbww;->f:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Less;Lesp;J)Lesr;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v7, p3

    invoke-interface/range {p1 .. p1}, Less;->mF()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v7, v1, Lbww;->d:J

    iput-boolean v2, v1, Lbww;->e:Z

    invoke-interface/range {p2 .. p4}, Lesp;->u(J)Letp;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v1, Lbww;->e:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Lbww;->d:J

    goto :goto_1

    :cond_1
    move-wide v3, v7

    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget v0, v9, Letp;->a:I

    int-to-long v3, v0

    iget v0, v9, Letp;->b:I

    int-to-long v5, v0

    invoke-interface/range {p1 .. p1}, Less;->mF()Z

    move-result v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    or-long v13, v3, v5

    if-eqz v0, :cond_2

    iput-wide v13, v1, Lbww;->c:J

    move-object v4, v1

    move/from16 p2, v10

    move-wide v15, v11

    move-wide v0, v13

    goto/16 :goto_7

    :cond_2
    iget-wide v3, v1, Lbww;->c:J

    invoke-static {v3, v4}, Lbpl;->a(J)Z

    move-result v0

    if-eq v2, v0, :cond_3

    move-wide v3, v13

    :cond_3
    iget-object v0, v1, Lbww;->f:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwt;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lbwt;->a:Lbxn;

    invoke-virtual {v5}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkr;

    move/from16 p2, v10

    move-wide v15, v11

    iget-wide v10, v6, Lfkr;->a:J

    invoke-static {v3, v4, v10, v11}, La;->ba(JJ)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lbxn;->j()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    invoke-virtual {v5}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkr;

    iget-wide v11, v6, Lfkr;->a:J

    invoke-static {v3, v4, v11, v12}, La;->ba(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    move-object v1, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    iget-wide v5, v2, Lfkr;->a:J

    iput-wide v5, v0, Lbwt;->b:J

    invoke-virtual {v1}, Lefs;->L()Lcyes;

    move-result-object v11

    move-object v1, v0

    new-instance v0, Lbwu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lbwu;-><init>(Lbwt;JLbww;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v11, v3, v10, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-wide v2, v3

    move/from16 p2, v10

    move-wide v15, v11

    move-object v4, v1

    new-instance v0, Lbwt;

    new-instance v1, Lbxn;

    new-instance v5, Lfkr;

    invoke-direct {v5, v2, v3}, Lfkr;-><init>(J)V

    sget-object v6, Lcah;->h:Lbcn;

    new-instance v10, Lfkr;

    const-wide v11, 0x100000001L

    invoke-direct {v10, v11, v12}, Lfkr;-><init>(J)V

    const/16 v11, 0x8

    invoke-direct {v1, v5, v6, v10, v11}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lbwt;-><init>(Lbxn;J)V

    :goto_6
    invoke-virtual {v4, v0}, Lbww;->a(Lbwt;)V

    iget-object v0, v0, Lbwt;->a:Lbxn;

    invoke-virtual {v0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-wide v0, v0, Lfkr;->a:J

    invoke-static {v7, v8, v0, v1}, Lfkf;->e(JJ)J

    move-result-wide v0

    :goto_7
    shr-long v2, v0, p2

    and-long/2addr v0, v15

    long-to-int v2, v2

    long-to-int v5, v0

    new-instance v0, Lbwv;

    move-object/from16 v6, p1

    move-object v1, v4

    move-object v7, v9

    move v4, v2

    move-wide v2, v13

    invoke-direct/range {v0 .. v7}, Lbwv;-><init>(Lbww;JIILess;Letp;)V

    invoke-static {v6, v4, v5, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method

.method public final mc()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbww;->a(Lbwt;)V

    return-void
.end method

.method public final mf()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lbww;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbww;->e:Z

    return-void
.end method
