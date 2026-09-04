.class final Lntv;
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

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field private final j:Lndy;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lntn;Lndy;I)V
    .locals 7

    iput p3, p0, Lntv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lntv;->i:Ljava/lang/Object;

    iput-object p1, p0, Lntv;->h:Ljava/lang/Object;

    iput-object p2, p0, Lntv;->j:Lndy;

    new-instance v0, Lnei;

    move-object v4, p1

    check-cast v4, Lntn;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->a:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lntv;->b:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lntv;->c:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lntv;->d:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->e:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x5

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->f:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->g:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;I[B)V
    .locals 6

    iput p3, p0, Lntv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lntv;->h:Ljava/lang/Object;

    iput-object p1, p0, Lntv;->i:Ljava/lang/Object;

    iput-object p2, p0, Lntv;->j:Lndy;

    new-instance v0, Lnei;

    move-object v4, p1

    check-cast v4, Lntn;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->a:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v0, p0, Lntv;->b:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v0, p0, Lntv;->c:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    iput-object v0, p0, Lntv;->d:Lcuhr;

    new-instance v0, Lnei;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->e:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->f:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lntv;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lntv;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntv;->i:Ljava/lang/Object;

    check-cast p1, Laood;

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

    iget-object v1, p0, Lntv;->j:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lntv;->a:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzl;

    iput-object v2, p1, Lnzx;->aU:Lnzl;

    iget-object v1, v1, Lndy;->I:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, p1, Lnzv;->e:Lcufa;

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v1, v0, Lntn;->ik:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->dn:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbggn;

    iput-object v1, p1, Lnzv;->ai:Lbggn;

    iget-object p0, p0, Lntv;->g:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    iput-object p0, p1, Laood;->c:Lbfvw;

    iget-object p0, v0, Lntn;->aD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    iput-object p0, p1, Laood;->a:Lbheg;

    iget-object p0, v0, Lntn;->im:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    iput-object p0, p1, Laood;->b:Lbhdr;

    return-void

    :cond_0
    iget-object v0, p0, Lntv;->h:Ljava/lang/Object;

    check-cast p1, Laopx;

    check-cast v0, Lntn;

    iget-object v1, v0, Lntn;->im:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdr;

    iput-object v1, p1, Lnzx;->aR:Lbhdr;

    iget-object v0, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iput-object v0, p1, Lnzx;->aS:Lbheg;

    iget-object v0, p0, Lntv;->j:Lndy;

    iget-object v1, v0, Lndy;->gS:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvk;

    iget-object v1, v0, Lndy;->uB:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, p1, Lnzx;->aT:Lcufa;

    iget-object v1, p0, Lntv;->a:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzl;

    iput-object v1, p1, Lnzx;->aU:Lnzl;

    iget-object p0, p0, Lntv;->g:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    iput-object p0, p1, Laopx;->b:Lbfvw;

    iget-object p0, v0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    iput-object p0, p1, Laopx;->a:Lcufa;

    return-void
.end method
