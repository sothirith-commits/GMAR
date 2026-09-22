.class final Lbwkx;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final synthetic a:Lbwky;


# direct methods
.method public constructor <init>(Lbwky;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwkx;->a:Lbwky;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwkx;->a:Lbwky;

    .line 3
    .line 4
    iget v0, p0, Lbwky;->c:I

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbwky;->a:[Ljava/lang/Object;

    .line 12
    add-int/2addr p1, p1

    .line 13
    .line 14
    iget p0, p0, Lbwky;->b:I

    .line 15
    .line 16
    add-int v1, p1, p0

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    add-int/2addr p1, p0

    .line 25
    .line 26
    aget-object p0, v0, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwkx;->a:Lbwky;

    .line 3
    .line 4
    iget p0, p0, Lbwky;->c:I

    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
