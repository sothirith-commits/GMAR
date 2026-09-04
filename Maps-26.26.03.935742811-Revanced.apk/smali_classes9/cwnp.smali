.class final Lcwnp;
.super Lcwhr;
.source "PG"

# interfaces
.implements Lcwfn;


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lcwfw;


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcwhr;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcwhr;->lazySet(I)V

    iget-object p0, p0, Lcwhr;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcwhr;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-super {p0}, Lcwhr;->dispose()V

    iget-object p0, p0, Lcwnp;->c:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwnp;->c:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwnp;->c:Lcwfw;

    iget-object p1, p0, Lcwnp;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method
