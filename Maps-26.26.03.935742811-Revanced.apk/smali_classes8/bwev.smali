.class public Lbwev;
.super Lbwer;
.source "PG"


# instance fields
.field final i:Lgps;

.field final j:Lgps;

.field public final k:Lgps;

.field final l:Lgps;

.field final m:Lgps;

.field public final n:Lgps;

.field final o:Lgps;

.field final p:Lgps;

.field final q:Lgps;

.field public final r:Lcapl;

.field final s:Lbwep;


# direct methods
.method protected constructor <init>(Lbwew;)V
    .locals 3

    iget-object v0, p1, Lbwew;->a:Lbwfa;

    iget-object v1, p1, Lbwew;->d:Lbwep;

    iget v1, v1, Lbwep;->a:I

    invoke-direct {p0, v0, v1}, Lbwer;-><init>(Lbwfa;I)V

    new-instance v0, Lgps;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->j:Lgps;

    new-instance v0, Lgps;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->k:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->l:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->m:Lgps;

    new-instance v0, Lgps;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->n:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->o:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->p:Lgps;

    new-instance v0, Lgps;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lgps;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->q:Lgps;

    new-instance v0, Lgps;

    iget-object v1, p1, Lbwew;->b:Lbwet;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwev;->i:Lgps;

    iget-object v0, p1, Lbwew;->c:Lcapl;

    iput-object v0, p0, Lbwev;->r:Lcapl;

    iget-object p1, p1, Lbwew;->d:Lbwep;

    iput-object p1, p0, Lbwev;->s:Lbwep;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final g(Lcapl;)V
    .locals 1

    iget-object v0, p0, Lbwev;->p:Lgps;

    invoke-static {v0, p1}, Lbwqc;->M(Lgps;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwev;->m:Lgps;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-static {p0, p1}, Lbwqc;->M(Lgps;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
