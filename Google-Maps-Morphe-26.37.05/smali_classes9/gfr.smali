.class Lgfr;
.super Lgfq;
.source "PG"


# instance fields
.field private g:Lgal;

.field private h:Lgal;

.field private k:Lgal;


# direct methods
.method public constructor <init>(Lgfz;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgfq;-><init>(Lgfz;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgfr;->g:Lgal;

    .line 6
    .line 7
    iput-object p1, p0, Lgfr;->h:Lgal;

    .line 8
    .line 9
    iput-object p1, p0, Lgfr;->k:Lgal;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgfz;Lgfr;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lgfq;-><init>(Lgfz;Lgfq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgfr;->g:Lgal;

    iput-object p1, p0, Lgfr;->h:Lgal;

    iput-object p1, p0, Lgfr;->k:Lgal;

    return-void
.end method


# virtual methods
.method public D()Lgal;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfr;->h:Lgal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfr;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgal;->g(Landroid/graphics/Insets;)Lgal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgfr;->h:Lgal;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public E()Lgal;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfr;->g:Lgal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfr;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgal;->g(Landroid/graphics/Insets;)Lgal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgfr;->g:Lgal;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public F()Lgal;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfr;->k:Lgal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfr;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgal;->g(Landroid/graphics/Insets;)Lgal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgfr;->k:Lgal;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Lgfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfr;->a:Landroid/view/WindowInsets;

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
    invoke-static {p0, p1}, Lgfz;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgfz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lgal;)V
    .locals 0

    .line 1
    return-void
.end method
