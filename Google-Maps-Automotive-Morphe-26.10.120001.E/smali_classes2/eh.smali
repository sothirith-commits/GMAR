.class public final Leh;
.super Lid;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lid;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lpgc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfz;

    .line 10
    .line 11
    iget-object p0, p0, Lfz;->j:Lfv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfd;->a()Lfb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Les;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lev;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Les;->b(Lev;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Leh;->a()Lfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lfj;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
