.class Lgdp;
.super Lgdo;
.source "PG"


# static fields
.field static final g:Lgdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lgdw;->p(Landroid/view/WindowInsets;)Lgdw;

    move-result-object v0

    sput-object v0, Lgdp;->g:Lgdw;

    return-void
.end method

.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdo;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lgdw;Lgdp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdo;-><init>(Lgdw;Lgdo;)V

    return-void
.end method


# virtual methods
.method public a(I)Lfyi;
    .locals 2

    iget-object p0, p0, Lgdp;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdu;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lfyi;
    .locals 2

    iget-object p0, p0, Lgdp;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdu;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u(I)Z
    .locals 0

    iget-object p0, p0, Lgdp;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lgdu;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
