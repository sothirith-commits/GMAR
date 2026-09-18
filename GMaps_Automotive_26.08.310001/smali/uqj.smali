.class public final Luqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujc;


# instance fields
.field final synthetic a:Lvsq;

.field final synthetic b:Luzu;

.field final synthetic c:Luqs;


# direct methods
.method public constructor <init>(Luqs;Lvsq;Luzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luqj;->a:Lvsq;

    .line 2
    .line 3
    iput-object p3, p0, Luqj;->b:Luzu;

    .line 4
    .line 5
    iput-object p1, p0, Luqj;->c:Luqs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luqj;->a:Lvsq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsq;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Luqj;->a:Lvsq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsq;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()Lujv;
    .locals 1

    .line 1
    iget-object p0, p0, Luqj;->c:Luqs;

    .line 2
    .line 3
    new-instance v0, Lujv;

    .line 4
    .line 5
    iget-object p0, p0, Luqs;->g:Lujv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lujv;-><init>(Lujv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lukm;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget-object p2, p0, Luqj;->c:Luqs;

    .line 2
    .line 3
    iget-object p3, p2, Luqs;->g:Lujv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p3, Lvrs;->h:Z

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lvrs;->z(Lukm;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p3, Lvrs;->h:Z

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Luqs;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luqj;->b:Luzu;

    .line 18
    .line 19
    iget-boolean p3, p0, Luzu;->d:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Luzu;->c:Lukj;

    .line 24
    .line 25
    invoke-virtual {p3}, Lukj;->a()Lukm;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p3}, Luzu;->j(Lukm;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p2, Luqs;->aj:Luzu;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Luzu;->h(Lukm;ILandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
