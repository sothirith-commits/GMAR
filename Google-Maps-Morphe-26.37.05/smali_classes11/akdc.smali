.class public final Lakdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0802ad

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080263

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0802af

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lakdc;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lakdc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f080272

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080293

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080294

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lakdc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const v0, 0x7f0802a6

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0802b0

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lakdc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f080267

    .line 62
    .line 63
    .line 64
    const v1, 0x7f08026d

    .line 65
    .line 66
    .line 67
    const v2, 0x7f080266

    .line 68
    .line 69
    .line 70
    const v3, 0x7f08026c

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lakdc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f08027b
        0x7f08029e
        0x7f080282
        0x7f08027d
        0x7f08027e
        0x7f080281
        0x7f080280
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x7f0802ac
        0x7f0802ae
        0x7f080274
        0x7f0802a8
        0x7f0802a9
        0x7f0802aa
        0x7f0802ab
    .end array-data
.end method

.method public constructor <init>(Lailo;Lbk;Ljava/util/concurrent/Executor;Lcacj;Lbvtl;Llyl;Lbvuo;Lantj;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p8, p0, Lakdc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->d:Ljava/lang/Object;

    iget-object v4, p2, Lcw;->f:Lgrl;

    new-instance v0, Lntx;

    iget-object p1, p4, Lcacj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lcacj;->a:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lcacj;->c:Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lntx;-><init>(Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgrc;Llyl;)V

    iput-object v0, p0, Lakdc;->a:Ljava/lang/Object;

    iput-object p7, p0, Lakdc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakdc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawcy;Lbcsk;Lctmm;Layxj;Lbyve;Lajzi;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakdc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakdc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Lcpuk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lakdc;->e:Ljava/lang/Object;

    if-nez p8, :cond_0

    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lakej;

    invoke-direct {p1, p3, p4, p5, p7}, Lakej;-><init>(Lcpuk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lakdc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgld;Lbcsk;Lbcjg;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->e:Ljava/lang/Object;

    new-instance p1, Lagns;

    sget-object p2, Lagnx;->b:Lbcvl;

    new-instance p3, Lagnq;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lagnq;-><init>(I)V

    const-class v0, Lagnv;

    invoke-direct {p1, p0, v0, p2, p3}, Lagns;-><init>(Lakdc;Ljava/lang/Class;Lbcvl;Lagnt;)V

    iput-object p1, p0, Lakdc;->b:Ljava/lang/Object;

    new-instance p1, Lagns;

    sget-object p2, Lagnx;->c:Lbcvl;

    new-instance p3, Lagnq;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lagnq;-><init>(I)V

    const-class v0, Lagnw;

    .line 96
    invoke-direct {p1, p0, v0, p2, p3}, Lagns;-><init>(Lakdc;Ljava/lang/Class;Lbcvl;Lagnt;)V

    iput-object p1, p0, Lakdc;->c:Ljava/lang/Object;

    new-instance p1, Lagns;

    sget-object p2, Lagnx;->d:Lbcvl;

    new-instance p3, Lagnq;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lagnq;-><init>(I)V

    const-class v0, Lagnu;

    .line 97
    invoke-direct {p1, p0, v0, p2, p3}, Lagns;-><init>(Lakdc;Ljava/lang/Class;Lbcvl;Lagnt;)V

    iput-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakdc;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakdc;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakdc;->e:Ljava/lang/Object;

    .line 110
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakdc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakdc;->f:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakdc;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakdc;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakdc;->e:Ljava/lang/Object;

    .line 105
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakdc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakdc;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakdc;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakdc;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakdc;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakdc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkod;Lkod;Lkod;Lbrrv;Lbrrv;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkmd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgck;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lgck;-><init>(I)V

    sget-object v2, Lkwf;->a:Lkwe;

    new-instance v3, Lkwc;

    invoke-direct {v3, v1, v0, v2}, Lkwc;-><init>(Lgci;Lkwb;Lkwe;)V

    iput-object v3, p0, Lakdc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lakdc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakdc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Layxj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakdc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakdc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakdc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final j([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static final k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f0401cb

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lor;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0401c6

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lor;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, Lgak;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lgak;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Lor;->a:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lor;->c:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lor;->b:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lor;->e:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final l(Lnq;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0802a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0802a3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljk;->a:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljk;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Laiva;
    .locals 9

    .line 1
    iget-object v0, p0, Lakdc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laiva;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakdc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbgld;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakdc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laybo;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lakdc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lailo;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lbehx;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lakdc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, Lbyyi;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Laiva;-><init>(Laiuw;Landroid/app/Application;Lbgld;Laybo;Lailo;Lbehx;Lbyyi;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbciw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    new-instance v1, Lahgx;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lahgx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lahgx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lakdc;

    .line 48
    .line 49
    iget-object v0, v0, Lakdc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbizp;

    .line 56
    .line 57
    iget-object v0, v0, Lbizp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    new-instance v1, Loan;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lbywz;->a:Lbywz;

    .line 73
    .line 74
    new-instance v2, Laxwp;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Laxwp;-><init>(Laxwo;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakdc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakdc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lakdc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laybo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagns;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakdc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagns;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagns;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lakdc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lagns;

    .line 18
    .line 19
    invoke-virtual {p0}, Lagns;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lagnj;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbcvj;->B:Lbcvj;

    .line 2
    .line 3
    new-instance v1, Lagnr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lagnr;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lakdc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lagnj;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lagnv;->b:Lagnv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lagnv;->c:Lagnv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lagnv;->a:Lagnv;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lagnw;->b:Lagnw;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lagnw;->a:Lagnw;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lagnv;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    sget-object v1, Lagnw;->b:Lagnw;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lagnu;->d:Lagnu;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Lagnu;->c:Lagnu;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lagnw;->b:Lagnw;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lagnu;->f:Lagnu;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v1, Lagnu;->e:Lagnu;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget-object v1, Lagnw;->b:Lagnw;

    .line 68
    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lagnu;->b:Lagnu;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    sget-object v1, Lagnu;->a:Lagnu;

    .line 75
    .line 76
    :goto_2
    iget-object v2, p0, Lakdc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lagns;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lagns;->b(Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lakdc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lagns;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lagns;->b(Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lagns;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lagns;->b(Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Lcqol;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sget-object p2, Lbxhe;->ea:Lbxhe;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    sget-object p2, Lbxhe;->dZ:Lbxhe;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1, p2}, Lcqol;->b(Lbxkf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcqol;->a()Lbcke;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f(ILaypq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    if-ne p1, v7, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lakdc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lbmvi;->a:Lbmvi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v3, Lbmvi;

    .line 31
    .line 32
    iget v5, v3, Lbmvi;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    iput v5, v3, Lbmvi;->b:I

    .line 37
    .line 38
    iput-boolean v0, v3, Lbmvi;->e:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbmvi;

    .line 45
    .line 46
    check-cast v1, Lawcy;

    .line 47
    .line 48
    iget-object v1, v1, Lawcy;->b:Laypc;

    .line 49
    .line 50
    iput-object v2, v1, Laypc;->a:Lbmvi;

    .line 51
    .line 52
    iput-object p2, v1, Laypc;->g:Laypq;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lakdc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lqqh;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    move-object v2, p0

    .line 61
    move v3, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lqqh;-><init>(Lakdc;ILj$/time/Instant;Lctej;I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p2, p0, v0, v1, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Lbh;)Lcm;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lag;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lakdc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbnv;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbnv;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgsh;

    .line 35
    .line 36
    new-instance p0, Lacmu;

    .line 37
    .line 38
    invoke-direct {p0}, Lacmu;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lafiq;

    .line 43
    .line 44
    invoke-direct {p0}, Lafiq;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lnxl;->a:Lnxl;

    .line 48
    .line 49
    iget-object v0, v0, Lnxl;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, p0, v0, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcm;->l(Lbh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Layyk;->W:Layyk;

    .line 2
    .line 3
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lakdc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lakdc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafiw;

    .line 28
    .line 29
    invoke-interface {v0}, Lafiw;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p0, p0, Lakdc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Layxy;->S:Layxs;

    .line 39
    .line 40
    sget-object v2, Lcfgz;->b:Lcfgz;

    .line 41
    .line 42
    iget v2, v2, Lcfgz;->q:I

    .line 43
    .line 44
    invoke-interface {p0, v0, v2}, Layxj;->c(Layxs;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcfgz;->a(I)Lcfgz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcfgz;->n:Lcfgz;

    .line 53
    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    return v1
.end method

.method public final i(Lccxz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lakdc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lailo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llyk;->c:Llyk;

    .line 12
    .line 13
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Laioe;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lakdc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lntx;

    .line 28
    .line 29
    iget-object v3, v2, Lntx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbvtl;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 46
    .line 47
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llyq;

    .line 57
    .line 58
    iget-object v4, v2, Lntx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Llyl;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Llyq;->a(Llyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lmap;

    .line 71
    .line 72
    invoke-direct {v4, v0, v6}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lntx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lmao;

    .line 82
    .line 83
    invoke-direct {v3, v1, v5}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lntx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    move-object v9, v0

    .line 93
    iget-object v0, p0, Lakdc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    aput-object v9, v0, v5

    .line 106
    .line 107
    aput-object v10, v0, v6

    .line 108
    .line 109
    invoke-static {v0}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v7, Labzv;

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    move-object v8, p0

    .line 117
    move-object v11, p1

    .line 118
    invoke-direct/range {v7 .. v12}, Labzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v8, Lakdc;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v7, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
