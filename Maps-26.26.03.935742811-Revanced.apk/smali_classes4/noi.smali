.class final Lnoi;
.super Lbrei;
.source "PG"


# instance fields
.field final synthetic a:Lnoj;


# direct methods
.method public constructor <init>(Lnoj;)V
    .locals 0

    iput-object p1, p0, Lnoi;->a:Lnoj;

    invoke-direct {p0}, Lbrei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;)Lbrej;
    .locals 17

    new-instance v0, Lbrej;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnoi;->a:Lnoj;

    iget-object v1, v1, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcdur;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lntn;->wN:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laixt;

    iget-object v2, v1, Lntn;->ma:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v2, v1, Lntn;->mb:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laovx;

    iget-object v2, v1, Lntn;->lw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laovz;

    iget-object v2, v1, Lntn;->lI:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laowa;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lblnv;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->vj:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lbrej;-><init>(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;Lcdur;Ljava/util/concurrent/Executor;Laixt;Lcufa;Laovx;Laovz;Laowa;Lblnv;Lcufa;)V

    return-object v0
.end method
