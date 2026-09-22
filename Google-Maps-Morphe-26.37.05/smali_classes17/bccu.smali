.class public final Lbccu;
.super Lburh;
.source "PG"


# instance fields
.field public a:Lajzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lbccu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b5

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lbccu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lburh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbccv;

    .line 5
    .line 6
    invoke-static {p1, p0}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbccv;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lbccv;->fk(Lbccu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbccu;->getImeOptions()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lbccu;->setImeOptions(I)V

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
    invoke-super {p0, p1}, Lburh;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbccu;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lbcct;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbccu;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbcct;

    .line 17
    .line 18
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lbcct;->a:Lbvtl;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbccu;->a:Lajzi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Logs;->aL(Lajzi;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Lburh;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
