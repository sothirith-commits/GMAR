.class public Lgfc;
.super Lgfb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgfb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lgft;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lgfb;-><init>(Lgft;)V

    return-void
.end method


# virtual methods
.method public g(ILgaf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgfc;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lgfr;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lgaf;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
