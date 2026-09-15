.class public final Lbxsp;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxsr;


# direct methods
.method public constructor <init>(Lbxsr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbxsp;->a:Lbxsr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxsp;->a:Lbxsr;

    .line 3
    .line 4
    iget v0, p0, Lbxsr;->b:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbxsr;->a:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v0, "Index out of bounds: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object p0, p0, Lbxsp;->a:Lbxsr;

    .line 5
    .line 6
    iget v0, p0, Lbxsr;->b:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbxsr;->a:[I

    .line 11
    .line 12
    aget v0, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aput p2, p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string p2, "Index out of bounds: "

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxsp;->a:Lbxsr;

    .line 3
    .line 4
    iget p0, p0, Lbxsr;->b:I

    .line 5
    return p0
.end method
