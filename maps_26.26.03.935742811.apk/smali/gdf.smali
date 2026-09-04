.class public Lgdf;
.super Lgde;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgde;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 0

    invoke-direct {p0, p1}, Lgde;-><init>(Lgdw;)V

    return-void
.end method


# virtual methods
.method public g(ILfyi;)V
    .locals 0

    iget-object p0, p0, Lgdf;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lgdu;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lfyi;->a()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
