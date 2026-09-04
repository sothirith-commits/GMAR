.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lhtr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhsw;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lhsw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    iput p1, p0, Lhtr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhsw;

    const p2, 0x8950

    const/4 v0, 0x2

    const-string v1, "image/png"

    invoke-direct {p1, p2, v0, v1}, Lhsw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgti;I)V
    .locals 0

    iput p2, p0, Lhtr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    iget p0, p0, Lhtr;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 4

    iget v0, p0, Lhtr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1}, Lhsw;->b(Lhsf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    new-instance v1, Lhst;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lhst;-><init>(J)V

    invoke-interface {p1, v1}, Lhsf;->y(Lhsu;)V

    invoke-interface {p1}, Lhsf;->s()V

    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    new-instance p1, Lgth;

    check-cast p0, Lgti;

    invoke-direct {p1, p0}, Lgth;-><init>(Lgti;)V

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lgth;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lgti;->q:Ljava/lang/String;

    iput-object p0, p1, Lgth;->k:Ljava/lang/String;

    new-instance p0, Lgti;

    invoke-direct {p0, p1}, Lgti;-><init>(Lgth;)V

    invoke-interface {v0, p0}, Lhtd;->b(Lgti;)V

    return-void

    :cond_1
    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1}, Lhsw;->b(Lhsf;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget v0, p0, Lhtr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhsw;->d(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhsw;->d(JJ)V

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 2

    iget v0, p0, Lhtr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1}, Lhsw;->e(Lhse;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1}, Lhsw;->e(Lhse;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 2

    iget v0, p0, Lhtr;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1, p2}, Lhsw;->g(Lhse;Lcfpq;)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lhse;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    check-cast p0, Lhsw;

    invoke-virtual {p0, p1, p2}, Lhsw;->g(Lhse;Lcfpq;)I

    move-result p0

    return p0
.end method
