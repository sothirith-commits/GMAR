.class public Lawmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazus;

.field private final b:Lavbn;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lazus;Lavbn;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmu;->a:Lazus;

    iput-object p2, p0, Lawmu;->b:Lavbn;

    iput-object p3, p0, Lawmu;->c:Lbbub;

    return-void
.end method

.method public static final h(Loov;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Loov;->T()Lcfyi;

    move-result-object v1

    invoke-static {v1}, Lcelo;->r(Lcfyi;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Loov;->cS()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbaqv;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawmu;->a:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loov;->cB()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Loov;->g:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v0

    iget-object v0, v0, Lbege;->f:Lbegl;

    check-cast v0, Lbekl;

    iget-object v0, v0, Lbekl;->a:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefy;

    sget-object v1, Lbefy;->c:Lbefy;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lawmu;->b:Lavbn;

    invoke-virtual {p0, p1}, Lavbn;->e(Lbaqv;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbaqv;)Z
    .locals 3

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lawmu;->b:Lavbn;

    invoke-virtual {p0, p1}, Lavbn;->f(Lbaqv;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget p0, p0, Lctsp;->e:I

    const/high16 v2, 0x20000

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->i:Lcgfs;

    if-nez p0, :cond_3

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_3
    iget p0, p0, Lcgfs;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_4

    return p1

    :cond_4
    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget p0, p0, Lctrw;->b:I

    const/high16 v0, 0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_5

    return p1

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    return p1

    :cond_6
    return v1
.end method

.method public final c(Loov;)Z
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p0, v0}, Lawmu;->b(Lbaqv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lawmu;->g(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final d(Lbaqv;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lawmu;->a(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cS()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Loov;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lawmu;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckei;

    iget-boolean p0, p0, Lckei;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Loov;->T()Lcfyi;

    move-result-object p0

    invoke-static {p0}, Lcelo;->s(Lcfyi;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p0

    iget-object p0, p0, Lbege;->f:Lbegl;

    invoke-virtual {p0}, Lbegl;->a()Lbegd;

    move-result-object p0

    invoke-virtual {p1}, Loov;->dd()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    invoke-virtual {p1}, Lbege;->a()Lbegj;

    move-result-object p1

    invoke-virtual {p1}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Lbaqv;)Z
    .locals 0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Lawmu;->e(Loov;)Z

    move-result p0

    return p0
.end method

.method public final g(Loov;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object v0

    iget-object v0, v0, Lbege;->d:Lbegj;

    invoke-virtual {v0}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lawmu;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckei;

    iget-boolean p0, p0, Lckei;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Loov;->T()Lcfyi;

    move-result-object p0

    invoke-static {p0}, Lcejt;->i(Lcfyi;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Loov;->cB()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Loov;->cS()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
