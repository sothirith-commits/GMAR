.class final Lamyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamzh;


# instance fields
.field final synthetic a:Lamyd;

.field private final b:Lamzh;


# direct methods
.method public constructor <init>(Lamyd;Lamzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyb;->a:Lamyd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamyb;->b:Lamzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->b(Lamzh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lamzb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lamzd;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lamzd;->c()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lamzb;->b(B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamyb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamyb;->b:Lamzh;

    .line 8
    .line 9
    invoke-interface {p0}, Lamzh;->c()B

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

.method public final d()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamyb;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamyb;->b:Lamzh;

    .line 8
    .line 9
    invoke-interface {p0}, Lamzh;->d()B

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

.method public final synthetic e()Ljava/lang/Byte;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamzh;->f(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->f(Lamzd;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lafgf;->g(Lamzd;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->a(Lamzh;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamzh;->h(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamzh;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamyb;->a:Lamyd;

    .line 8
    .line 9
    iget p0, p0, Lamyd;->c:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamzh;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamyb;->a:Lamyd;

    .line 8
    .line 9
    iget p0, p0, Lamyd;->b:I

    .line 10
    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final synthetic i(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->c(Lamzh;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafgf;->e(Lamzd;)Ljava/lang/Byte;

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
    iget-object v0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamzh;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamyb;->a:Lamyd;

    .line 8
    .line 9
    iget p0, p0, Lamyd;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafgd;->g(Lamyp;)Ljava/lang/Byte;

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
    iget-object v0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamzh;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamyb;->a:Lamyd;

    .line 8
    .line 9
    iget p0, p0, Lamyd;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamyb;->b:Lamzh;

    .line 2
    .line 3
    invoke-interface {p0}, Lamzh;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->d(Lamzh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
