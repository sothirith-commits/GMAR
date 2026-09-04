.class final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field public final a:Lntn;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;I)V
    .locals 2

    iput p2, p0, Lnpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnpt;->f:Ljava/lang/Object;

    iput-object p1, p0, Lnpt;->a:Lntn;

    new-instance p2, Lnoo;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p2

    iput-object p2, p0, Lnpt;->b:Lcuhr;

    new-instance p2, Lnoo;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object p2, p0, Lnpt;->c:Lcuhr;

    invoke-static {p2}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lnpt;->d:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;I)V
    .locals 2

    iput p3, p0, Lnpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpt;->a:Lntn;

    iput-object p2, p0, Lnpt;->f:Ljava/lang/Object;

    new-instance p3, Lnoo;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v0}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    invoke-static {p3}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p3

    iput-object p3, p0, Lnpt;->d:Lcuhr;

    new-instance p3, Lnoo;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1, v0}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object p3, p0, Lnpt;->c:Lcuhr;

    new-instance p3, Lnoo;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2, v1, v0}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object p3, p0, Lnpt;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnpt;->e:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnpt;->a:Lntn;

    move-object/from16 v2, p1

    check-cast v2, Lasat;

    iget-object v3, v1, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iput-object v3, v2, Lnzx;->aR:Lbhdr;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, v2, Lnzx;->aS:Lbheg;

    iget-object v3, v0, Lnpt;->f:Ljava/lang/Object;

    check-cast v3, Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v3, Lndy;->uB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v2, Lnzx;->aT:Lcufa;

    iget-object v4, v0, Lnpt;->d:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzl;

    iput-object v4, v2, Lnzx;->aU:Lnzl;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iget-object v4, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, v2, Lasat;->a:Lbaqg;

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, v2, Lasat;->b:Lmzq;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v2, Lasat;->c:Lblpr;

    new-instance v5, Lbfvw;

    iget-object v6, v3, Lndy;->k:Lcuhr;

    iget-object v7, v1, Lntn;->ab:Lcuhr;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v9, v3, Lndy;->e:Lcuhr;

    iget-object v4, v1, Lntn;->ps:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v11, v3, Lndy;->eR:Lcuhr;

    iget-object v12, v1, Lntn;->nY:Lcuhr;

    iget-object v13, v1, Lntn;->gR:Lcuhr;

    iget-object v4, v1, Lntn;->pr:Lcuhr;

    iget-object v14, v3, Lndy;->fd:Lcuhr;

    invoke-static {v14}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v18

    iget-object v14, v0, Lnpt;->c:Lcuhr;

    iget-object v0, v0, Lnpt;->b:Lcuhr;

    iget-object v15, v3, Lndy;->Bd:Lcuhr;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v20}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V

    iput-object v5, v2, Lasat;->aj:Lbfvw;

    iget-object v0, v3, Lndy;->dx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    iput-object v0, v2, Lasat;->d:Lahww;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->ds:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    iput-object v0, v2, Lasat;->e:Lnxc;

    iget-object v0, v3, Lndy;->vn:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, v2, Lasat;->ai:Lorn;

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    iget-object v2, v0, Lnpt;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhi;

    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->d:Lamhi;

    iget-object v0, v0, Lnpt;->a:Lntn;

    iget-object v2, v0, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbhnj;

    iget-object v0, v0, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
