.class public final Lspp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuh;


# instance fields
.field public final a:Lbodx;

.field public final b:Lspo;

.field public final c:Lspo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbodx;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lspp;->a:Lbodx;

    sget-object p2, Lboaz;->b:Lboaz;

    sget p2, Lboax;->a:I

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {}, Lvip;->Q()Lblwm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object p2, Lvii;->i:Lblxf;

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lvii;->j:Lblxf;

    invoke-static {p2, v3}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p2

    invoke-interface {p2, p1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lspo;

    const v4, -0x5af1f2

    const v5, -0x26cfdb

    invoke-static/range {v0 .. v5}, Lspp;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p2, p0, v4, p1, p3}, Lspo;-><init>(Lspp;Landroid/graphics/Bitmap;FZ)V

    iput-object p2, p0, Lspp;->b:Lspo;

    new-instance p2, Lspo;

    const v4, -0x8464c

    const v5, -0xd747e

    invoke-static/range {v0 .. v5}, Lspp;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1, p3}, Lspo;-><init>(Lspp;Landroid/graphics/Bitmap;FZ)V

    iput-object p2, p0, Lspp;->c:Lspo;

    return-void
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p5, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sub-int/2addr p2, p3

    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbrkz;Z)Lboex;
    .locals 1

    new-instance p1, Lrar;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lrar;-><init>(I)V

    invoke-static {}, Lbjfo;->dU()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lspp;->c:Lspo;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lspp;->b:Lspo;

    :goto_0
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method
