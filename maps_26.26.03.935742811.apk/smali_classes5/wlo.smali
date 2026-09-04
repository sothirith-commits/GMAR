.class public Lwlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhk;


# instance fields
.field public final a:Lbbdn;

.field public final b:Lblnv;

.field public final c:Lwlj;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Z

.field private final f:Lbbhb;

.field private final g:Lbbgy;

.field private final h:Lbbhi;


# direct methods
.method public constructor <init>(Lblnv;Lcufa;Lbbdn;Lbbhb;Lwlj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lcufa<",
            "Lbbid;",
            ">;",
            "Lbbdn;",
            "Lbbhb;",
            "Lwlj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwlm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwlo;->g:Lbbgy;

    new-instance p2, Lwln;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwlo;->h:Lbbhi;

    iput-object p1, p0, Lwlo;->b:Lblnv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwlo;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lwlo;->a:Lbbdn;

    iput-object p4, p0, Lwlo;->f:Lbbhb;

    iput-object p5, p0, Lwlo;->c:Lwlj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwlo;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbbgx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbbgy;
    .locals 0

    iget-object p0, p0, Lwlo;->g:Lbbgy;

    return-object p0
.end method

.method public d()Lbbhb;
    .locals 0

    iget-object p0, p0, Lwlo;->f:Lbbhb;

    return-object p0
.end method

.method public e()Lbbhf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbbhi;
    .locals 0

    iget-object p0, p0, Lwlo;->h:Lbbhi;

    return-object p0
.end method

.method public g()Lbbhj;
    .locals 0

    sget-object p0, Lbbhj;->c:Lbbhj;

    return-object p0
.end method

.method public h()Lbbhn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lbbhn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lbbhn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lblov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblov<",
            "Lbbhn;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbbfd;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public l()Lblpx;
    .locals 0

    new-instance p0, Lwlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public m()Lcjyl;
    .locals 0

    sget-object p0, Lcjyl;->a:Lcjyl;

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lwlo;->f:Lbbhb;

    invoke-interface {v0}, Lbbhb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lwlo;->e:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbbhn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwlo;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbbgf;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbgf;

    new-instance v2, Lwll;

    invoke-direct {v2, p0, v1}, Lwll;-><init>(Lwlo;Lbbgf;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwlo;->d:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, p0, Lwlo;->e:Z

    return-void
.end method
