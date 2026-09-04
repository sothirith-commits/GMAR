.class Lgdm;
.super Lgdl;
.source "PG"


# instance fields
.field private g:Lfyi;


# direct methods
.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdl;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdm;->g:Lfyi;

    return-void
.end method

.method public constructor <init>(Lgdw;Lgdm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdl;-><init>(Lgdw;Lgdl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdm;->g:Lfyi;

    iget-object p1, p2, Lgdm;->g:Lfyi;

    iput-object p1, p0, Lgdm;->g:Lfyi;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lgdm;->a:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public final w()Lfyi;
    .locals 4

    iget-object v0, p0, Lgdm;->g:Lfyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdm;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lgdm;->g:Lfyi;

    :cond_0
    return-object v0
.end method

.method public x()Lgdw;
    .locals 1

    iget-object p0, p0, Lgdm;->a:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    new-instance v0, Lgdw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public y()Lgdw;
    .locals 1

    iget-object p0, p0, Lgdm;->a:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    new-instance v0, Lgdw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public z(Lfyi;)V
    .locals 0

    iput-object p1, p0, Lgdm;->g:Lfyi;

    return-void
.end method
