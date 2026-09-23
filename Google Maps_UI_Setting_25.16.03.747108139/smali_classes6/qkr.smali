.class public final Lqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjw;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lbdih;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lbdih;ZLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Loko;",
            ">;",
            "Lbdih;",
            "Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkr;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lqkr;->b:Lbdih;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqkr;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqkr;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkr;->e:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqkr;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loko;

    .line 8
    .line 9
    iget-object v1, v0, Loko;->D:Lorp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorp;->q()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Loko;->C:Lokv;

    .line 18
    .line 19
    iget-object v1, v0, Lokv;->g:Lrcg;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrcg;->a()Lrct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lqik;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lqik;

    .line 30
    .line 31
    iget-boolean v2, v2, Lqik;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lokv;->a:Lokh;

    .line 36
    .line 37
    iget-object v3, v0, Lokv;->I:Lqii;

    .line 38
    .line 39
    iget-object v4, v0, Lokv;->r:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v0, Lokv;->p:Lcgri;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lqii;->a(Lokh;)Lrct;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lrcg;->c(Lrct;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkr;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbdrg;
    .locals 3

    .line 1
    sget-object v0, Lreu;->X:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqkr;->h()Lbdrg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbdrh;

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbdrh;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbdpr;->i(Lbdrg;Lbdri;)Lbdrg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqkr;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqkr;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkr;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lreu;->bu:Lbdrg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lreu;->bt:Lbdrg;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkr;->b:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqkr;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqkr;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lqkr;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkr;->e:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqkr;->e:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    iget-object p1, p0, Lqkr;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqkr;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqkr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
