.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

.field final mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/PopupMenu$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
