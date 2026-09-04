.class public final Lakuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakut;


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;

.field b:Z

.field public c:Z

.field d:Z

.field public e:Ljava/lang/Integer;

.field f:Lcapl;

.field public final g:Lblnv;

.field private h:Labna;

.field private final i:Lbgtt;

.field private final j:Lnxc;

.field private final k:Lcufa;


# direct methods
.method public constructor <init>(Lblnv;Lnxc;Lcufa;Lbgtt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lakuv;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakuv;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakuv;->c:Z

    iput-boolean v0, p0, Lakuv;->d:Z

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lakuv;->e:Ljava/lang/Integer;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lakuv;->f:Lcapl;

    iput-object p1, p0, Lakuv;->g:Lblnv;

    iput-object p4, p0, Lakuv;->i:Lbgtt;

    iput-object p2, p0, Lakuv;->j:Lnxc;

    iput-object p3, p0, Lakuv;->k:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Labna;
    .locals 0

    iget-object p0, p0, Lakuv;->h:Labna;

    return-object p0
.end method

.method public b()Lakuo;
    .locals 0

    iget-object p0, p0, Lakuv;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakuo;

    return-object p0
.end method

.method public c()Lbgtt;
    .locals 0

    iget-object p0, p0, Lakuv;->i:Lbgtt;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lakuv;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->S()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lakuv;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lakuv;->c:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakuv;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakuv;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lakuv;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lakuv;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lakuv;->j:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    return p0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lakuo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lakuv;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lakuv;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lakuv;->d:Z

    iget-object p1, p0, Lakuv;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public m(Labna;)V
    .locals 0

    iput-object p1, p0, Lakuv;->h:Labna;

    iget-object p1, p0, Lakuv;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
