.class public final Lqzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzc;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbcxj;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lqzb;

.field private k:Laylw;

.field private l:Laylw;

.field private m:Laylw;


# direct methods
.method public constructor <init>(Lblnv;Lbcxj;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lqzz;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lqzb;->a:Lqzb;

    iput-object v0, p0, Lqzz;->j:Lqzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lqzz;->k:Laylw;

    iput-object v0, p0, Lqzz;->l:Laylw;

    iput-object v0, p0, Lqzz;->m:Laylw;

    iput-object p1, p0, Lqzz;->a:Lblnv;

    iput-object p2, p0, Lqzz;->b:Lbcxj;

    iput-boolean p3, p0, Lqzz;->c:Z

    iput-boolean p4, p0, Lqzz;->d:Z

    iput-boolean p5, p0, Lqzz;->e:Z

    iput-boolean p6, p0, Lqzz;->f:Z

    iput-object p7, p0, Lqzz;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Lqzz;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic v(Lqzz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lqzz;->n()Z

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lqzz;->i()Lblpu;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lqzz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lqzz;->o()Z

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lqzz;->k()Lblpu;

    :cond_0
    return-void
.end method

.method public static synthetic x(Lqzz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lqzz;->p()Z

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lqzz;->l()Lblpu;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    new-instance v0, Liog;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    new-instance v0, Liog;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public c()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    new-instance v0, Liog;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public d()Lqzb;
    .locals 0

    iget-object p0, p0, Lqzz;->j:Lqzb;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->bW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->bY:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->bZ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lqzz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqzz;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 2

    iget-object v0, p0, Lqzz;->l:Laylw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laylw;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laylw;->d(Z)V

    iget-object v0, p0, Lqzz;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    iget-object p0, p0, Lqzz;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 2

    iget-object v0, p0, Lqzz;->m:Laylw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laylw;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laylw;->d(Z)V

    iget-object v0, p0, Lqzz;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 3

    iget-object v0, p0, Lqzz;->k:Laylw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laylw;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Laylw;->d(Z)V

    iget-object v0, p0, Lqzz;->b:Lbcxj;

    sget-object v1, Lbcxy;->aw:Lbcxq;

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    iget-object v0, p0, Lqzz;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lqzz;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lqzz;->l:Laylw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laylw;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lqzz;->m:Laylw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laylw;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lqzz;->k:Laylw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laylw;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lqzz;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lqzz;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqzz;->l:Laylw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lqzz;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqzz;->m:Laylw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lqzz;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqzz;->k:Laylw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lqzz;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public y(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laylw;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laylw;

    invoke-interface {v1}, Laylw;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lqwq;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lqzy;

    invoke-direct {v3, v1}, Lqzy;-><init>(Laylw;)V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Laylw;->a()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iput-object v1, p0, Lqzz;->k:Laylw;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Laylw;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iput-object v1, p0, Lqzz;->l:Laylw;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Laylw;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iput-object v1, p0, Lqzz;->m:Laylw;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lqzz;->i:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lqzb;->b:Lqzb;

    iput-object p1, p0, Lqzz;->j:Lqzb;

    iget-object p1, p0, Lqzz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Lqzb;->a:Lqzb;

    iput-object v0, p0, Lqzz;->j:Lqzb;

    iget-object v0, p0, Lqzz;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
