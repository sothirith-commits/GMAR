.class public final Lbwfs;
.super Lgpr;
.source "PG"


# static fields
.field private static final i:Ljava/util/Set;


# instance fields
.field public final a:Lbvya;

.field public final b:Lgpt;

.field private final j:Lbwfr;

.field private final k:Lbvwz;

.field private l:Z

.field private m:Z

.field private n:Lbwhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbwfe;

    const/4 v1, 0x0

    sget-object v2, Lbwfe;->f:Lbwfe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbwfe;->e:Lbwfe;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbwfs;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbwfn;Lbvya;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lgpr;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbwfs;->a:Lbvya;

    new-instance p2, Lbwfq;

    invoke-direct {p2, p0, v0}, Lbwfq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbwfs;->b:Lgpt;

    new-instance v0, Lbwfr;

    invoke-direct {v0, p0}, Lbwfr;-><init>(Lbwfs;)V

    iput-object v0, p0, Lbwfs;->j:Lbwfr;

    iget-object v0, p1, Lbwfn;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvwz;

    iput-object v0, p0, Lbwfs;->k:Lbvwz;

    iget-object p1, p1, Lbwfn;->f:Lbwfw;

    invoke-virtual {p1}, Lbwfw;->c()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lgpr;->o(Lgpp;Lgpt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    invoke-super {p0}, Lgpr;->a()V

    iget-object v0, p0, Lbwfs;->a:Lbvya;

    iget-object v1, p0, Lbwfs;->j:Lbwfr;

    invoke-virtual {v0, v1}, Lbvya;->d(Lbvyf;)V

    invoke-virtual {v0}, Lbvya;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lbwfs;->q()V

    invoke-virtual {v0}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbwfs;->c(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    invoke-super {p0}, Lgpr;->b()V

    iget-object v0, p0, Lbwfs;->a:Lbvya;

    iget-object v1, p0, Lbwfs;->j:Lbwfr;

    invoke-virtual {v0, v1}, Lbvya;->e(Lbvyf;)V

    invoke-virtual {p0}, Lbwfs;->q()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbwfs;->c(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    iget-object v0, p0, Lbwfs;->k:Lbvwz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbvwz;->o(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lbwfs;->l:Z

    if-eq p1, v0, :cond_3

    invoke-static {}, Lbynn;->c()V

    iput-boolean p1, p0, Lbwfs;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbwfs;->m:Z

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpp;->l(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbwfs;->n:Lbwhm;

    sget-object v1, Lbwfs;->i:Ljava/util/Set;

    invoke-static {v1, v0}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lbwfs;->m:Z

    if-eq v0, v1, :cond_2

    invoke-static {}, Lbynn;->c()V

    iput-boolean v0, p0, Lbwfs;->m:Z

    iget-boolean v1, p0, Lbwfs;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgpp;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
