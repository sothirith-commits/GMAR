.class final Lnef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field public final a:Lndy;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnhp;I)V
    .locals 6

    iput p4, p0, Lnef;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnef;->g:Ljava/lang/Object;

    iput-object p1, p0, Lnef;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnef;->a:Lndy;

    iput-object p3, p0, Lnef;->e:Ljava/lang/Object;

    new-instance v0, Lnei;

    move-object v4, p1

    check-cast v4, Lntn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnef;->b:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnef;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Lnut;I)V
    .locals 6

    iput p4, p0, Lnef;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnef;->g:Ljava/lang/Object;

    iput-object p1, p0, Lnef;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnef;->a:Lndy;

    iput-object p3, p0, Lnef;->d:Ljava/lang/Object;

    new-instance v0, Lnei;

    move-object v4, p1

    check-cast v4, Lntn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnef;->b:Lcuhr;

    new-instance v0, Lnei;

    move-object v1, p1

    check-cast v1, Lntn;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnei;-><init>(Lntn;Lndy;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnef;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lntn;Lndy;Lwil;I)V
    .locals 2

    iput p4, p0, Lnef;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnef;->a:Lndy;

    new-instance p4, Lnoo;

    move-object v0, p1

    check-cast v0, Lntn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p4, p1, p2, v0, v1}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    invoke-static {p4}, Lcuhu;->b(Lcuhr;)Lcuhr;

    move-result-object p4

    iput-object p4, p0, Lnef;->d:Ljava/lang/Object;

    invoke-static {p3}, Lcuhm;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Lnef;->c:Lcuhr;

    new-instance p3, Lnoo;

    move-object p4, p1

    check-cast p4, Lntn;

    invoke-direct {p3, p1, p2, v1, v1}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object p3, p0, Lnef;->b:Lcuhr;

    new-instance p3, Lnoo;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4, v1}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object p3, p0, Lnef;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnef;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnef;->e:Ljava/lang/Object;

    check-cast p1, Lwqh;

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

    iget-object v1, p0, Lnef;->a:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lnef;->d:Ljava/lang/Object;

    check-cast v2, Lnut;

    iget-object v3, v2, Lnut;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    iput-object v3, p1, Lnzx;->aU:Lnzl;

    iget-object v3, v1, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p1, Lwqh;->a:Lblpr;

    iget-object v3, v1, Lndy;->vn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iput-object v3, p1, Lwqh;->ai:Lorn;

    iget-object p0, p0, Lnef;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laamu;

    iput-object p0, p1, Lwqh;->b:Laamu;

    iget-object p0, v1, Lndy;->cT:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzq;

    iput-object p0, p1, Lwqh;->c:Lmzq;

    iget-object p0, v2, Lnut;->di:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtx;

    iput-object p0, p1, Lwqh;->d:Lwtx;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->mc:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    iput-object p0, p1, Lwqh;->aj:Lbair;

    iget-object p0, v0, Lntn;->yr:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lwqh;->e:Lbbub;

    return-void

    :cond_0
    iget-object v0, p0, Lnef;->g:Ljava/lang/Object;

    check-cast p1, Lwil;

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

    iget-object v1, p0, Lnef;->a:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lnef;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzl;

    iput-object v2, p1, Lnzx;->aU:Lnzl;

    iget-object v2, v1, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    iput-object v2, p1, Lwil;->a:Lblpr;

    iget-object v2, v1, Lndy;->vn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorn;

    iput-object v2, p1, Lwil;->e:Lorn;

    iget-object v2, v1, Lndy;->cT:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    iput-object v2, p1, Lwil;->b:Lmzq;

    new-instance v3, Lyim;

    iget-object v4, v1, Lndy;->k:Lcuhr;

    iget-object v5, p0, Lnef;->c:Lcuhr;

    iget-object v6, p0, Lnef;->b:Lcuhr;

    iget-object v7, p0, Lnef;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lyim;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    iput-object v3, p1, Lwil;->ai:Lyim;

    iget-object p0, v0, Lntn;->yr:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lwil;->c:Lbbub;

    return-void

    :cond_1
    iget-object v0, p0, Lnef;->d:Ljava/lang/Object;

    check-cast p1, Lwqh;

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

    iget-object v1, p0, Lnef;->a:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p1, Lnzx;->aT:Lcufa;

    iget-object v2, p0, Lnef;->e:Ljava/lang/Object;

    check-cast v2, Lnhp;

    iget-object v3, v2, Lnhp;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    iput-object v3, p1, Lnzx;->aU:Lnzl;

    iget-object v3, v1, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p1, Lwqh;->a:Lblpr;

    iget-object v3, v1, Lndy;->vn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iput-object v3, p1, Lwqh;->ai:Lorn;

    iget-object p0, p0, Lnef;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laamu;

    iput-object p0, p1, Lwqh;->b:Laamu;

    iget-object p0, v1, Lndy;->cT:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzq;

    iput-object p0, p1, Lwqh;->c:Lmzq;

    iget-object p0, v2, Lnhp;->dh:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtx;

    iput-object p0, p1, Lwqh;->d:Lwtx;

    iget-object p0, v0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->mc:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    iput-object p0, p1, Lwqh;->aj:Lbair;

    iget-object p0, v0, Lntn;->yr:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lwqh;->e:Lbbub;

    return-void
.end method
