.class public abstract Landh;
.super Landg;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Landm;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landh;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landh;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landh;->b:I

    .line 12
    .line 13
    iput v0, p0, Landh;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landh;->h(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->e(Landm;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Laewi;->c(Lancs;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Landh;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landh;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landh;->i(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landh;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->d(Landm;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget v0, p0, Landh;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landh;->k(IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->f(Landm;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Landh;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected abstract i(IJ)V
.end method

.method protected abstract k(IJ)V
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landm;->next()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landm;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landh;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laewk;->g(Landm;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
