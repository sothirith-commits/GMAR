.class Lizq;
.super Lizp;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 0

    sget-boolean p0, Lizq;->a:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lizq;->a:Z

    :cond_0
    return-void
.end method
