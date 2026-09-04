.class public final Latbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgb;


# instance fields
.field final synthetic a:Latbq;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Latbq;)V
    .locals 0

    iput-object p1, p0, Latbp;->a:Latbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Latbp;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Latbp;->b:Z

    iget-object p1, p0, Latbp;->a:Latbq;

    invoke-static {p1}, Latbq;->q(Latbq;)Latkc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latkc;->o()V

    :cond_1
    iget-object p1, p0, Latbp;->a:Latbq;

    invoke-static {p1}, Latbq;->l(Latbq;)Latbf;

    move-result-object p1

    invoke-interface {p1}, Latbf;->aU()Lbhju;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Latbp;->c:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Latbp;->c:Z

    iget-boolean p0, p1, Lbhju;->c:Z

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Lbhju;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    iget-object v0, p0, Latbp;->a:Latbq;

    invoke-static {v0}, Latbq;->p(Latbq;)Latkc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Latkc;->h()Latkg;

    move-result-object v2

    invoke-interface {v2}, Latkg;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Latbq;->r(I)Latkc;

    move-result-object v2

    invoke-interface {v2}, Latkc;->h()Latkg;

    move-result-object v3

    invoke-interface {v3}, Latkg;->m()V

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Latbq;->a()I

    move-result v3

    if-le p1, v3, :cond_1

    sget-object v3, Lcdhf;->b:Lcdhf;

    goto :goto_1

    :cond_1
    sget-object v3, Lcdhf;->c:Lcdhf;

    :goto_1
    invoke-static {v0}, Latbq;->k(Latbq;)Labkl;

    move-result-object v4

    new-instance v5, Lbhdx;

    sget-object v6, Lcdhg;->v:Lcdhg;

    invoke-direct {v5, v6, v3}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-interface {v4, v5}, Labkl;->c(Lbhdx;)V

    :cond_2
    invoke-virtual {v0, p1}, Latbq;->A(I)V

    invoke-static {v0, v1}, Latbq;->w(Latbq;Latkc;)V

    invoke-static {v0, v2}, Latbq;->u(Latbq;Latkc;)V

    invoke-virtual {v0}, Latbq;->v()Lblnv;

    move-result-object v2

    invoke-virtual {v0}, Latbq;->c()Latfx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lblnv;->b(Lblpx;)V

    invoke-static {v0}, Latbq;->j(Latbq;)Loau;

    move-result-object v2

    new-instance v3, Laszb;

    invoke-direct {v3, p1}, Laszb;-><init>(I)V

    invoke-interface {v2, v3}, Loau;->nZ(Ljava/lang/Object;)V

    invoke-static {v0}, Latbq;->t(Latbq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt p1, v2, :cond_3

    invoke-static {v0}, Latbq;->n(Latbq;)Latbs;

    move-result-object p1

    invoke-interface {p1}, Latbs;->a()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Latbp;->b:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iput-boolean v2, p0, Latbp;->b:Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Latkc;->o()V

    :cond_5
    :goto_2
    iput-boolean p1, p0, Latbp;->c:Z

    invoke-static {v0}, Latbq;->l(Latbq;)Latbf;

    move-result-object v0

    invoke-interface {v0}, Latbf;->aU()Lbhju;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lbhju;->c:Z

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    iput-boolean v2, p0, Latbp;->c:Z

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Lbhju;->c(Z)V

    :cond_7
    return-void
.end method
