.class public abstract Lbrlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlv;
.implements Lbrmf;
.implements Lbrmd;
.implements Lbrma;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lbrlx;->a:[I

    check-cast p1, Lbqpa;

    .line 2
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lbrlx;->a:[I

    add-int/lit8 v4, v0, 0x1

    .line 4
    aput v1, v3, v0

    .line 5
    invoke-static {v2}, Lbncq;->O(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrlx;->a:[I

    .line 6
    aput v1, p1, v0

    .line 7
    invoke-virtual {p0}, Lbrlx;->p()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlx;->a:[I

    invoke-virtual {p0}, Lbrlx;->p()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbrlx;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lbrlx;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrlx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbrlx;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlx;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n(ILats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlx;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrlx;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    iput p1, p2, Lats;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public r(I)Lbrjy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlx;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lbrlx;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlx;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic u()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrme;-><init>(Lbrmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
