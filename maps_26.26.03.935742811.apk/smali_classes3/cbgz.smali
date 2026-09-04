.class final Lcbgz;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final synthetic a:Lcbha;


# direct methods
.method public constructor <init>(Lcbha;)V
    .locals 0

    iput-object p1, p0, Lcbgz;->a:Lcbha;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcbgz;->a:Lcbha;

    iget v0, p0, Lcbha;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcenr;->aJ(IILjava/lang/String;)V

    iget-object v0, p0, Lcbha;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcbha;->b:I

    add-int v1, p1, p0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbgz;->a:Lcbha;

    iget p0, p0, Lcbha;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
