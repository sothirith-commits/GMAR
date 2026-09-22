.class public final Larqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lolk;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Larqi;->a:Lolk;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/widget/PopupMenu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lolk;->j()Lolj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lolj;->a:Lolj;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const v2, 0x7f140856

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f140857

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    new-instance v1, Larqj;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Larqj;-><init>(Landroid/view/View;Lolk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method
