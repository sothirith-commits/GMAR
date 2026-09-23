.class public final Lamea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Llwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamea;->a:Llwf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/widget/PopupMenu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Llwe;->a:Llwe;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const v3, 0x7f14073c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f14073e

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lameb;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lameb;-><init>(Landroid/view/View;Llwf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method
