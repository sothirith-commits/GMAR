.class public Laorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoru;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbcxj;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Laort;

.field private final f:Lblpw;


# direct methods
.method public constructor <init>(Lblnv;Lbcxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzhe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzhe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laorl;->f:Lblpw;

    iput-object p1, p0, Laorl;->a:Lblnv;

    iput-object p2, p0, Laorl;->b:Lbcxj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laorl;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laorl;->d:Z

    return-void
.end method


# virtual methods
.method public a()Laort;
    .locals 1

    invoke-virtual {p0}, Laorl;->b()Laort;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laorl;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laort;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Laort;
    .locals 4

    iget-object v0, p0, Laorl;->e:Laort;

    if-nez v0, :cond_3

    iget-object v0, p0, Laorl;->b:Lbcxj;

    sget-object v1, Lbcxy;->ie:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lbcxy;->if:Lbcxu;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laorl;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laort;

    invoke-interface {v1}, Laort;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public c()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laort;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laorl;->f:Lblpw;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laorl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laorl;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laorl;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laort;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Laorl;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Laork;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Laorl;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lamth;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lamth;-><init>(I)V

    new-instance v0, Labcj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Labcj;-><init>(I)V

    invoke-static {p1, v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public h(Laort;)V
    .locals 0

    iput-object p1, p0, Laorl;->e:Laort;

    iget-object p1, p0, Laorl;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laorl;->d:Z

    iget-object v0, p0, Laorl;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
