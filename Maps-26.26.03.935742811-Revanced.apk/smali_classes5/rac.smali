.class public final Lrac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzf;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Landroid/content/Context;

.field private final c:Lvgj;

.field private final d:Lblnv;

.field private final e:Lazsx;

.field private final f:Lgpg;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Laynp;

.field private j:Laynn;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lqze;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Lblnv;Lazsx;Lgpg;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrac;->k:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrac;->l:Z

    iput-boolean v0, p0, Lrac;->m:Z

    iput-boolean v0, p0, Lrac;->n:Z

    iput-boolean v0, p0, Lrac;->o:Z

    sget-object v0, Lqze;->a:Lqze;

    iput-object v0, p0, Lrac;->p:Lqze;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrac;->q:Z

    iput-object p1, p0, Lrac;->b:Landroid/content/Context;

    iput-object p2, p0, Lrac;->c:Lvgj;

    iput-object p3, p0, Lrac;->d:Lblnv;

    iput-object p4, p0, Lrac;->e:Lazsx;

    iput-object p5, p0, Lrac;->f:Lgpg;

    iput-object p6, p0, Lrac;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lrac;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Lrac;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic m(Lrac;Lazsw;)V
    .locals 2

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v0, Loyh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Loyh;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrac;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lrac;->e:Lazsx;

    iget-object p0, p0, Lrac;->f:Lgpg;

    invoke-interface {p1}, Lazsx;->f()Lgpp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgpp;->k(Lgpg;)V

    :cond_0
    return-void
.end method

.method private final v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lccgl;Lcayu;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lqwu;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lraa;

    invoke-direct {v1, p2}, Lraa;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lblox;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laynm;

    new-instance v0, Lqwt;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lrac;->d:Lblnv;

    new-instance v3, Lrab;

    invoke-direct {v3, p0, v1, p2, p3}, Lrab;-><init>(Lrac;Lblnv;Laynm;Lccgl;)V

    new-instance p2, Lblox;

    invoke-direct {p2, v0, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p4, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()Lqze;
    .locals 0

    iget-object p0, p0, Lrac;->p:Lqze;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->ch:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->ci:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->cj:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lrac;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrac;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrac;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lrac;->k()Laynn;

    iget-object p0, p0, Lrac;->c:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lrac;->k()Laynn;

    iget-object p0, p0, Lrac;->c:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lrac;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrac;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrac;->k()Laynn;

    iget-object p0, p0, Lrac;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lrac;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lrac;->q:Z

    return p0
.end method

.method public k()Laynn;
    .locals 2

    iget-object v0, p0, Lrac;->i:Laynp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrac;->j:Laynn;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Laynp;->k(Laynn;)V

    iget-object p0, p0, Lrac;->j:Laynn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lrac;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public n()V
    .locals 1

    sget-object v0, Lqze;->a:Lqze;

    iput-object v0, p0, Lrac;->p:Lqze;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lrac;->k:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lrac;->i:Laynp;

    iput-object v0, p0, Lrac;->j:Laynn;

    iget-object v0, p0, Lrac;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v0

    iget-object p0, p0, Lrac;->f:Lgpg;

    invoke-virtual {v0, p0}, Lgpp;->k(Lgpg;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-boolean v0, p0, Lrac;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrac;->q:Z

    iget-object v0, p0, Lrac;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lrac;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public p(Laynp;Laynn;)V
    .locals 9

    iput-object p1, p0, Lrac;->i:Laynp;

    iput-object p2, p0, Lrac;->j:Laynn;

    iget-object v0, p0, Lrac;->b:Landroid/content/Context;

    invoke-interface {p2}, Laynn;->g()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140552

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140551

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const v1, 0x7f140549

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f14054e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v7, 0x7f14054a

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const v1, 0x7f14054b

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    :goto_0
    iget-object v5, p0, Lrac;->e:Lazsx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-interface {v5}, Lazsx;->q()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lqww;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v7, Lblox;

    invoke-direct {v7, v5, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Laynp;->a()I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v7, Lqwv;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lblox;

    invoke-direct {v8, v7, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v6, v8}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Laynp;->i()V

    :cond_2
    invoke-interface {p2}, Laynn;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v7, Lcsre;->cm:Lccgl;

    invoke-direct {p0, p1, v2, v7, v6}, Lrac;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lccgl;Lcayu;)Z

    move-result p1

    iput-boolean p1, p0, Lrac;->l:Z

    invoke-interface {p2}, Laynn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v2, Lcsre;->cl:Lccgl;

    invoke-direct {p0, p1, v1, v2, v6}, Lrac;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lccgl;Lcayu;)Z

    move-result p1

    iput-boolean p1, p0, Lrac;->m:Z

    invoke-interface {p2}, Laynn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v1, Lcsre;->ck:Lccgl;

    invoke-direct {p0, p1, v3, v1, v6}, Lrac;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lccgl;Lcayu;)Z

    move-result p1

    iput-boolean p1, p0, Lrac;->n:Z

    invoke-interface {p2}, Laynn;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object p2, Lcsre;->cn:Lccgl;

    invoke-direct {p0, p1, v0, p2, v6}, Lrac;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lccgl;Lcayu;)Z

    move-result p1

    iput-boolean p1, p0, Lrac;->o:Z

    if-lez v5, :cond_3

    new-instance p1, Lqwv;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    invoke-direct {p2, p1, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v6, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lrac;->k:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lqze;->d:Lqze;

    iput-object p1, p0, Lrac;->p:Lqze;

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lrac;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqze;->b:Lqze;

    goto :goto_0

    :cond_0
    sget-object v1, Lqze;->c:Lqze;

    :goto_0
    iput-object v1, p0, Lrac;->p:Lqze;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrac;->f:Lgpg;

    invoke-interface {v0}, Lazsx;->f()Lgpp;

    move-result-object v0

    new-instance v2, Lgos;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lrac;->m:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lrac;->o:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lrac;->n:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lrac;->l:Z

    return p0
.end method
