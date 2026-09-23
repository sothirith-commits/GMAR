.class final Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxi;


# instance fields
.field final synthetic a:Lbdih;

.field final synthetic b:Lmxk;

.field final synthetic c:Lmzm;


# direct methods
.method public constructor <init>(Lmzm;Lbdih;Lmxk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmzl;->a:Lbdih;

    .line 2
    .line 3
    iput-object p3, p0, Lmzl;->b:Lmxk;

    .line 4
    .line 5
    iput-object p1, p0, Lmzl;->c:Lmzm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzl;->a:Lbdih;

    .line 2
    .line 3
    iget-object v1, p0, Lmzl;->c:Lmzm;

    .line 4
    .line 5
    iget-object v2, v1, Lmzm;->k:Lnau;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzl;->b:Lmxk;

    .line 11
    .line 12
    iget-object v2, v0, Lmxk;->c:Lmxa;

    .line 13
    .line 14
    sget-object v3, Lmxa;->a:Lmxa;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lmzm;->b:Logw;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lmzm;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmxk;->c()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Logw;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v1, Lmzm;->b:Logw;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lmzm;->g:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Logw;->d(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzl;->a:Lbdih;

    .line 2
    .line 3
    iget-object v1, p0, Lmzl;->c:Lmzm;

    .line 4
    .line 5
    iget-object v1, v1, Lmzm;->k:Lnau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzl;->a:Lbdih;

    .line 2
    .line 3
    iget-object v1, p0, Lmzl;->c:Lmzm;

    .line 4
    .line 5
    iget-object v1, v1, Lmzm;->k:Lnau;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic nx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ny()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nz(Z)V
    .locals 0

    .line 1
    return-void
.end method
