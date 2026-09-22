.class public abstract Luxa;
.super Lahzs;
.source "PG"

# interfaces
.implements Lvbe;


# instance fields
.field public a:Luxj;

.field public b:Lvbh;

.field public c:Luxi;

.field public d:Lntx;

.field private final e:Lphy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luxa;->e:Lphy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Luys;->a:Lbgtn;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbguj;->b(Landroid/view/View;Lbgtn;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxa;->a:Luxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Luwx;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luxa;->b:Lvbh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lvbh;->b:Lvbe;

    .line 10
    .line 11
    invoke-super {p0}, Lahzs;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahzs;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvbh;

    .line 5
    .line 6
    invoke-direct {p1}, Lvbh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luxa;->b:Lvbh;

    .line 10
    .line 11
    return-void
.end method

.method public pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahzs;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luxa;->a:Luxj;

    .line 5
    .line 6
    invoke-virtual {v0}, Luwx;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luxa;->b:Lvbh;

    .line 10
    .line 11
    iput-object p0, v0, Lvbh;->b:Lvbe;

    .line 12
    .line 13
    iget-object v0, p0, Luxa;->e:Lphy;

    .line 14
    .line 15
    invoke-virtual {p0}, Luxa;->c()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lphy;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luxa;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luxa;->e:Lphy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lphy;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lahzs;->qa()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
