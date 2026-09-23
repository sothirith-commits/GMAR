.class public final Lbkmq;
.super Llw;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final e:Lbkpa;

.field private final f:Lbkqf;


# direct methods
.method public constructor <init>(Lbkpa;Lbkqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkmq;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbkmq;->e:Lbkpa;

    .line 12
    .line 13
    iput-object p2, p0, Lbkmq;->f:Lbkqf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v1}, Llw;->r(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v2, p1}, Llw;->q(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 0

    .line 1
    new-instance p2, Lbknx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lbknx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnb;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic t(Lnb;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lbknx;

    .line 4
    .line 5
    iget-object v0, p0, Lbkmq;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbklq;

    .line 12
    .line 13
    iget-object v0, p0, Lbkmq;->e:Lbkpa;

    .line 14
    .line 15
    iget-object v1, p0, Lbkmq;->f:Lbkqf;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lbknx;->a(Lbklq;Lbkpa;Lbkqf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
