.class final Lamkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lammc;


# instance fields
.field final synthetic a:Lamlb;

.field private final b:Lammc;


# direct methods
.method public constructor <init>(Lamlb;Lammc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkz;->a:Lamlb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamkz;->b:Lammc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevf;->b(Lammc;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lamlw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lamly;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lamly;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lamlw;->b(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevf;->a(Lammc;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lammc;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevf;->c(Lammc;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevf;->f(Lamly;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Laevf;->g(Lamly;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lammc;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamkz;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamkz;->b:Lammc;

    .line 8
    .line 9
    invoke-interface {p0}, Lammc;->h()Z

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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {v0}, Lammc;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamkz;->a:Lamlb;

    .line 8
    .line 9
    iget p0, p0, Lamlb;->c:I

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
    iget-object v0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {v0}, Lammc;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamkz;->a:Lamlb;

    .line 8
    .line 9
    iget p0, p0, Lamlb;->b:I

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

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamkz;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamkz;->b:Lammc;

    .line 8
    .line 9
    invoke-interface {p0}, Lammc;->i()Z

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

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laevf;->e(Lamly;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {v0}, Lammc;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamkz;->a:Lamlb;

    .line 8
    .line 9
    iget p0, p0, Lamlb;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laevd;->a(Lamlm;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {v0}, Lammc;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamkz;->a:Lamlb;

    .line 8
    .line 9
    iget p0, p0, Lamlb;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamkz;->b:Lammc;

    .line 2
    .line 3
    invoke-interface {p0}, Lammc;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevf;->d(Lammc;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
