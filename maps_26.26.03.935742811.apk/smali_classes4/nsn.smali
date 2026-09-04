.class final Lnsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field final a:Lcuhr;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field final e:Lcuhr;

.field final f:Lcuhr;

.field final g:Lcuhr;

.field final h:Lcuhr;

.field final i:Lcuhr;

.field private final j:Lntn;

.field private final k:Lndy;

.field private final l:Lnsn;


# direct methods
.method public constructor <init>(Lntn;Lndy;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnsn;->l:Lnsn;

    iput-object p1, p0, Lnsn;->j:Lntn;

    iput-object p2, p0, Lnsn;->k:Lndy;

    new-instance v0, Lnei;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lnsn;->a:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x1

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->b:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->c:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->d:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->e:Lcuhr;

    new-instance v6, Lnei;

    const/16 v10, 0x8

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->f:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x6

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->g:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->h:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lnsn;->i:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Laaqq;

    iget-object v0, p0, Lnsn;->j:Lntn;

    iget-object v1, v0, Lntn;->im:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdr;

    iput-object v1, p1, Lnzx;->aR:Lbhdr;

    iget-object v1, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iput-object v1, p1, Lnzx;->aS:Lbheg;

    iget-object v1, p0, Lnsn;->k:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lnsn;->a:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzl;

    iput-object v2, p1, Lnzx;->aU:Lnzl;

    new-instance v2, Lbklm;

    iget-object v3, p0, Lnsn;->b:Lcuhr;

    invoke-direct {v2, v3}, Lbklm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Laaqq;->ak:Lbklm;

    iget-object v2, v0, Lntn;->ju:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v2, v1, Lndy;->at:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnvv;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->hO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larbq;

    new-instance v4, Lafoy;

    iget-object v5, v1, Lndy;->k:Lcuhr;

    iget-object v6, v0, Lntn;->aD:Lcuhr;

    iget-object v7, p0, Lnsn;->c:Lcuhr;

    iget-object v8, p0, Lnsn;->d:Lcuhr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lafoy;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    iput-object v4, p1, Laaqq;->aj:Lafoy;

    iget-object p0, p0, Lnsn;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iput-object p0, p1, Laaqq;->al:Lbklm;

    iget-object p0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iput-object p0, p1, Laaqq;->a:Ljava/util/concurrent/Executor;

    iget-object p0, v1, Lndy;->cT:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzq;

    iput-object p0, p1, Laaqq;->b:Lmzq;

    iget-object p0, v1, Lndy;->i:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpr;

    iput-object p0, p1, Laaqq;->c:Lblpr;

    iget-object p0, v1, Lndy;->Cw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnb;

    iput-object p0, p1, Laaqq;->d:Lpnb;

    iget-object p0, v0, Lntn;->J:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    iget-object p0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->ju:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v1, v1, Lndy;->av:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    iget-object v2, v2, Lntu;->hO:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbq;

    new-instance v3, Lakfq;

    invoke-direct {v3, p0, v0, v1, v2}, Lakfq;-><init>(Ljava/util/concurrent/Executor;Lcufa;Lbobc;Larbq;)V

    iput-object v3, p1, Laaqq;->ai:Lakfq;

    return-void
.end method
