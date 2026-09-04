.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfs;


# static fields
.field public static final a:Ljft;

.field public static final b:Ljft;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljft;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljft;-><init>(I)V

    sput-object v0, Ljft;->b:Ljft;

    new-instance v0, Ljft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljft;-><init>(I)V

    sput-object v0, Ljft;->a:Ljft;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    iget p0, p0, Ljft;->c:I

    if-eqz p0, :cond_0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public final b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 0

    iget p0, p0, Ljft;->c:I

    if-eqz p0, :cond_0

    invoke-static {p2}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    return p0
.end method
