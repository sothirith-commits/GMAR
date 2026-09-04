.class final Lfme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfme;->a:Lfme;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1()I

    move-result v0

    invoke-static {p1, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public final c(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method
