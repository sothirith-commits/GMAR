.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomz;


# instance fields
.field public final a:Lueg;

.field public final b:Ljbj;

.field public final c:Ljbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lueg;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljbk;->a:Lueg;

    .line 5
    .line 6
    sget-object p2, Lubu;->b:Lubu;

    .line 7
    .line 8
    sget p2, Lubs;->a:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmdj;->O()Ltqi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object p2, Lmdb;->k:Ltqw;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lmdb;->l:Ltqw;

    .line 30
    .line 31
    invoke-static {p2, v3}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v3}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Ltqw;->b(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    new-instance p2, Ljbj;

    .line 60
    .line 61
    const v4, -0x5af1f2

    .line 62
    .line 63
    .line 64
    const v5, -0x26cfdb

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Ljbk;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p2, p0, v4, p1, p3}, Ljbj;-><init>(Ljbk;Landroid/graphics/Bitmap;FZ)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ljbk;->b:Ljbj;

    .line 75
    .line 76
    new-instance p2, Ljbj;

    .line 77
    .line 78
    const v4, -0x8464c

    .line 79
    .line 80
    .line 81
    const v5, -0xd747e

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Ljbk;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, p0, v0, p1, p3}, Ljbj;-><init>(Ljbk;Landroid/graphics/Bitmap;FZ)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ljbk;->c:Ljbj;

    .line 92
    .line 93
    return-void
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p1, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p1, p5, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Lxeo;Z)Lufg;
    .locals 1

    .line 1
    new-instance p1, Ljbi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwlz;->j()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljbk;->c:Ljbj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ljbk;->b:Ljbj;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lufg;

    .line 22
    .line 23
    return-object p0
.end method
