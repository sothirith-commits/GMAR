.class public final Laxtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtm;


# instance fields
.field final synthetic a:Laxtg;


# direct methods
.method public constructor <init>(Laxtg;)V
    .locals 0

    iput-object p1, p0, Laxtb;->a:Laxtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Laxtb;->a:Laxtg;

    iget-boolean v0, p0, Laxtg;->aI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxtg;->al:Loqa;

    if-nez v0, :cond_1

    const-string v0, "placeCarouselMapController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Loqa;->c()V

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v0

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->b:Laxth;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object v0

    invoke-interface {v0, v1}, Laydi;->x(Laxth;)V

    :cond_2
    invoke-virtual {p0}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxtg;->bD(Lcom/google/common/collect/ImmutableList;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtg;->aI:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Laxtb;->a:Laxtg;

    invoke-virtual {p0}, Laxtg;->bz()V

    iget-boolean v0, p0, Laxtg;->aI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxtg;->al:Loqa;

    const/4 v1, 0x0

    const-string v2, "placeCarouselMapController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Loqa;->d()V

    iget-object v0, p0, Laxtg;->al:Loqa;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Loqa;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxtg;->aI:Z

    :cond_2
    return-void
.end method
