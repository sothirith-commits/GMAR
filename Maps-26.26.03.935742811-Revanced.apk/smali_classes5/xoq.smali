.class public abstract Lxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxny;


# instance fields
.field private final a:I

.field private final b:Lxop;

.field private c:Z


# direct methods
.method public constructor <init>(Lxop;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoq;->b:Lxop;

    iput p2, p0, Lxoq;->a:I

    return-void
.end method


# virtual methods
.method public d()Lblpu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxoq;->c:Z

    iget-object v0, p0, Lxoq;->b:Lxop;

    check-cast v0, Lxmq;

    iget-object v0, v0, Lxmq;->a:Lxmr;

    iget-object v1, v0, Lxmr;->e:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lxoq;->a:I

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    iget-object v2, v0, Lxmr;->a:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    iget v1, v0, Lxmr;->d:I

    if-eq p0, v1, :cond_0

    iget-object v3, v0, Lxmr;->e:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxny;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lxny;->k(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    iput p0, v0, Lxmr;->d:I

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxoq;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lxoq;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxoq;->c:Z

    return-void
.end method
