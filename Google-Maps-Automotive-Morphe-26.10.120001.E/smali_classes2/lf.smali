.class public final Llf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ler;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Let;)V
    .locals 1

    .line 1
    iget v0, p0, Llf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Llf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Ler;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ler;->E(Let;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->s:Ljbp;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljbp;->G(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Let;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Llf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llf;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Lpgc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->s:Ljbp;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljbp;->H(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method
