.class final Lbwem;
.super Lcom/google/common/collect/ImmutableList;
.source "PG"


# instance fields
.field final synthetic a:Lbwen;


# direct methods
.method public constructor <init>(Lbwen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwem;->a:Lbwen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lbwem;->a:Lbwen;

    .line 4
    .line 5
    iget-object p0, p0, Lbwen;->a:Lbwep;

    .line 6
    .line 7
    iget-object v1, p0, Lbwep;->b:Lbwlg;

    .line 8
    .line 9
    iget-object v1, v1, Lbwlg;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    iget-object p0, p0, Lbwem;->a:Lbwen;

    .line 2
    .line 3
    iget-object p0, p0, Lbwen;->a:Lbwep;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwep;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
