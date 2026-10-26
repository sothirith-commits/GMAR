.class public abstract Lanbd;
.super Lanbc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanbh;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanbc;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbd;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lanbd;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lanbd;->b:I

    .line 12
    .line 13
    iput v0, p0, Lanbd;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lanbd;->g(I)D

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
    invoke-static {p0, p1}, Lakgz;->e(Lanbh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lahxf;->d(Lanap;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(D)V
    .locals 2

    .line 1
    iget v0, p0, Lanbd;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lanbd;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lanbd;->i(ID)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lanbd;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgz;->d(Lanbh;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 1
    iget v0, p0, Lanbd;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lanbd;->k(ID)V

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

.method public final synthetic f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgz;->f(Lanbh;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lanbd;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method protected abstract i(ID)V
.end method

.method protected abstract k(ID)V
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lahzl;->e(Lanbb;)Ljava/lang/Double;

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
    invoke-interface {p0}, Lanbh;->next()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lanbd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanbh;->b()Ljava/lang/Double;

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
    iget p0, p0, Lanbd;->b:I

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
    invoke-static {p0, p1}, Lakgz;->g(Lanbh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
