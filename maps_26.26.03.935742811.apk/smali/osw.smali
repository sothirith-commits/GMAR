.class public final Losw;
.super Lbcwv;
.source "PG"


# instance fields
.field public final a:Loto;

.field public final b:Lotk;

.field private final c:Lcvqs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcvqs;Loto;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwv;-><init>()V

    iput-object p2, p0, Losw;->c:Lcvqs;

    move-object/from16 p1, p3

    iput-object p1, p0, Losw;->a:Loto;

    new-instance p1, Lotk;

    iget-object v0, p2, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v3, v0, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->bV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxa;

    iget-object v4, v1, Lndy;->sR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotz;

    iget-object v5, v1, Lndy;->sS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvqs;

    iget-object v6, v1, Lndy;->sT:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvqs;

    iget-object v7, v1, Lndy;->sU:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvqs;

    iget-object v8, v1, Lndy;->sV:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvqs;

    iget-object v9, v1, Lndy;->sW:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcvqs;

    iget-object v10, v1, Lndy;->af:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v11, v1, Lndy;->cU:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v1, Lndy;->fx:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    move-object v0, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lotk;-><init>(Landroid/app/Activity;Lnxa;Lotz;Lcvqs;Lcvqs;Lcvqs;Lcvqs;Lcvqs;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Losw;->b:Lotk;

    return-void
.end method


# virtual methods
.method public final c()Lbpra;
    .locals 2

    new-instance v0, Losv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbcyi;->aw(Lkotlin/jvm/functions/Function1;)Lbpra;

    move-result-object p0

    return-object p0
.end method
