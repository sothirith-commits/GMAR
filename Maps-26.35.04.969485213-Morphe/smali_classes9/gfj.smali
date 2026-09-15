.class Lgfj;
.super Lgfi;
.source "PG"


# instance fields
.field private g:Lgaf;


# direct methods
.method public constructor <init>(Lgft;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lgfi;-><init>(Lgft;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgfj;->g:Lgaf;

    return-void
.end method

.method public constructor <init>(Lgft;Lgfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgfi;-><init>(Lgft;Lgfi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgfj;->g:Lgaf;

    .line 6
    .line 7
    iget-object p1, p2, Lgfj;->g:Lgaf;

    .line 8
    .line 9
    iput-object p1, p0, Lgfj;->g:Lgaf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgfj;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Lgaf;
    .locals 4

    .line 1
    iget-object v0, p0, Lgfj;->g:Lgaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfj;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lgaf;->f(IIII)Lgaf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgfj;->g:Lgaf;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public x()Lgft;
    .locals 1

    .line 1
    iget-object p0, p0, Lgfj;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y()Lgft;
    .locals 1

    .line 1
    iget-object p0, p0, Lgfj;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lgaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfj;->g:Lgaf;

    .line 2
    .line 3
    return-void
.end method
