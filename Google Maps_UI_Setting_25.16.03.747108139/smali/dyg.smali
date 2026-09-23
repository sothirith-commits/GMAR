.class public final Ldyg;
.super Lcve;
.source "PG"

# interfaces
.implements Lcxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Lcwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcve;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lehb;->z(Lcve;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-interface {p1, v1}, Lcwx;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
