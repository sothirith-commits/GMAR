.class public final Lkh;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lkg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Lkh;->b:Lkg;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lkh;->b:Lkg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lkg;-><init>(Lkh;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkh;->b:Lkg;

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkh;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Ljm;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Ldcf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkh;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Ljm;->cd(Lju;Lkc;Ldcf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lczj;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3}, Ljm;->cg(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
