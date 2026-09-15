.class public final Lbbzz;
.super Lbvib;
.source "PG"


# instance fields
.field public a:Lajug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lbbzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b5

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lbbzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbvib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbcaa;

    .line 5
    .line 6
    invoke-static {p1, p0}, Layvt;->C(Ljava/lang/Class;Landroid/view/View;)Laycq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbcaa;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbcaa;->fd(Lbbzz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbbzz;->getImeOptions()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lbbzz;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbvib;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbzz;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lbbzy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbbzz;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbzy;

    .line 17
    .line 18
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lbbzy;->a:Lbwkq;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzz;->a:Lajug;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkzs;->ah(Lajug;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lbvib;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
