.class final Lanob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanpf;


# instance fields
.field final synthetic a:Lanod;

.field private final b:Lanpf;


# direct methods
.method public constructor <init>(Lanod;Lanpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanob;->a:Lanod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanob;->b:Lanpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewu;->a(Lanpf;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lanoz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lanpb;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lanpb;->d()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lanoz;->c(S)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanob;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanob;->b:Lanpf;

    .line 8
    .line 9
    invoke-interface {p0}, Lanpf;->d()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final e()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanob;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanob;->b:Lanpf;

    .line 8
    .line 9
    invoke-interface {p0}, Lanpf;->e()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewu;->b(Lanpf;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewu;->f(Lanpb;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Laewu;->g(Lanpb;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanpf;->g(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewu;->d(Lanpf;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpf;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lanob;->a:Lanod;

    .line 8
    .line 9
    iget p0, p0, Lanod;->c:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpf;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lanob;->a:Lanod;

    .line 8
    .line 9
    iget p0, p0, Lanod;->b:I

    .line 10
    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanpf;->i(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laewu;->e(Lanpb;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpf;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lanob;->a:Lanod;

    .line 8
    .line 9
    iget p0, p0, Lanod;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laews;->a(Lanon;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpf;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lanob;->a:Lanod;

    .line 8
    .line 9
    iget p0, p0, Lanod;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanob;->b:Lanpf;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpf;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewu;->c(Lanpf;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
