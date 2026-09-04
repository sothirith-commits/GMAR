.class final Lcwjy;
.super Lcwpd;
.source "PG"

# interfaces
.implements Lcwez;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field a:Lcwfw;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcwjy;->b:Lczxg;

    invoke-interface {p0}, Lczxg;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwjy;->b:Lczxg;

    invoke-interface {p0, p1}, Lczxg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwjy;->a:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwjy;->a:Lcwfw;

    iget-object p1, p0, Lcwjy;->b:Lczxg;

    invoke-interface {p1, p0}, Lczxg;->g(Lczxh;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcwpd;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcwpd;->lazySet(I)V

    iget-object v0, p0, Lcwpd;->b:Lczxg;

    invoke-interface {v0, p1}, Lczxg;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result p0

    if-eq p0, v2, :cond_3

    invoke-interface {v0}, Lczxg;->c()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcwpd;->lazySet(I)V

    iget-object v0, p0, Lcwpd;->b:Lczxg;

    invoke-interface {v0, p1}, Lczxg;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result p0

    if-eq p0, v2, :cond_3

    invoke-interface {v0}, Lczxg;->c()V

    return-void

    :cond_2
    iput-object p1, p0, Lcwpd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcwpd;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcwpd;->c:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final vO()V
    .locals 0

    invoke-super {p0}, Lcwpd;->vO()V

    iget-object p0, p0, Lcwjy;->a:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method
