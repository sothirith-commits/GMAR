.class public Lbwxr;
.super Ljava/util/AbstractList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbwxr;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxr;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxr;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbvep;->ad(II)V

    .line 8
    sub-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwxr;->a(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbwxr;->b(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxr;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwxr;->a(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbwxq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbwxq;-><init>(Lbwxr;Ljava/util/ListIterator;)V

    .line 16
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbwxr;->b(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final removeRange(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwxr;->subList(II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbwxr;->b(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwxr;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxr;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbvep;->R(III)V

    .line 8
    .line 9
    iget-object v0, p0, Lbwxr;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbwxr;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwxr;->a(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
