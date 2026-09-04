.class Laktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksa;


# instance fields
.field public a:Lakii;

.field public b:Z

.field public final c:Lblnv;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lakta;

.field private final f:Lalip;

.field private final g:Lblgq;


# direct methods
.method public constructor <init>(Lakii;ZLandroid/content/res/Resources;Lakta;Lalip;Lblgq;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laktf;->a:Lakii;

    iput-boolean p2, p0, Laktf;->b:Z

    iput-object p3, p0, Laktf;->d:Landroid/content/res/Resources;

    iput-object p4, p0, Laktf;->e:Lakta;

    iput-object p5, p0, Laktf;->f:Lalip;

    iput-object p6, p0, Laktf;->g:Lblgq;

    iput-object p7, p0, Laktf;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 7

    iget-object p0, p0, Laktf;->e:Lakta;

    move-object v0, p0

    check-cast v0, Laksj;

    iget-boolean v1, v0, Laksj;->bk:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Laksj;->bc:Lcapl;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laksj;->be:Lakqw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lakqw;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Lakqw;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakij;

    iget-object v1, v1, Lakij;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object p0, Laksj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Unexpected null display name."

    const/16 v2, 0x122d

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lonz;

    invoke-direct {v2}, Lonz;-><init>()V

    invoke-virtual {v0}, Laksj;->B()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1419d6

    invoke-static {v3, v4, v1, v5}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lonz;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Laksj;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laksj;->b:Lblpr;

    invoke-virtual {v2, p0, v0}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Laksj;->bu:Laezq;

    iget-object v1, v0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object v0, v0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Laezq;->X(Lbbqq;Lakqw;)V

    :cond_3
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 10

    iget-object p0, p0, Laktf;->e:Lakta;

    move-object v0, p0

    check-cast v0, Laksj;

    invoke-virtual {v0}, Laksj;->bC()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->v()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->v()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakii;

    iget-object v2, v0, Laksj;->aA:Lalja;

    iget-object v3, v0, Laksj;->bc:Lcapl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    iget-object v1, v1, Lakii;->a:Lcocc;

    iget-object v4, v2, Lalja;->g:Lakhz;

    sget-object v4, Lcjdb;->a:Lcjdb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjdb;

    invoke-virtual {v5}, Lcjdb;->a()V

    iget-object v5, v5, Lcjdb;->c:Lcqsi;

    invoke-interface {v5, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lalja;->f:Lazus;

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v6

    iget v6, v6, Lcjtd;->c:I

    const/high16 v7, 0x2000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v5

    iget-object v5, v5, Lcjtd;->P:Lcoby;

    if-nez v5, :cond_1

    sget-object v5, Lcoby;->a:Lcoby;

    :cond_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjdb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcjdb;->d:Lcoby;

    iget v5, v6, Lcjdb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcjdb;->b:I

    :cond_2
    iget-object v5, v2, Lalja;->e:Lakni;

    new-instance v6, Lakno;

    iget-object v7, v2, Lalja;->d:Lblgq;

    invoke-interface {v7}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v1, v8}, Lakno;-><init>(Lj$/time/Instant;Lcocc;Z)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lakni;->b(Laknh;Lcapl;)V

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v6, v2, Lalja;->k:Lazwn;

    iget-object v7, v6, Lazwn;->b:Lbcpa;

    iput-object v3, v7, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v7, Lazwq;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v7, v6, v8, v9}, Lazwq;-><init>(Lazwn;I[S)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjdb;

    new-instance v6, Lalix;

    invoke-direct {v6, v2, v3, v1, v5}, Lalix;-><init>(Lalja;Lbbqq;Lcocc;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v2, Lalja;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v4, v6, v1}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    new-instance v1, Lakqx;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v5, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object v0, v0, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-interface {v5, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laktf;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Laktf;->a:Lakii;

    invoke-virtual {v0}, Lakii;->f()Z

    move-result v0

    const v1, 0x7f141769

    if-eqz v0, :cond_0

    iget-object p0, p0, Laktf;->d:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laktf;->f:Lalip;

    iget-object v2, p0, Laktf;->a:Lakii;

    iget-object p0, p0, Laktf;->g:Lblgq;

    invoke-virtual {v2}, Lakii;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lalip;->a:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v2, p0}, Lakii;->a(Lj$/time/Instant;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lalip;->b(Lj$/time/Duration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
