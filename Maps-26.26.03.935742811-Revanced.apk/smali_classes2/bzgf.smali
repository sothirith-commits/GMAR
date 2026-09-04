.class public final Lbzgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhp;

.field public b:I

.field public c:I

.field public d:I

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbzgf;->b:I

    iput v0, p0, Lbzgf;->c:I

    iput v0, p0, Lbzgf;->d:I

    iput-object p1, p0, Lbzgf;->a:Lhp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzgf;->e:Ljava/util/List;

    invoke-virtual {p0}, Lbzgf;->c()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbzgf;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lbzgf;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lbzgf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lbzgf;->b:I

    iput v1, p0, Lbzgf;->c:I

    iput v1, p0, Lbzgf;->d:I

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbzgf;->a:Lhp;

    invoke-virtual {v3}, Lhp;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Lhp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbzfy;

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lbzfy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Landroid/view/SubMenu;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v4, v5}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lbzgf;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lbzgf;->b:I

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lbzgf;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lbzgf;->c:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lbzfy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lbzgf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbzgf;->b:I

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lbzgf;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbzgf;->c:I

    iget v3, p0, Lbzgf;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbzgf;->d:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbzfy;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    return-void
.end method
