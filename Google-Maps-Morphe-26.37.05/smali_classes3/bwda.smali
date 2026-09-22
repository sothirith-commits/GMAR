.class public final Lbwda;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwda;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lbwda;->a:I

    .line 8
    .line 9
    iput p3, p0, Lbwda;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbwda;->b:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbwda;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget p0, p0, Lbwda;->a:I

    .line 12
    add-int/2addr p1, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwda;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwcr;->internalArray()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final internalArrayEnd()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwda;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwcr;->internalArrayStart()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbwda;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget p0, p0, Lbwda;->b:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final internalArrayStart()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwda;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwcr;->internalArrayStart()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Lbwda;->a:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
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
    iget p0, p0, Lbwda;->b:I

    .line 3
    return p0
.end method

.method public final subList(II)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lbwda;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lbunv;->bb(III)V

    .line 6
    .line 7
    iget v0, p0, Lbwda;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lbwda;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
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
