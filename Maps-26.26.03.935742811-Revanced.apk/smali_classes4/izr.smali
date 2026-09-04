.class Lizr;
.super Lizq;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lizq;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean p0, Lizr;->a:Z

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lizr;->a:Z

    :cond_1
    return-void
.end method
