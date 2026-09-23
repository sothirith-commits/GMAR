.class public abstract Lrid;
.super Labuz;
.source "PG"

# interfaces
.implements Lrmf;


# instance fields
.field public a:Lril;

.field public b:Lrms;

.field public c:Lbdjz;

.field public d:Lqwm;

.field private final e:Lmnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labuz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnx;

    .line 5
    .line 6
    invoke-direct {v0}, Lmnx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrid;->e:Lmnx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lrju;->a:Lbdjo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbdkk;->b(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labuz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrms;

    .line 5
    .line 6
    invoke-direct {p1}, Lrms;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrid;->b:Lrms;

    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Labuz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrid;->a:Lril;

    .line 5
    .line 6
    invoke-virtual {v0}, Lria;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrid;->b:Lrms;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrms;->h(Lrmf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrid;->e:Lmnx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrid;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmnx;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrid;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrid;->e:Lmnx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmnx;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Labuz;->oo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrid;->a:Lril;

    .line 2
    .line 3
    invoke-virtual {v0}, Lria;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrid;->b:Lrms;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lrms;->h(Lrmf;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Labuz;->qf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
