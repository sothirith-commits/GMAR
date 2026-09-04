.class final Lcwqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwrq;


# instance fields
.field final synthetic a:Lcwqm;

.field private final b:Lcwrq;


# direct methods
.method public constructor <init>(Lcwqm;Lcwrq;)V
    .locals 0

    iput-object p1, p0, Lcwqk;->a:Lcwqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwqk;->b:Lcwrq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lcumd;->G(Lcwrm;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->D(Lcwrq;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Lcwrk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Lcwrm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcwrm;->c()B

    move-result v0

    invoke-interface {p1, v0}, Lcwrk;->c(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()B
    .locals 1

    invoke-virtual {p0}, Lcwqk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {p0}, Lcwrq;->c()B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()B
    .locals 1

    invoke-virtual {p0}, Lcwqk;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {p0}, Lcwrq;->d()B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic e()Ljava/lang/Byte;
    .locals 0

    invoke-static {p0}, Lcuki;->i(Lcwqy;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final f(B)V
    .locals 0

    iget-object p0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {p0, p1}, Lcwrq;->f(B)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->I(Lcwrm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->J(Lcwrm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->C(Lcwrq;Ljava/lang/Byte;)V

    return-void
.end method

.method public final h(B)V
    .locals 0

    iget-object p0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {p0, p1}, Lcwrq;->h(B)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {v0}, Lcwrq;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcwqk;->a:Lcwqm;

    iget p0, p0, Lcwqm;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {v0}, Lcwrq;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcwqk;->a:Lcwqm;

    iget p0, p0, Lcwqm;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic i(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->E(Lcwrq;Ljava/lang/Byte;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->A(Lcwrq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {v0}, Lcwrq;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcwqk;->a:Lcwqm;

    iget p0, p0, Lcwqm;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcumd;->B(Lcwrq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {v0}, Lcwrq;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcwqk;->a:Lcwqm;

    iget p0, p0, Lcwqm;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcwqk;->b:Lcwrq;

    invoke-interface {p0}, Lcwrq;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->F(Lcwrq;Ljava/lang/Object;)V

    return-void
.end method
