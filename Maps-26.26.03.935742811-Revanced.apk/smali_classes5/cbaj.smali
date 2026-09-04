.class final Lcbaj;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final synthetic a:Lcbak;


# direct methods
.method public constructor <init>(Lcbak;)V
    .locals 0

    iput-object p1, p0, Lcbaj;->a:Lcbak;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p0, p0, Lcbaj;->a:Lcbak;

    iget-object p0, p0, Lcbak;->a:Lcban;

    iget-object v1, p0, Lcban;->b:Lcbhi;

    iget-object v1, v1, Lcbhi;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcban;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbaj;->a:Lcbak;

    iget-object p0, p0, Lcbak;->a:Lcban;

    invoke-virtual {p0}, Lcban;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
