.class public final Layhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygn;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbcbl;

.field public final d:Lcxtq;

.field public final e:Lbidy;

.field public final f:Lbidy;

.field private final g:Lbaqg;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lbbub;

.field private final l:Lbbub;

.field private final m:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayhe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layhe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Lbaqg;Lcufa;Lcufa;Laxkr;Lcxtq;Lbidy;Lcufa;Lbidy;Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layhe;->b:Loaw;

    iput-object p2, p0, Layhe;->c:Lbcbl;

    iput-object p3, p0, Layhe;->g:Lbaqg;

    iput-object p4, p0, Layhe;->h:Lcufa;

    iput-object p5, p0, Layhe;->i:Lcufa;

    iput-object p6, p0, Layhe;->m:Laxkr;

    iput-object p7, p0, Layhe;->d:Lcxtq;

    iput-object p8, p0, Layhe;->f:Lbidy;

    iput-object p9, p0, Layhe;->j:Lcufa;

    iput-object p10, p0, Layhe;->e:Lbidy;

    iput-object p11, p0, Layhe;->k:Lbbub;

    iput-object p12, p0, Layhe;->l:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Laygm;)V
    .locals 2

    new-instance v0, Layhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Layhc;-><init>(Layhe;Lbaqv;Laygm;I)V

    iget-object p0, p0, Layhe;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public final b()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Layhe;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Layhe;->k:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckfe;

    iget-boolean v3, v3, Lckfe;->h:Z

    iget-object v4, v0, Layhe;->l:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctqy;

    iget-boolean v4, v4, Lctqy;->U:Z

    new-instance v5, Layhf;

    invoke-direct {v5}, Layhf;-><init>()V

    if-eqz v3, :cond_0

    sget-object v3, Lbbfu;->w:Lbbfu;

    goto :goto_0

    :cond_0
    sget-object v3, Lbbfu;->g:Lbbfu;

    :goto_0
    move-object v7, v3

    const v3, 0x7f141cc7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    new-instance v6, Lbbff;

    const v30, -0x68020c6

    const/16 v31, 0x1fff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x12000001

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v31}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v6

    invoke-interface {v6, v7}, Lbbfk;->T(Lbbfu;)V

    invoke-interface {v6, v9}, Lbbfk;->G(Ljava/lang/String;)V

    invoke-interface {v6, v2}, Lbbfk;->A(Z)V

    invoke-interface {v6}, Lbbfk;->ay()V

    invoke-interface {v6}, Lbbfk;->aA()V

    invoke-interface {v6}, Lbbfk;->aw()V

    const v2, 0x12000001

    invoke-interface {v6, v2}, Lbbfk;->H(I)V

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Lbbfk;->z(Z)V

    :goto_1
    iget-object v0, v0, Layhe;->g:Lbaqg;

    invoke-virtual {v5, v0, v6}, Layhf;->bA(Lbaqg;Lbbfk;)V

    invoke-virtual {v1, v5}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final c(Laygt;Lbaqv;Laygu;)V
    .locals 1

    iget-object v0, p0, Layhe;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    invoke-virtual {v0, p1, p2, p3}, Lazrc;->l(Laygt;Lbaqv;Laygu;)V

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    iget-object p1, p1, Lbege;->f:Lbegl;

    invoke-virtual {p1}, Lbegl;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Layhe;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object p1, Larbv;->q:Larbv;

    invoke-interface {p0, p1}, Larbz;->f(Larbv;)V

    :cond_0
    return-void
.end method

.method public final d(Lnzx;Laygm;)V
    .locals 1

    iget-object v0, p0, Layhe;->b:Loaw;

    invoke-virtual {v0, p1}, Loaw;->aa(Lobd;)V

    check-cast p2, Laygf;

    iget-object p1, p2, Laygf;->n:Lcniy;

    if-eqz p1, :cond_0

    iget-object p0, p0, Layhe;->m:Laxkr;

    iget p1, p1, Lcniy;->fA:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Laxkr;->w(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lbaqv;Laygm;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Laygf;

    iget-boolean v1, v0, Laygf;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbemp;->m(Loov;)Lbege;

    move-result-object v2

    iget-object v2, v2, Lbege;->f:Lbegl;

    invoke-virtual {v2}, Lbegl;->b()Lcapl;

    move-result-object v2

    new-instance v3, Laxbc;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laxbc;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    iget-object v3, v0, Laygf;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v3, Laxbc;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Laxbc;-><init>(I)V

    invoke-static {v2, v3}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_0
    new-instance v2, Lbejz;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbejz;-><init>([B)V

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v4

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbqhj;->f(Lbnwt;)V

    iget v1, v0, Laygf;->b:I

    invoke-virtual {v4, v1}, Lbqhj;->h(I)V

    invoke-virtual {v4, v3}, Lbqhj;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbqhj;->e()Laygr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbejz;->q(Laygr;)V

    iget v1, v0, Laygf;->r:I

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbocb;->j(I)V

    iget-object v1, v0, Laygf;->j:Lcmjf;

    invoke-virtual {v3, v1}, Lbocb;->h(Lcmjf;)V

    iget-object v0, v0, Laygf;->k:Lcapl;

    invoke-virtual {v3, v0}, Lbocb;->i(Lcapl;)V

    invoke-virtual {v3}, Lbocb;->f()Laygs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbejz;->r(Laygs;)V

    invoke-virtual {v2}, Lbejz;->p()Laygt;

    move-result-object v0

    iget-object v1, p0, Layhe;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    iget-object v2, p0, Layhe;->b:Loaw;

    new-instance v3, Layhi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Layhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lazrc;->m(Loaw;Laygt;Lbaqv;Laygu;)V

    return-void

    :cond_1
    iget-object v1, p0, Layhe;->e:Lbidy;

    iget-object v0, v0, Laygf;->j:Lcmjf;

    iget-object v2, p0, Layhe;->f:Lbidy;

    invoke-virtual {v2, p2}, Lbidy;->k(Laygm;)Lbejr;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lbidy;->j(Lbaqv;Lcmjf;Lbejr;)Lbehs;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Layhe;->d(Lnzx;Laygm;)V

    return-void
.end method
