.class public final Lauss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;
.implements Lauug;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Lcufa;

.field public d:Lbaqv;

.field private final e:Lauva;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lcufa;Lauva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lauss;->e:Lauva;

    iput-object p2, p0, Lauss;->b:Lbaqg;

    iput-object p1, p0, Lauss;->a:Loaw;

    iput-object p3, p0, Lauss;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->a()Lmz;

    move-result-object p0

    return-object p0
.end method

.method public b()Latxu;
    .locals 0

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->b()Latxu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lauui;
    .locals 0

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->c()Lauui;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lauss;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->f()Z

    move-result p0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lauss;->d:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->cO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loov;->cr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bb:Lcinu;

    if-nez v0, :cond_1

    sget-object v0, Lcinu;->a:Lcinu;

    :cond_1
    iget v1, v0, Lcinu;->e:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lauss;->e:Lauva;

    new-instance v2, Lausr;

    invoke-direct {v2, p0}, Lausr;-><init>(Lauss;)V

    invoke-virtual {v1, v0, v2, p1}, Lauva;->h(Lcinu;Lausv;Loov;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauss;->d:Lbaqv;

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->i()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lauss;->e:Lauva;

    invoke-virtual {p0}, Lauva;->j()Z

    move-result p0

    return p0
.end method
