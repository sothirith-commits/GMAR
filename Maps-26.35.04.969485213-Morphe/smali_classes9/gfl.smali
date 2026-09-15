.class Lgfl;
.super Lgfk;
.source "PG"


# instance fields
.field private g:Lgaf;

.field private h:Lgaf;

.field private k:Lgaf;


# direct methods
.method public constructor <init>(Lgft;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgfk;-><init>(Lgft;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgfl;->g:Lgaf;

    .line 6
    .line 7
    iput-object p1, p0, Lgfl;->h:Lgaf;

    .line 8
    .line 9
    iput-object p1, p0, Lgfl;->k:Lgaf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgft;Lgfl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lgfk;-><init>(Lgft;Lgfk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgfl;->g:Lgaf;

    iput-object p1, p0, Lgfl;->h:Lgaf;

    iput-object p1, p0, Lgfl;->k:Lgaf;

    return-void
.end method


# virtual methods
.method public D()Lgaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfl;->h:Lgaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfl;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgaf;->g(Landroid/graphics/Insets;)Lgaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgfl;->h:Lgaf;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public E()Lgaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfl;->g:Lgaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfl;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgaf;->g(Landroid/graphics/Insets;)Lgaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgfl;->g:Lgaf;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public F()Lgaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfl;->k:Lgaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfl;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgaf;->g(Landroid/graphics/Insets;)Lgaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgfl;->k:Lgaf;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Lgft;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfl;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

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
    return-void
.end method
