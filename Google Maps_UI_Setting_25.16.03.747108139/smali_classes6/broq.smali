.class final Lbroq;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbror;


# direct methods
.method public constructor <init>(Lbror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbroq;->a:Lbror;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbroq;->a:Lbror;

    .line 2
    .line 3
    iget v1, v0, Lbror;->b:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbror;->a:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v1, "Index out of bounds: "

    .line 19
    .line 20
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lbroq;->a:Lbror;

    .line 4
    .line 5
    iget v1, v0, Lbror;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbror;->a:[I

    .line 10
    .line 11
    aget v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v0, "Index out of bounds: "

    .line 27
    .line 28
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbroq;->a:Lbror;

    .line 2
    .line 3
    iget v0, v0, Lbror;->b:I

    .line 4
    .line 5
    return v0
.end method
