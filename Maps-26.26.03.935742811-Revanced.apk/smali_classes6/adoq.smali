.class public Ladoq;
.super Ladnu;
.source "PG"


# instance fields
.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Ladnu;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladoq;->b:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    iput p1, p0, Ladoq;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoq;->d:Z

    iput p1, p0, Ladoq;->e:I

    return-void
.end method


# virtual methods
.method public H(I)Lcghn;
    .locals 1

    iget-object v0, p0, Ladoq;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ladoq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcghn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lcom/google/common/collect/ImmutableList;Ladly;Ljava/util/Collection;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcghn;",
            ">;",
            "Ladly;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Ladoq;->b:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, Ladoq;->d:Z

    iput p5, p0, Ladoq;->e:I

    iput p6, p0, Ladoq;->c:I

    invoke-virtual {p0, p2}, Ladnu;->F(Ladly;)V

    invoke-virtual {p0, p3}, Ladnu;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Ladoq;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ladoq;->e:I

    return p0
.end method

.method public e(Ljava/lang/Integer;)Lblox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lblox<",
            "Ladnh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ladnu;->q(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ladme;

    invoke-virtual {p0}, Ladnu;->z()Ladly;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1}, Ladnu;->u(Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {p0}, Ladnu;->v()Z

    move-result v4

    invoke-virtual {p0}, Ladnu;->b()I

    move-result v5

    move-object v6, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ladme;-><init>(Ljava/lang/Integer;IZZILadnh;)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v6, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lcqqk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoq;->H(I)Lcghn;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcghn;->d:Lcqqk;

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoq;->H(I)Lcghn;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcghn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ladoq;->H(I)Lcghn;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcghn;->e:Ljava/lang/String;

    invoke-static {p0}, Ladoq;->A(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ladoq;->d:Z

    return p0
.end method
