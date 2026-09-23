.class public final Layyk;
.super Lbpgh;
.source "PG"


# instance fields
.field public a:Laebe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Layyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Layyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbpgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Layyl;

    .line 4
    invoke-static {p1, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    move-result-object p1

    check-cast p1, Layyl;

    invoke-interface {p1, p0}, Layyl;->dI(Layyk;)V

    .line 5
    invoke-virtual {p0}, Layyk;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Layyk;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
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
    invoke-super {p0, p1}, Lbpgh;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layyk;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Layyj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Layyk;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Layyj;

    .line 17
    .line 18
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Layyj;->a:Lbqfj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyk;->a:Laebe;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhab;->cb(Laebe;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lbpgh;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
