.class final Lcoc;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Lboh;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lceb;->h(Lbmg;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbmg;->n:Lbmg;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lceb;->h(Lbmg;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-interface {p1, v2}, Lboh;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lbnx;->b(Landroid/view/View;Landroid/view/View;)Lbpc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lboh;->b(Lbpc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
