.class Lizo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    sget-boolean p0, Lizo;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lizo;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    sget-boolean p0, Lizo;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lizo;->a:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    sget-boolean p0, Lizo;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lizo;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean p0, Lizo;->c:Z

    :cond_0
    sget-object p0, Lizo;->b:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lizo;->b:Ljava/lang/reflect/Field;

    and-int/lit8 p0, p0, -0xd

    or-int/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
