.class Lizp;
.super Lizo;
.source "PG"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Lizp;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lizp;->a:Z

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    sget-boolean p0, Lizp;->b:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lizp;->b:Z

    :cond_0
    return-void
.end method
