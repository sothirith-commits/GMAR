.class public final Lpbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahun;


# instance fields
.field public final a:Lbfpx;

.field public final b:Lbfnv;

.field public final c:Lpbm;

.field public final d:Lpbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpbn;->a:Lbfpx;

    .line 5
    .line 6
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 7
    .line 8
    new-instance v0, Lbfnt;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lbfnt;-><init>(Lbfpx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpbn;->b:Lbfnv;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrfa;->J()Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p2, Lreu;->h:Lbdrg;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object p2, Lreu;->h:Lbdrg;

    .line 35
    .line 36
    sget-object v0, Lreu;->i:Lbdrg;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance p1, Lpbm;

    .line 57
    .line 58
    const v5, -0x5af1f2

    .line 59
    .line 60
    .line 61
    const v6, -0x26cfdb

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lpbn;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p0, p2}, Lpbm;-><init>(Lpbn;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpbn;->c:Lpbm;

    .line 72
    .line 73
    new-instance p1, Lpbm;

    .line 74
    .line 75
    const v5, -0x8464c

    .line 76
    .line 77
    .line 78
    const v6, -0xd747e

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lpbn;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p0, p2}, Lpbm;-><init>(Lpbn;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lpbn;->d:Lpbm;

    .line 89
    .line 90
    return-void
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
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

.method private final d(ZLjava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lpbn;->d:Lpbm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lpbn;->c:Lpbm;

    .line 10
    .line 11
    :goto_0
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Lbhis;Z)Lbfpp;
    .locals 1

    .line 1
    new-instance p1, Ljia;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljia;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lpbn;->d(ZLjava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfpp;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lbhis;Z)Lbfqq;
    .locals 1

    .line 1
    new-instance p1, Ljia;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljia;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lpbn;->d(ZLjava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfqq;

    .line 13
    .line 14
    return-object p1
.end method
