.class public final Lcayy;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcayy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput p2, p0, Lcayy;->a:I

    iput p3, p0, Lcayy;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcayy;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcenr;->aJ(IILjava/lang/String;)V

    iget-object v0, p0, Lcayy;->c:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcayy;->a:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcayy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcayp;->internalArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final internalArrayEnd()I
    .locals 2

    iget-object v0, p0, Lcayy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcayp;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lcayy;->a:I

    add-int/2addr v0, v1

    iget p0, p0, Lcayy;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final internalArrayStart()I
    .locals 1

    iget-object v0, p0, Lcayy;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcayp;->internalArrayStart()I

    move-result v0

    iget p0, p0, Lcayy;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcayy;->b:I

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

    iget v0, p0, Lcayy;->b:I

    invoke-static {p1, p2, v0}, Lcenr;->ax(III)V

    iget v0, p0, Lcayy;->a:I

    iget-object p0, p0, Lcayy;->c:Lcom/google/common/collect/ImmutableList;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
