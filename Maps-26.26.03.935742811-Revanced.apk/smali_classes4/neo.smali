.class final Lneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field public final a:Lndy;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field final e:Lcuhr;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;Lndy;I)V
    .locals 12

    iput p3, p0, Lneo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lneo;->i:Ljava/lang/Object;

    iput-object p1, p0, Lneo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lneo;->a:Lndy;

    new-instance v0, Lnei;

    move-object p3, p1

    check-cast p3, Lntn;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lneo;->d:Lcuhr;

    new-instance v6, Lnei;

    move-object p1, v7

    check-cast p1, Lntn;

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lneo;->c:Lcuhr;

    new-instance v6, Lnei;

    move-object p1, v7

    check-cast p1, Lntn;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lneo;->b:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v6, v9, Lneo;->e:Lcuhr;

    new-instance v6, Lnei;

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p0

    iput-object p0, v9, Lneo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Lnhp;I)V
    .locals 7

    iput p4, p0, Lneo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lneo;->i:Ljava/lang/Object;

    iput-object p1, p0, Lneo;->g:Ljava/lang/Object;

    iput-object p2, p0, Lneo;->a:Lndy;

    iput-object p3, p0, Lneo;->f:Ljava/lang/Object;

    new-instance v0, Lnen;

    move-object v5, p3

    check-cast v5, Lnhp;

    move-object v5, p1

    check-cast v5, Lntn;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnhp;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->b:Lcuhr;

    new-instance v0, Lnen;

    move-object v1, p3

    check-cast v1, Lnhp;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnhp;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->c:Lcuhr;

    new-instance v0, Lnen;

    move-object v1, p3

    check-cast v1, Lnhp;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnhp;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->d:Lcuhr;

    new-instance v0, Lnen;

    move-object v1, p3

    check-cast v1, Lnhp;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnhp;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->e:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Lnut;I)V
    .locals 7

    iput p4, p0, Lneo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lneo;->i:Ljava/lang/Object;

    iput-object p1, p0, Lneo;->f:Ljava/lang/Object;

    iput-object p2, p0, Lneo;->a:Lndy;

    iput-object p3, p0, Lneo;->g:Ljava/lang/Object;

    new-instance v0, Lnen;

    move-object v5, p3

    check-cast v5, Lnut;

    move-object v5, p1

    check-cast v5, Lntn;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnut;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->b:Lcuhr;

    new-instance v0, Lnen;

    move-object v1, p3

    check-cast v1, Lnut;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnut;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->c:Lcuhr;

    new-instance v0, Lnen;

    move-object v1, p3

    check-cast v1, Lnut;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnut;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->d:Lcuhr;

    new-instance v0, Lnen;

    move-object v1, p3

    check-cast v1, Lnut;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lntn;Lndy;Lnut;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lneo;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lneo;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lneo;->a:Lndy;

    check-cast p1, Lbdwj;

    iget-object v1, v0, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    iput-object v1, p1, Lbdwj;->ai:Lbgvg;

    iget-object v0, v0, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    iput-object v0, p1, Lbdwj;->aj:Lblpr;

    iget-object v0, p0, Lneo;->d:Lcuhr;

    new-instance v1, Lbdws;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwc;

    iget-object v2, p0, Lneo;->f:Ljava/lang/Object;

    check-cast v2, Lntn;

    iget-object v3, v2, Lntn;->jx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v4, v2, Lntu;->eV:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    invoke-direct {v1, v0, v3, v4}, Lbdws;-><init>(Lazwc;Lcyes;Lbbub;)V

    iput-object v1, p1, Lbdwj;->ak:Lbdws;

    iget-object p0, p0, Lneo;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdwo;

    iput-object p0, p1, Lbdwj;->al:Lbdwo;

    iget-object p0, v2, Lntu;->eV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lbdwj;->am:Lbbub;

    return-void

    :cond_0
    iget-object v0, p0, Lneo;->g:Ljava/lang/Object;

    check-cast p1, Lxdf;

    check-cast v0, Lntn;

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

    iget-object v1, p0, Lneo;->a:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lneo;->f:Ljava/lang/Object;

    check-cast v2, Lnhp;

    iget-object v3, v2, Lnhp;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    iput-object v3, p1, Lnzx;->aU:Lnzl;

    iget-object v3, v1, Lndy;->bE:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->b:Lcufa;

    iget-object v3, v0, Lntn;->sd:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->c:Lcufa;

    iget-object v3, v1, Lndy;->li:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->d:Lcufa;

    iget-object v3, v1, Lndy;->Z:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->e:Lcufa;

    iget-object v3, v1, Lndy;->bA:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->ai:Lcufa;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p1, Loaa;->aj:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p1, Lxdf;->ak:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iput-object v3, p1, Lxdf;->al:Lblnv;

    iget-object v3, v1, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p1, Lxdf;->am:Lblpr;

    iget-object v3, v2, Lnhp;->cd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgfu;

    iput-object v3, p1, Lxdf;->aG:Lbgfu;

    new-instance v3, Ljqs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lxdf;->aF:Ljqs;

    iget-object v3, v2, Lnhp;->di:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdi;

    iput-object v3, p1, Lxdf;->an:Lxdi;

    iget-object p0, p0, Lneo;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxex;

    iput-object p0, p1, Lxdf;->ao:Lxex;

    iget-object p0, v1, Lndy;->Dc:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakzy;

    iput-object p0, p1, Lxdf;->aC:Lakzy;

    iget-object p0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcy;

    iput-object p0, p1, Lxdf;->ap:Lxcy;

    iget-object p0, v2, Lnhp;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlc;

    iput-object p0, p1, Lxdf;->aq:Lxlc;

    iget-object p0, v0, Lntn;->aw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    iput-object p0, p1, Lxdf;->ar:Lalpy;

    iget-object p0, v1, Lndy;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    iput-object p0, p1, Lxdf;->as:Lbgvg;

    iget-object p0, v1, Lndy;->vn:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorn;

    iput-object p0, p1, Lxdf;->aA:Lorn;

    iget-object p0, v1, Lndy;->dp:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxez;

    iput-object p0, p1, Lxdf;->aB:Laxez;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dC:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lxdf;->at:Lbbub;

    iget-object p0, v1, Lndy;->cN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfhx;

    iput-object p0, p1, Lxdf;->aD:Lbfhx;

    iget-object p0, v1, Lndy;->cg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomx;

    iget-object p0, v1, Lndy;->aS:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    iput-object p0, p1, Lxdf;->au:Lwjf;

    return-void

    :cond_1
    iget-object v0, p0, Lneo;->f:Ljava/lang/Object;

    check-cast p1, Lxdf;

    check-cast v0, Lntn;

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

    iget-object v1, p0, Lneo;->a:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lneo;->g:Ljava/lang/Object;

    check-cast v2, Lnut;

    iget-object v3, v2, Lnut;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    iput-object v3, p1, Lnzx;->aU:Lnzl;

    iget-object v3, v1, Lndy;->bE:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->b:Lcufa;

    iget-object v3, v0, Lntn;->sd:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->c:Lcufa;

    iget-object v3, v1, Lndy;->li:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->d:Lcufa;

    iget-object v3, v1, Lndy;->Z:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->e:Lcufa;

    iget-object v3, v1, Lndy;->bA:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p1, Loaa;->ai:Lcufa;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p1, Loaa;->aj:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p1, Lxdf;->ak:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iput-object v3, p1, Lxdf;->al:Lblnv;

    iget-object v3, v1, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p1, Lxdf;->am:Lblpr;

    iget-object v3, v2, Lnut;->cd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgfu;

    iput-object v3, p1, Lxdf;->aG:Lbgfu;

    new-instance v3, Ljqs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lxdf;->aF:Ljqs;

    iget-object v3, v2, Lnut;->dj:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdi;

    iput-object v3, p1, Lxdf;->an:Lxdi;

    iget-object p0, p0, Lneo;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxex;

    iput-object p0, p1, Lxdf;->ao:Lxex;

    iget-object p0, v1, Lndy;->Dc:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakzy;

    iput-object p0, p1, Lxdf;->aC:Lakzy;

    iget-object p0, v1, Lndy;->lJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcy;

    iput-object p0, p1, Lxdf;->ap:Lxcy;

    iget-object p0, v2, Lnut;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlc;

    iput-object p0, p1, Lxdf;->aq:Lxlc;

    iget-object p0, v0, Lntn;->aw:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    iput-object p0, p1, Lxdf;->ar:Lalpy;

    iget-object p0, v1, Lndy;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    iput-object p0, p1, Lxdf;->as:Lbgvg;

    iget-object p0, v1, Lndy;->vn:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorn;

    iput-object p0, p1, Lxdf;->aA:Lorn;

    iget-object p0, v1, Lndy;->dp:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxez;

    iput-object p0, p1, Lxdf;->aB:Laxez;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->dC:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lxdf;->at:Lbbub;

    iget-object p0, v1, Lndy;->cN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfhx;

    iput-object p0, p1, Lxdf;->aD:Lbfhx;

    iget-object p0, v1, Lndy;->cg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomx;

    iget-object p0, v1, Lndy;->aS:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    iput-object p0, p1, Lxdf;->au:Lwjf;

    return-void
.end method
