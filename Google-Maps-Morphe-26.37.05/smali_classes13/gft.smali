.class Lgft;
.super Lgfs;
.source "PG"


# direct methods
.method public constructor <init>(Lgfz;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgfs;-><init>(Lgfz;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lgfz;Lgft;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgfs;-><init>(Lgfz;Lgfs;)V

    return-void
.end method


# virtual methods
.method public a(I)Lgal;
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgfx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgal;->g(Landroid/graphics/Insets;)Lgal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(I)Lgal;
    .locals 0

    .line 1
    iget-object p0, p0, Lgft;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgfx;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lgal;->g(Landroid/graphics/Insets;)Lgal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
