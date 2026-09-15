.class final Lfnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfnx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnx;->a:Lfnx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0
.end method
