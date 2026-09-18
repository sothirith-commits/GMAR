.class public abstract Lamwx;
.super Lamwt;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamwt;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lamwx;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lamwx;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lamwt;-><init>(I)V

    iput p2, p0, Lamwx;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamwx;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lamwx;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lamwx;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nj()Lamws;
    .locals 2

    .line 1
    invoke-super {p0}, Lamwt;->nj()Lamws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lamwx;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamwx;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lamwx;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lamwx;->a:Z

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwt;->nj()Lamws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lamwt;->nj()Lamws;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lamwt;->nj()Lamws;

    move-result-object p0

    return-object p0
.end method
