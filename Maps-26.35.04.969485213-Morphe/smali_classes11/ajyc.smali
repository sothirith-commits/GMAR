.class public final Lajyc;
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
    const v0, 0x7f0802ac

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080262

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0802ae

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajyc;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lajyc;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lajyc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f080271

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080292

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080293

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lajyc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const v0, 0x7f0802a5

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0802af

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lajyc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f080266

    .line 62
    .line 63
    .line 64
    const v1, 0x7f08026c

    .line 65
    .line 66
    .line 67
    const v2, 0x7f080265

    .line 68
    .line 69
    .line 70
    const v3, 0x7f08026b

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lajyc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f08027a
        0x7f08029d
        0x7f080281
        0x7f08027c
        0x7f08027d
        0x7f080280
        0x7f08027f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x7f0802ab
        0x7f0802ad
        0x7f080273
        0x7f0802a7
        0x7f0802a8
        0x7f0802a9
        0x7f0802aa
    .end array-data
.end method

.method public constructor <init>(Laigf;Lbk;Ljava/util/concurrent/Executor;Lcaub;Lbwkq;Llxe;Lbwlt;Lanqf;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->b:Ljava/lang/Object;

    iput-object p8, p0, Lajyc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lajyc;->d:Ljava/lang/Object;

    iget-object v4, p2, Lcw;->f:Lgqu;

    new-instance v0, Lnsn;

    iget-object p1, p4, Lcaub;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lcaub;->a:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lcaub;->c:Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgql;Llxe;)V

    iput-object v0, p0, Lajyc;->a:Ljava/lang/Object;

    iput-object p7, p0, Lajyc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawaw;Lbcpq;Lculq;Layuu;Lbzmq;Lajug;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajyc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajyc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lcqlh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajyc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajyc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajyc;->e:Ljava/lang/Object;

    if-nez p8, :cond_0

    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lakhp;

    invoke-direct {p1, p3, p4, p5, p7}, Lakhp;-><init>(Lcqlh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lajyc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lajyc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbghz;Lbcpq;Lbcgk;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajyc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajyc;->e:Ljava/lang/Object;

    new-instance p1, Lagjg;

    sget-object p2, Lagjl;->b:Lbcss;

    new-instance p3, Lagje;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lagje;-><init>(I)V

    const-class v0, Lagjj;

    invoke-direct {p1, p0, v0, p2, p3}, Lagjg;-><init>(Lajyc;Ljava/lang/Class;Lbcss;Lagjh;)V

    iput-object p1, p0, Lajyc;->b:Ljava/lang/Object;

    new-instance p1, Lagjg;

    sget-object p2, Lagjl;->c:Lbcss;

    new-instance p3, Lagje;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lagje;-><init>(I)V

    const-class v0, Lagjk;

    .line 96
    invoke-direct {p1, p0, v0, p2, p3}, Lagjg;-><init>(Lajyc;Ljava/lang/Class;Lbcss;Lagjh;)V

    iput-object p1, p0, Lajyc;->c:Ljava/lang/Object;

    new-instance p1, Lagjg;

    sget-object p2, Lagjl;->d:Lbcss;

    new-instance p3, Lagje;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lagje;-><init>(I)V

    const-class v0, Lagji;

    .line 97
    invoke-direct {p1, p0, v0, p2, p3}, Lagjg;-><init>(Lajyc;Ljava/lang/Class;Lbcss;Lagjh;)V

    iput-object p1, p0, Lajyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyc;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajyc;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajyc;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajyc;->e:Ljava/lang/Object;

    .line 110
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajyc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyc;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyc;->f:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajyc;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajyc;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajyc;->e:Ljava/lang/Object;

    .line 105
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajyc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyc;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajyc;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajyc;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajyc;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajyc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknb;Lknb;Lknb;Lbsja;Lbsja;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lklb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lklb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgce;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lgce;-><init>(I)V

    sget-object v2, Lkvd;->a:Lkvc;

    new-instance v3, Lkva;

    invoke-direct {v3, v1, v0, v2}, Lkva;-><init>(Lgcc;Lkuz;Lkvc;)V

    iput-object v3, p0, Lajyc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lajyc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lajyc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajyc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajyc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajyc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Layuu;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajyc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajyc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajyc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajyc;->d:Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lgae;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lgae;->f(II)I

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
    const v0, 0x7f0802a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0802a2

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
.method public final a(Laipp;)Laips;
    .locals 9

    .line 1
    iget-object v0, p0, Lajyc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laips;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lajyc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbghz;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajyc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laxyz;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajyc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Laigf;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lajyc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lbeew;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lajyc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, Lbzpu;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Laips;-><init>(Laipp;Landroid/app/Application;Lbghz;Laxyz;Laigf;Lbeew;Lbzpu;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajyc;->e:Ljava/lang/Object;

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
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahdb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v1, Lahcc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lahcc;-><init>(Ljava/lang/Object;I)V

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
    move-result v4

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lahcc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lajyc;

    .line 48
    .line 49
    iget-object v0, v0, Lajyc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbiwp;

    .line 56
    .line 57
    iget-object v0, v0, Lbiwp;->e:Lcom/google/common/util/concurrent/SettableFuture;

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
    new-instance v1, Lahcd;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lahcd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lbzol;->a:Lbzol;

    .line 72
    .line 73
    new-instance v2, Laxud;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Laxud;-><init>(Laxuc;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajyc;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lajyc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lajyc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxyz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagjg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagjg;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajyc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagjg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagjg;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajyc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lagjg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lagjg;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lagix;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbcsq;->B:Lbcsq;

    .line 2
    .line 3
    new-instance v1, Lagjf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lagjf;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lajyc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lagix;->ordinal()I

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
    sget-object p1, Lagjj;->b:Lagjj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lagjj;->c:Lagjj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lagjj;->a:Lagjj;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lagjk;->b:Lagjk;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lagjk;->a:Lagjk;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lagjj;->ordinal()I

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
    sget-object v1, Lagjk;->b:Lagjk;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lagji;->d:Lagji;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Lagji;->c:Lagji;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lagjk;->b:Lagjk;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lagji;->f:Lagji;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v1, Lagji;->e:Lagji;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget-object v1, Lagjk;->b:Lagjk;

    .line 68
    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lagji;->b:Lagji;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    sget-object v1, Lagji;->a:Lagji;

    .line 75
    .line 76
    :goto_2
    iget-object v2, p0, Lajyc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lagjg;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lagjg;->b(Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lajyc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lagjg;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lagjg;->b(Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lajyc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lagjg;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lagjg;->b(Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lajyc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Lcrnv;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sget-object p2, Lbxyp;->eh:Lbxyp;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    sget-object p2, Lbxyp;->eg:Lbxyp;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1, p2}, Lcrnv;->b(Lbybq;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcrnv;->a()Lbchh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f(ILayna;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajyc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbzmq;->a()Lj$/time/Instant;

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
    iget-object v1, p0, Lajyc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lbmsa;->a:Lbmsa;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v3, Lbmsa;

    .line 31
    .line 32
    iget v5, v3, Lbmsa;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    iput v5, v3, Lbmsa;->b:I

    .line 37
    .line 38
    iput-boolean v0, v3, Lbmsa;->e:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbmsa;

    .line 45
    .line 46
    check-cast v1, Lawaw;

    .line 47
    .line 48
    iget-object v1, v1, Lawaw;->b:Laymn;

    .line 49
    .line 50
    iput-object v2, v1, Laymn;->a:Lbmsa;

    .line 51
    .line 52
    iput-object p2, v1, Laymn;->g:Layna;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lajyc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lqpd;

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
    invoke-direct/range {v1 .. v6}, Lqpd;-><init>(Lajyc;ILj$/time/Instant;Lcudt;I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {p2, p0, v0, v1, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Lbh;)Lcm;
    .locals 4

    .line 1
    iget-object v0, p0, Lajyc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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
    iget-object v0, p0, Lajyc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbkx;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbkx;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lajyc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgrk;

    .line 35
    .line 36
    new-instance p0, Lacjk;

    .line 37
    .line 38
    invoke-direct {p0}, Lacjk;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lafeb;

    .line 43
    .line 44
    invoke-direct {p0}, Lafeb;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lnwd;->a:Lnwd;

    .line 48
    .line 49
    iget-object v0, v0, Lnwd;->d:Ljava/lang/String;

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
    sget-object v0, Layvv;->V:Layvv;

    .line 2
    .line 3
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lajyc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lajyc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafeg;

    .line 28
    .line 29
    invoke-interface {v0}, Lafeg;->G()Z

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
    iget-object p0, p0, Lajyc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Layvj;->T:Layvd;

    .line 39
    .line 40
    sget-object v2, Lcfyd;->b:Lcfyd;

    .line 41
    .line 42
    iget v2, v2, Lcfyd;->q:I

    .line 43
    .line 44
    invoke-interface {p0, v0, v2}, Layuu;->c(Layvd;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcfyd;->a(I)Lcfyd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcfyd;->n:Lcfyd;

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

.method public final i(Lcdpj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lajyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laigf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llxd;->c:Llxd;

    .line 12
    .line 13
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Laiiw;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lajyc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lnsn;

    .line 28
    .line 29
    iget-object v3, v2, Lnsn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbwkq;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbwkq;->i()Z

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
    sget-object v0, Lbwio;->a:Lbwio;

    .line 46
    .line 47
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llxj;

    .line 57
    .line 58
    iget-object v4, v2, Lnsn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Llxe;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Llxj;->a(Llxe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Llzi;

    .line 71
    .line 72
    invoke-direct {v4, v0, v6}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lnsn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Llzh;

    .line 82
    .line 83
    invoke-direct {v3, v1, v5}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lnsn;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    move-object v9, v0

    .line 93
    iget-object v0, p0, Lajyc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

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
    invoke-static {v0}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v7, Labwm;

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    move-object v8, p0

    .line 117
    move-object v11, p1

    .line 118
    invoke-direct/range {v7 .. v12}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v8, Lajyc;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v7, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
