.class public final Leii;
.super Landroid/graphics/Paint;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Leii;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;[B)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Leii;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 1

    .line 1
    sget v0, Lenr;->a:I

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method
