.class final Lwia;
.super Lwhw;
.source "PG"


# instance fields
.field final synthetic a:Lwib;


# direct methods
.method public constructor <init>(Lwib;)V
    .locals 2

    iput-object p1, p0, Lwia;->a:Lwib;

    iget-object v0, p1, Lwib;->al:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwhw;-><init>(Ljava/util/List;Z)V

    iget-object p0, p1, Lwib;->al:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_1

    sget-object p0, Lwib;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Creating DidYouMeanDialog with null SearchDidYouMeanItems"

    const/16 v1, 0x7fb

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lwia;->a:Lwib;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwib;->sW()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lwia;->a:Lwib;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwib;->sW()V

    iget-object v0, p0, Lwib;->c:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object p0, p0, Lwib;->am:Lbaqv;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Layke;->u(Lbaqv;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e(I)V
    .locals 5

    iget-object p0, p0, Lwia;->a:Lwib;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lwib;->sW()V

    iget-object v0, p0, Lwib;->al:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbap;

    iget-object v0, p1, Lcbap;->b:Ljava/lang/Object;

    check-cast v0, Laytj;

    iget-object v1, v0, Laytj;->b:Lbnwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v0, v0, Laytj;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Loox;->m(Lbnwt;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Loox;->g:Z

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v1

    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    invoke-virtual {v3, v1}, Latvk;->b(Loov;)V

    invoke-virtual {p1}, Lcbap;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Latvk;->s:Ljava/lang/String;

    iget-object p0, p0, Lwib;->d:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v3, v0, v2}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :cond_1
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcdet;->a:Lcdet;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdet;

    iget v4, v3, Lcdet;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcdet;->b:I

    const/16 v4, 0x14f0

    iput v4, v3, Lcdet;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmjf;->g:Lcdet;

    iget v1, v3, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcmjf;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iget-object p0, p0, Lwib;->c:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    sget-object v1, Lctvn;->a:Lctvn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    iget-object v0, v0, Laytj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctvn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lctvn;->b:I

    iput-object v0, v3, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctvn;->u:Lcmjf;

    iget p1, v0, Lctvn;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr p1, v3

    iput p1, v0, Lctvn;->b:I

    invoke-interface {p0, v1, v2}, Layke;->Z(Lcrpg;Lorf;)V

    :cond_2
    :goto_0
    return-void
.end method
