.class Lgdo;
.super Lgdn;
.source "PG"


# instance fields
.field private g:Lfyi;

.field private h:Lfyi;

.field private k:Lfyi;


# direct methods
.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdn;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdo;->g:Lfyi;

    iput-object p1, p0, Lgdo;->h:Lfyi;

    iput-object p1, p0, Lgdo;->k:Lfyi;

    return-void
.end method

.method public constructor <init>(Lgdw;Lgdo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdn;-><init>(Lgdw;Lgdn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgdo;->g:Lfyi;

    iput-object p1, p0, Lgdo;->h:Lfyi;

    iput-object p1, p0, Lgdo;->k:Lfyi;

    return-void
.end method


# virtual methods
.method public D()Lfyi;
    .locals 1

    iget-object v0, p0, Lgdo;->h:Lfyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdo;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lgdo;->h:Lfyi;

    :cond_0
    return-object v0
.end method

.method public E()Lfyi;
    .locals 1

    iget-object v0, p0, Lgdo;->g:Lfyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdo;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lgdo;->g:Lfyi;

    :cond_0
    return-object v0
.end method

.method public F()Lfyi;
    .locals 1

    iget-object v0, p0, Lgdo;->k:Lfyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdo;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lgdo;->k:Lfyi;

    :cond_0
    return-object v0
.end method

.method public e(IIII)Lgdw;
    .locals 0

    iget-object p0, p0, Lgdo;->a:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public z(Lfyi;)V
    .locals 0

    return-void
.end method
