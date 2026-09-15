.class public final Lboxb;
.super Lmi;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final e:Lbozl;

.field private final f:Lbpap;


# direct methods
.method public constructor <init>(Lbozl;Lbpap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

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
    iput-object v0, p0, Lboxb;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lboxb;->e:Lbozl;

    .line 12
    .line 13
    iput-object p2, p0, Lboxb;->f:Lbpap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboxb;->a:Ljava/util/List;

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
    invoke-virtual {p0, v2, v1}, Lmi;->q(II)V

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
    invoke-virtual {p0, v2, p1}, Lmi;->p(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lboxb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboxb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 0

    .line 1
    new-instance p0, Lboyi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lboyi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnn;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lboyi;

    .line 4
    .line 5
    iget-object v0, p0, Lboxb;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbowc;

    .line 12
    .line 13
    iget-object v0, p0, Lboxb;->e:Lbozl;

    .line 14
    .line 15
    iget-object p0, p0, Lboxb;->f:Lbpap;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, p0}, Lboyi;->a(Lbowc;Lbozl;Lbpap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
