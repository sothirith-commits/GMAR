.class final Lbuhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgp;


# instance fields
.field final synthetic a:Lgk;

.field final synthetic b:Lbuht;

.field final synthetic c:Lbsye;


# direct methods
.method public constructor <init>(Lbuht;Lbsye;Lgk;)V
    .locals 0

    iput-object p2, p0, Lbuhr;->c:Lbsye;

    iput-object p3, p0, Lbuhr;->a:Lgk;

    iput-object p1, p0, Lbuhr;->b:Lbuht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 5

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    add-int v0, p1, p3

    iget-object v1, p0, Lbuhr;->a:Lgk;

    invoke-virtual {v1, v0}, Lgk;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lbuhr;->b:Lbuht;

    iget-object v3, v2, Lbuht;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuid;

    iget-object v3, p0, Lbuhr;->c:Lbsye;

    invoke-virtual {v3, v1}, Lbsye;->D(I)Lcslq;

    move-result-object v1

    iput-object v1, v0, Lbuid;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lbugx;

    invoke-virtual {v1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v1

    iget-object v0, v0, Lbuid;->a:Ljava/lang/Object;

    iget-object v3, v2, Lbuht;->f:Lbuih;

    invoke-interface {v3}, Lbuih;->i()I

    move-result v3

    iget-object v2, v2, Lbuht;->f:Lbuih;

    invoke-interface {v2}, Lbuih;->h()I

    move-result v2

    check-cast v0, Lcslq;

    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lcslq;II)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbuhr;->b:Lbuht;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lmk;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbuhr;->b:Lbuht;

    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    iget-object v1, v1, Lbuht;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lbuhr;->c:Lbsye;

    new-instance v4, Lbuid;

    invoke-virtual {v3, v2}, Lbsye;->D(I)Lcslq;

    move-result-object v3

    invoke-direct {v4, v3}, Lbuid;-><init>(Lcslq;)V

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lmk;->p(II)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lbuhr;->b:Lbuht;

    iget-object v1, v0, Lbuht;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuid;

    invoke-interface {v1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuid;

    iget-object p0, p0, Lbuid;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lbugx;

    invoke-virtual {v0, p0}, Lbuht;->a(Lbugx;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object p0, p0, Lbuhr;->c:Lbsye;

    new-instance v2, Lbuid;

    invoke-virtual {p0, p2}, Lbsye;->D(I)Lcslq;

    move-result-object p0

    invoke-direct {v2, p0}, Lbuid;-><init>(Lcslq;)V

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmk;->m(II)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbuhr;->b:Lbuht;

    if-ge v0, p2, :cond_1

    iget-object v2, v1, Lbuht;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuid;

    iget-object v2, v2, Lbuid;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lbugx;

    invoke-virtual {v1, v2}, Lbuht;->a(Lbugx;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lmk;->q(II)V

    return-void
.end method
