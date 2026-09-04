.class abstract Laasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqu;
.implements Laasn;


# instance fields
.field protected final a:Lblnv;

.field protected final b:Laasp;

.field protected final c:Lcdur;

.field protected d:Laasp;

.field protected e:Ljava/util/List;

.field protected f:Lcom/google/common/collect/ImmutableList;

.field protected g:I

.field private final h:Laasy;


# direct methods
.method protected constructor <init>(Laast;Laasy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laasu;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Laasu;->g:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laasu;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laast;->a:Lblnv;

    iput-object v0, p0, Laasu;->a:Lblnv;

    iget-object v0, p1, Laast;->b:Lcdur;

    iput-object v0, p0, Laasu;->c:Lcdur;

    iput-object p2, p0, Laasu;->h:Laasy;

    new-instance v0, Laatb;

    new-instance v1, Laarj;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object p1, p1, Laast;->c:Laatm;

    invoke-direct {v0, v1, p1}, Laatb;-><init>(Lblov;Lblpx;)V

    iput-object v0, p0, Laasu;->b:Laasp;

    new-instance p1, Laatb;

    new-instance v0, Laarc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Laasz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Laasz;-><init>(Lbcoy;Laasy;)V

    invoke-direct {p1, v0, v1}, Laatb;-><init>(Lblov;Lblpx;)V

    iput-object p1, p0, Laasu;->d:Laasp;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laasp;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    iget v0, p0, Laasu;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Laasu;->n(IZ)V

    return-void
.end method

.method public c(Lbcoy;)V
    .locals 4

    new-instance p1, Laatb;

    new-instance v0, Laarc;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Laasu;->h:Laasy;

    new-instance v2, Laasz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Laasz;-><init>(Lbcoy;Laasy;)V

    invoke-direct {p1, v0, v2}, Laatb;-><init>(Lblov;Lblpx;)V

    iput-object p1, p0, Laasu;->d:Laasp;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laasu;->n(IZ)V

    return-void
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Laasu;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Laasu;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laasu;->e:Ljava/util/List;

    return-void
.end method

.method protected abstract m()V
.end method

.method protected final n(IZ)V
    .locals 1

    iput p1, p0, Laasu;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laasu;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laasp;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Laasp;->b(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laasu;->m()V

    iget-object p1, p0, Laasu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
