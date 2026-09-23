.class public final Lwmv;
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

    const v0, 0x7f080281

    const v1, 0x7f080237

    const v2, 0x7f080283

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lwmv;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwmv;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lwmv;->e:Ljava/lang/Object;

    const v0, 0x7f080246

    const v1, 0x7f080267

    const v2, 0x7f080268

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lwmv;->f:Ljava/lang/Object;

    const v0, 0x7f08027a

    const v1, 0x7f080284

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lwmv;->d:Ljava/lang/Object;

    const v0, 0x7f08023b

    const v1, 0x7f080241

    const v2, 0x7f08023a

    const v3, 0x7f080240

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lwmv;->a:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08024f
        0x7f080272
        0x7f080256
        0x7f080251
        0x7f080252
        0x7f080255
        0x7f080254
    .end array-data

    :array_1
    .array-data 4
        0x7f080280
        0x7f080282
        0x7f080248
        0x7f08027c
        0x7f08027d
        0x7f08027e
        0x7f08027f
    .end array-data
.end method

.method public constructor <init>(Lackq;Lbf;Ljava/util/concurrent/Executor;Lblct;Lbqfj;Ljmg;Lbqgo;Lahwa;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmv;->b:Ljava/lang/Object;

    iput-object p8, p0, Lwmv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->d:Ljava/lang/Object;

    iget-object v4, p2, Lcv;->f:Leyc;

    new-instance v0, Lbmrw;

    iget-object p1, p4, Lblct;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lblct;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lblct;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbmrw;-><init>(Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lexs;Ljmg;)V

    iput-object v0, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p7, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwmv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lackq;Lwyq;Lmqv;Ljava/util/concurrent/Executor;Lcklu;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwmv;->f:Ljava/lang/Object;

    sget-object p2, Lqry;->a:Lqry;

    .line 21
    invoke-static {p2}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p2

    iput-object p2, p0, Lwmv;->d:Ljava/lang/Object;

    new-instance p2, Lqij;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lqij;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lackq;->d()Lbfib;

    move-result-object p1

    .line 22
    invoke-interface {p1, p2, p4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lpmz;

    const/16 p2, 0x10

    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lpmz;-><init>(Lwmv;Lckek;I)V

    const/4 p2, 0x0

    const/4 p4, 0x3

    invoke-static {p5, p3, p2, p1, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance p1, Lpmz;

    const/16 v0, 0x11

    .line 24
    invoke-direct {p1, p0, p3, v0, p3}, Lpmz;-><init>(Lwmv;Lckek;I[B)V

    invoke-static {p5, p3, p2, p1, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmri;Lazpw;Lckep;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwmv;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwmv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;Laujh;Laebe;Lbmrw;Lnrv;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p6, p0, Lwmv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwmv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lwmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwmv;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwmv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Licr;Licr;Licr;Lbore;Lbore;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liat;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Liky;->a(ILiku;)Lelq;

    move-result-object v0

    iput-object v0, p0, Lwmv;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwmv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwmv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwna;Laebe;Lbspr;Lajmv;Latqe;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwmv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwmv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwmv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwmv;->d:Ljava/lang/Object;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Integer;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 5
    invoke-static {p3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwmv;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final h([II)Z
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

.method public static final i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f0401be

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lob;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0401b9

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lob;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, Lejt;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lejt;->f(II)I

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
    sget-object v3, Lob;->a:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lob;->c:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lob;->b:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lob;->e:[I

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

.method public static final j(Lne;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
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
    const v0, 0x7f080276

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lne;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080277

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lne;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public static final k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
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
    sget-object p2, Ljc;->a:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljc;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

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

.method private final l(Ljava/util/List;Lwnj;Lwnj;Lj$/time/Instant;Lj$/time/ZoneId;)Lwmy;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p4 .. p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/DayOfWeek;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static/range {p1 .. p1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ltst;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, v5}, Ltst;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lckje;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v3, v6, v4}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lckho;->r(Lckjm;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x2

    .line 75
    if-eqz v5, :cond_e

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 82
    .line 83
    iget v9, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 84
    .line 85
    sget-wide v10, Lckkk;->a:J

    .line 86
    .line 87
    sget-object v10, Lckkm;->e:Lckkm;

    .line 88
    .line 89
    invoke-static {v9, v10}, Lcfji;->P(ILckkm;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Lckkk;->f(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v10, v11}, Lckkk;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-static {v10, v11}, Lckkk;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-static {v10, v11}, Lckkk;->e(J)I

    .line 106
    .line 107
    .line 108
    sget-object v10, Lwng;->a:Lwng;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    long-to-int v11, v12

    .line 115
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v12, Lwng;

    .line 121
    .line 122
    iget v13, v12, Lwng;->b:I

    .line 123
    .line 124
    or-int/2addr v13, v6

    .line 125
    iput v13, v12, Lwng;->b:I

    .line 126
    .line 127
    add-int/2addr v11, v6

    .line 128
    iput v11, v12, Lwng;->c:I

    .line 129
    .line 130
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v11, Lwng;

    .line 136
    .line 137
    iget v12, v11, Lwng;->b:I

    .line 138
    .line 139
    or-int/2addr v12, v8

    .line 140
    iput v12, v11, Lwng;->b:I

    .line 141
    .line 142
    iput v14, v11, Lwng;->d:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v11, Lwng;

    .line 150
    .line 151
    iget v12, v11, Lwng;->b:I

    .line 152
    .line 153
    const/4 v13, 0x4

    .line 154
    or-int/2addr v12, v13

    .line 155
    iput v12, v11, Lwng;->b:I

    .line 156
    .line 157
    iput v15, v11, Lwng;->e:I

    .line 158
    .line 159
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lwng;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v11, v10, Lwng;->c:I

    .line 169
    .line 170
    if-ne v11, v2, :cond_d

    .line 171
    .line 172
    iget v11, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 173
    .line 174
    invoke-static {v11}, La;->bh(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_1

    .line 179
    .line 180
    move v11, v8

    .line 181
    :cond_1
    if-eq v11, v8, :cond_d

    .line 182
    .line 183
    iget-object v12, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v14, p0

    .line 189
    .line 190
    iget-object v15, v14, Lwmv;->e:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    if-eqz v16, :cond_4

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v18, v16

    .line 209
    .line 210
    check-cast v18, Ljava/lang/Number;

    .line 211
    .line 212
    const/16 p1, 0x8

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v12}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v8, Lujh;

    .line 223
    .line 224
    const/16 v13, 0xa

    .line 225
    .line 226
    invoke-direct {v8, v13}, Lujh;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lckjt;

    .line 230
    .line 231
    invoke-direct {v13, v6, v8}, Lckjt;-><init>(Lckjm;Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Ltst;

    .line 235
    .line 236
    const/4 v8, 0x6

    .line 237
    invoke-direct {v6, v8}, Ltst;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lckjl;

    .line 241
    .line 242
    move/from16 v20, v2

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-direct {v8, v13, v6, v2}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lckjy;

    .line 249
    .line 250
    invoke-direct {v2, v8}, Lckjy;-><init>(Lckjl;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_3

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v7, :cond_2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move/from16 v2, v20

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v8, 0x2

    .line 276
    const/4 v13, 0x4

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 279
    .line 280
    const-string v1, "Sequence is empty."

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_4
    move/from16 v20, v2

    .line 287
    .line 288
    const/16 p1, 0x8

    .line 289
    .line 290
    move-object/from16 v16, v17

    .line 291
    .line 292
    :goto_2
    check-cast v16, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v16, :cond_c

    .line 295
    .line 296
    iget v2, v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 297
    .line 298
    sub-int/2addr v2, v9

    .line 299
    invoke-static {v2}, Lbthv;->l(I)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v6, 0x1d

    .line 308
    .line 309
    if-eq v5, v6, :cond_6

    .line 310
    .line 311
    const/16 v6, 0x1e

    .line 312
    .line 313
    if-eq v5, v6, :cond_5

    .line 314
    .line 315
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    sget-object v5, Lcbuw;->f:Lcbuw;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    if-ne v11, v6, :cond_7

    .line 328
    .line 329
    move-object/from16 v7, p5

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    :goto_4
    move-object/from16 v2, v17

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_7
    invoke-virtual/range {p4 .. p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v7, v10, Lwng;->d:I

    .line 348
    .line 349
    iget v8, v10, Lwng;->e:I

    .line 350
    .line 351
    invoke-virtual {v6, v7, v8}, Lj$/time/LocalDate;->atTime(II)Lj$/time/LocalDateTime;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, p5

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lccql;->l(Lj$/time/Instant;)Lceid;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v8, Lwni;->a:Lwni;

    .line 391
    .line 392
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v9, Lwni;

    .line 405
    .line 406
    iput-object v6, v9, Lwni;->e:Lceid;

    .line 407
    .line 408
    iget v6, v9, Lwni;->b:I

    .line 409
    .line 410
    const/16 v19, 0x4

    .line 411
    .line 412
    or-int/lit8 v6, v6, 0x4

    .line 413
    .line 414
    iput v6, v9, Lwni;->b:I

    .line 415
    .line 416
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v6, Lwni;

    .line 422
    .line 423
    iput-object v2, v6, Lwni;->g:Lceid;

    .line 424
    .line 425
    iget v2, v6, Lwni;->b:I

    .line 426
    .line 427
    or-int/lit8 v2, v2, 0x10

    .line 428
    .line 429
    iput v2, v6, Lwni;->b:I

    .line 430
    .line 431
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v2, Lwni;

    .line 437
    .line 438
    iget v5, v5, Lcbuw;->k:I

    .line 439
    .line 440
    iput v5, v2, Lwni;->f:I

    .line 441
    .line 442
    iget v5, v2, Lwni;->b:I

    .line 443
    .line 444
    or-int/lit8 v5, v5, 0x8

    .line 445
    .line 446
    iput v5, v2, Lwni;->b:I

    .line 447
    .line 448
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v2, Lwni;

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    if-eq v11, v5, :cond_b

    .line 457
    .line 458
    add-int/lit8 v11, v11, -0x2

    .line 459
    .line 460
    iput v11, v2, Lwni;->h:I

    .line 461
    .line 462
    iget v6, v2, Lwni;->b:I

    .line 463
    .line 464
    or-int/lit8 v6, v6, 0x20

    .line 465
    .line 466
    iput v6, v2, Lwni;->b:I

    .line 467
    .line 468
    invoke-static {v8}, Lwpl;->N(Lcefi;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v6, 0x3

    .line 473
    if-ne v2, v6, :cond_8

    .line 474
    .line 475
    invoke-static {v0, v8}, Lwpl;->M(Lwnj;Lcefi;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v8}, Lwpl;->L(Lwnj;Lcefi;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_8
    invoke-static {v8}, Lwpl;->N(Lcefi;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v6, 0x4

    .line 487
    if-ne v2, v6, :cond_9

    .line 488
    .line 489
    invoke-static {v1, v8}, Lwpl;->M(Lwnj;Lcefi;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v8}, Lwpl;->L(Lwnj;Lcefi;)V

    .line 493
    .line 494
    .line 495
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    check-cast v17, Lwni;

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :goto_6
    if-eqz v2, :cond_a

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_a
    move v6, v5

    .line 514
    move/from16 v2, v20

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_c
    move-object/from16 v7, p5

    .line 527
    .line 528
    move/from16 v2, v20

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_d
    move-object/from16 v14, p0

    .line 534
    .line 535
    move-object/from16 v7, p5

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_e
    move-object/from16 v14, p0

    .line 540
    .line 541
    const/16 p1, 0x8

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v6, 0x2

    .line 548
    if-eq v2, v6, :cond_f

    .line 549
    .line 550
    :goto_7
    move/from16 v0, p1

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_13

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object v6, v5

    .line 574
    check-cast v6, Lwni;

    .line 575
    .line 576
    iget-object v7, v6, Lwni;->c:Lwnj;

    .line 577
    .line 578
    if-nez v7, :cond_11

    .line 579
    .line 580
    sget-object v7, Lwnj;->a:Lwnj;

    .line 581
    .line 582
    :cond_11
    invoke-static {v7, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    iget-object v6, v6, Lwni;->d:Lwnj;

    .line 589
    .line 590
    if-nez v6, :cond_12

    .line 591
    .line 592
    sget-object v6, Lwnj;->a:Lwnj;

    .line 593
    .line 594
    :cond_12
    invoke-static {v6, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_10

    .line 599
    .line 600
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lwni;

    .line 609
    .line 610
    if-nez v2, :cond_14

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_18

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object v6, v5

    .line 633
    check-cast v6, Lwni;

    .line 634
    .line 635
    iget-object v7, v6, Lwni;->c:Lwnj;

    .line 636
    .line 637
    if-nez v7, :cond_16

    .line 638
    .line 639
    sget-object v7, Lwnj;->a:Lwnj;

    .line 640
    .line 641
    :cond_16
    invoke-static {v7, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_15

    .line 646
    .line 647
    iget-object v6, v6, Lwni;->d:Lwnj;

    .line 648
    .line 649
    if-nez v6, :cond_17

    .line 650
    .line 651
    sget-object v6, Lwnj;->a:Lwnj;

    .line 652
    .line 653
    :cond_17
    invoke-static {v6, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_15

    .line 658
    .line 659
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_18
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lwni;

    .line 668
    .line 669
    if-nez v0, :cond_19

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :goto_a
    new-instance v1, Lwmw;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Lwmw;-><init>(I)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_19
    new-instance v1, Lwmx;

    .line 679
    .line 680
    invoke-direct {v1, v2, v0}, Lwmx;-><init>(Lwni;Lwni;)V

    .line 681
    .line 682
    .line 683
    return-object v1
.end method

.method private static final m(Lcbkw;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lcbkw;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p0, p0, Lcbkw;->d:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static final n(Lcbkw;Lcbkw;Lj$/time/Duration;ILcbuw;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lwmv;->m(Lcbkw;Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v4, v2

    .line 20
    invoke-static {p1, p2}, Lwmv;->m(Lcbkw;Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int v5, p0

    .line 29
    invoke-virtual {p4}, Lcbuw;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p0, 0x1e

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x1d

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 46
    .line 47
    const/high16 p2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFI)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Lwna;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwnj;Lwnj;Lj$/time/Instant;Lj$/time/ZoneId;Lbxuv;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lwmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lwmu;

    .line 7
    .line 8
    iget v1, v0, Lwmu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwmu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwmu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lwmu;-><init>(Lwmv;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lwmu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lwmu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p6, v0, Lwmu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p5, v0, Lwmu;->g:Lj$/time/Instant;

    .line 39
    .line 40
    iget-object p4, v0, Lwmu;->f:Lwnj;

    .line 41
    .line 42
    iget-object p3, v0, Lwmu;->e:Lwnj;

    .line 43
    .line 44
    invoke-static {p8}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p8

    .line 48
    move-object p8, p6

    .line 49
    move-object p6, p5

    .line 50
    move-object p5, p4

    .line 51
    move-object p4, p3

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p8}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p8, p7, Lbxuv;->e:Z

    .line 66
    .line 67
    if-eqz p8, :cond_a

    .line 68
    .line 69
    iget-object p1, p7, Lbxuv;->f:Lbxuu;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lbxuu;->a:Lbxuu;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lj$/time/DayOfWeek;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    move-object p8, p6

    .line 93
    move-object p6, p4

    .line 94
    new-instance p4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p7, p1, Lbxuu;->c:Lcbkw;

    .line 100
    .line 101
    if-nez p7, :cond_4

    .line 102
    .line 103
    sget-object p7, Lcbkw;->a:Lcbkw;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lbxuu;->e:Lcbkw;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcbkw;->a:Lcbkw;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    int-to-long v1, p2

    .line 118
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, p1, Lbxuu;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Lcbuw;->a(I)Lcbuw;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object v4, Lcbuw;->a:Lcbuw;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p7, v0, p2, v3, v4}, Lwmv;->n(Lcbkw;Lcbkw;Lj$/time/Duration;ILcbuw;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lbxuu;->d:Lcbkw;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    sget-object p2, Lcbkw;->a:Lcbkw;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p7, p1, Lbxuu;->f:Lcbkw;

    .line 155
    .line 156
    if-nez p7, :cond_8

    .line 157
    .line 158
    sget-object p7, Lcbkw;->a:Lcbkw;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p1, Lbxuu;->b:I

    .line 171
    .line 172
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {p2, p7, v0, v1, p1}, Lwmv;->n(Lcbkw;Lcbkw;Lj$/time/Duration;ILcbuw;)Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object p7, p5

    .line 192
    move-object p5, p3

    .line 193
    move-object p3, p0

    .line 194
    invoke-direct/range {p3 .. p8}, Lwmv;->l(Ljava/util/List;Lwnj;Lwnj;Lj$/time/Instant;Lj$/time/ZoneId;)Lwmy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_a
    move-object p7, p5

    .line 200
    move-object p8, p6

    .line 201
    move-object p5, p3

    .line 202
    move-object p6, p4

    .line 203
    instance-of p3, p2, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 204
    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    new-instance p1, Lwmw;

    .line 208
    .line 209
    const/16 p2, 0xa

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lwmw;-><init>(I)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_b
    iput-object p5, v0, Lwmu;->e:Lwnj;

    .line 216
    .line 217
    iput-object p6, v0, Lwmu;->f:Lwnj;

    .line 218
    .line 219
    iput-object p7, v0, Lwmu;->g:Lj$/time/Instant;

    .line 220
    .line 221
    iput-object p8, v0, Lwmu;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lwmu;->d:I

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Lwna;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_c

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_c
    move-object p4, p5

    .line 233
    move-object p5, p6

    .line 234
    move-object p6, p7

    .line 235
    :goto_1
    check-cast p1, Lwnd;

    .line 236
    .line 237
    instance-of p2, p1, Lwnc;

    .line 238
    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    check-cast p1, Lwnc;

    .line 242
    .line 243
    iget-object p3, p1, Lwnc;->a:Ljava/util/List;

    .line 244
    .line 245
    move-object p7, p8

    .line 246
    check-cast p7, Lj$/time/ZoneId;

    .line 247
    .line 248
    move-object p2, p0

    .line 249
    invoke-direct/range {p2 .. p7}, Lwmv;->l(Ljava/util/List;Lwnj;Lwnj;Lj$/time/Instant;Lj$/time/ZoneId;)Lwmy;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_d
    instance-of p2, p1, Lwnb;

    .line 255
    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    check-cast p1, Lwnb;

    .line 259
    .line 260
    iget p1, p1, Lwnb;->a:I

    .line 261
    .line 262
    new-instance p2, Lwmw;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lwmw;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object p2

    .line 268
    :cond_e
    new-instance p1, Lckbt;

    .line 269
    .line 270
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final b()Lbytn;
    .locals 9

    .line 1
    sget-object v0, Lbytn;->a:Lbytn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwmv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laibz;

    .line 14
    .line 15
    new-instance v2, Ltfi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laibz;->g(Lbqfl;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ltfh;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lbqpa;->d:I

    .line 39
    .line 40
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbqpa;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lbytg;->a:Lbytg;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v7, Lbytg;

    .line 77
    .line 78
    iget v8, v7, Lbytg;->b:I

    .line 79
    .line 80
    or-int/2addr v8, v3

    .line 81
    iput v8, v7, Lbytg;->b:I

    .line 82
    .line 83
    iput v5, v7, Lbytg;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v5, Lbytn;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lbytg;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lbytn;->b:Lcegi;

    .line 102
    .line 103
    invoke-interface {v7}, Lcegi;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_0

    .line 108
    .line 109
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v5, Lbytn;->b:Lcegi;

    .line 114
    .line 115
    :cond_0
    iget-object v5, v5, Lbytn;->b:Lcegi;

    .line 116
    .line 117
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbytn;

    .line 128
    .line 129
    return-object v0
.end method

.method public final c(Lcbbv;)Lcbd;
    .locals 9

    .line 1
    iget-object v0, p0, Lwmv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcbd;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwmv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwmv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Latvi;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwmv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Larvr;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwmv;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwmv;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Lcbd;-><init>(Landroid/app/Application;Lcbbv;Lcgri;Latvi;Larvr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final d(Landroid/content/Context;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnmx;

    .line 7
    .line 8
    iget v1, v0, Lnmx;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnmx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnmx;-><init>(Lwmv;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnmx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnmx;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lwmv;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lwmv;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lnmy;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, p1, v4}, Lnmy;-><init>(Lwmv;Landroid/content/Context;Lckek;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lnmx;->b:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lwmv;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbqqn;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p1
.end method

.method public final e(Lbvze;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnmz;

    .line 7
    .line 8
    iget v1, v0, Lnmz;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnmz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnmz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnmz;-><init>(Lwmv;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnmz;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lnmz;->c:Lnzo;

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lwmv;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v2, p1, Lbvze;->c:Lbvzf;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lbvzf;->a:Lbvzf;

    .line 75
    .line 76
    :cond_4
    iget-object v2, v2, Lbvzf;->d:Lbvyu;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lbvyu;->a:Lbvyu;

    .line 81
    .line 82
    :cond_5
    iget v2, v2, Lbvyu;->b:I

    .line 83
    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lwmv;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v2, p0, Lwmv;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbvze;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    iget-object v5, v5, Lbvze;->c:Lbvzf;

    .line 111
    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    sget-object v5, Lbvzf;->a:Lbvzf;

    .line 115
    .line 116
    :cond_7
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget-object v5, v5, Lbvzf;->d:Lbvyu;

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    sget-object v5, Lbvyu;->a:Lbvyu;

    .line 123
    .line 124
    :cond_8
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget p2, v5, Lbvyu;->b:I

    .line 127
    .line 128
    new-instance v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object p2, v5

    .line 134
    :cond_9
    if-nez p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 p2, 0x1388

    .line 149
    .line 150
    if-lt p1, p2, :cond_d

    .line 151
    .line 152
    sget-object p1, Lnzo;->a:Lnzo;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lwmv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p2}, Lmri;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v5, Lnzo;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v2, v5, Lnzo;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p2}, Lmri;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v2, Lnzo;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, v2, Lnzo;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lwmv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lnzo;

    .line 202
    .line 203
    iput-object p1, v0, Lnmz;->c:Lnzo;

    .line 204
    .line 205
    iput v4, v0, Lnmz;->b:I

    .line 206
    .line 207
    check-cast p2, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0}, Lwmv;->d(Landroid/content/Context;Lckek;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_b

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_b
    :goto_1
    check-cast p2, Lbqqn;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, Lwmv;->c:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p2, Lnmk;->a:Lazsn;

    .line 227
    .line 228
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v1}, Lazpw;->n(Lazsn;J)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

.method public final f(Loag;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lnrv;->au()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Loag;->f:Lskb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lskb;->g(Lcahj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Loag;->a:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbqzm;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqzm;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loke;

    .line 38
    .line 39
    iget-object v3, v1, Loke;->e:Lujz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lujz;->Y()Lcauk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, v3, Lcauk;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lcaui;->a(I)Lcaui;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcaui;->a:Lcaui;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :cond_3
    :goto_1
    sget-object v4, Lcaui;->c:Lcaui;

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Loke;->d:Llwf;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lwmv;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Lwmv;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, Lasmi;

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-direct {v6, v3, v2, v7, v5}, Lasmi;-><init>(Llwf;Ljava/lang/String;ILbdbg;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, Latvi;->c(Latvs;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lwmv;->e:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v5, Laujw;->jc:Laujn;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-interface {v4, v5, v6}, Laujh;->Y(Laujn;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Lwmv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    :cond_5
    const/4 v4, 0x4

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    iget-object v3, v1, Loke;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, Loke;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-interface {v0}, Lnrv;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v7, p0, Lwmv;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v1, Loke;->e:Lujz;

    .line 140
    .line 141
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    sget-object v9, Lcbey;->a:Lcbey;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lcbez;->a:Lcbez;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcefk;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v10, Lcefk;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v11, Lcbez;

    .line 167
    .line 168
    iget v12, v11, Lcbez;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v12

    .line 171
    iput v6, v11, Lcbez;->b:I

    .line 172
    .line 173
    iput-object v3, v11, Lcbez;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v10, Lcefk;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v6, Lcbez;

    .line 181
    .line 182
    iget v11, v6, Lcbez;->b:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x2

    .line 185
    .line 186
    iput v11, v6, Lcbez;->b:I

    .line 187
    .line 188
    iput-object v3, v6, Lcbez;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lcefk;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v3, Lcbez;

    .line 196
    .line 197
    iget v6, v3, Lcbez;->b:I

    .line 198
    .line 199
    or-int/2addr v6, v4

    .line 200
    iput v6, v3, Lcbez;->b:I

    .line 201
    .line 202
    iput-object v5, v3, Lcbez;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Lbfjy;->n()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v10, Lcefk;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v5, Lcbez;

    .line 214
    .line 215
    iget v6, v5, Lcbez;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    iput v6, v5, Lcbez;->b:I

    .line 220
    .line 221
    iput-object v3, v5, Lcbez;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v10, Lcefk;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v3, Lcbez;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v1, v3, Lcbez;->g:Lcbfi;

    .line 248
    .line 249
    iget v1, v3, Lcbez;->b:I

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x10

    .line 252
    .line 253
    iput v1, v3, Lcbez;->b:I

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v1, Lcbey;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcbez;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, Lcbey;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v1, Lcbey;->c:I

    .line 274
    .line 275
    check-cast v7, Lbmrw;

    .line 276
    .line 277
    iget-object v1, v7, Lbmrw;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v1}, Lbmrw;->Q(Lbdbg;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lcbey;

    .line 289
    .line 290
    iget v5, v1, Lcbey;->b:I

    .line 291
    .line 292
    or-int/lit8 v5, v5, 0x2

    .line 293
    .line 294
    iput v5, v1, Lcbey;->b:I

    .line 295
    .line 296
    iput-wide v3, v1, Lcbey;->f:J

    .line 297
    .line 298
    iget-object v1, v7, Lbmrw;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcbey;

    .line 305
    .line 306
    check-cast v1, Latim;

    .line 307
    .line 308
    invoke-virtual {v1, v3, p2}, Latim;->d(Lcbey;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    iget-object v7, p0, Lwmv;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, v1, Loke;->e:Lujz;

    .line 316
    .line 317
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_1

    .line 322
    .line 323
    sget-object v9, Lcbey;->a:Lcbey;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Lcbez;->a:Lcbez;

    .line 330
    .line 331
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lcefk;

    .line 336
    .line 337
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v11, v10, Lcefk;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v11, Lcbez;

    .line 343
    .line 344
    iget v12, v11, Lcbez;->b:I

    .line 345
    .line 346
    or-int/2addr v6, v12

    .line 347
    iput v6, v11, Lcbez;->b:I

    .line 348
    .line 349
    iput-object v3, v11, Lcbez;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v10, Lcefk;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v6, Lcbez;

    .line 357
    .line 358
    iget v11, v6, Lcbez;->b:I

    .line 359
    .line 360
    or-int/lit8 v11, v11, 0x2

    .line 361
    .line 362
    iput v11, v6, Lcbez;->b:I

    .line 363
    .line 364
    iput-object v3, v6, Lcbez;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v10, Lcefk;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v3, Lcbez;

    .line 372
    .line 373
    iget v6, v3, Lcbez;->b:I

    .line 374
    .line 375
    or-int/2addr v6, v4

    .line 376
    iput v6, v3, Lcbez;->b:I

    .line 377
    .line 378
    iput-object v5, v3, Lcbez;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1}, Lujz;->D()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v10, Lcefk;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v5, Lcbez;

    .line 390
    .line 391
    iget v6, v5, Lcbez;->b:I

    .line 392
    .line 393
    or-int/lit16 v6, v6, 0x1000

    .line 394
    .line 395
    iput v6, v5, Lcbez;->b:I

    .line 396
    .line 397
    iput-boolean v3, v5, Lcbez;->n:Z

    .line 398
    .line 399
    invoke-virtual {v8}, Lbfjy;->n()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v10, Lcefk;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v5, Lcbez;

    .line 409
    .line 410
    iget v6, v5, Lcbez;->b:I

    .line 411
    .line 412
    or-int/lit8 v6, v6, 0x8

    .line 413
    .line 414
    iput v6, v5, Lcbez;->b:I

    .line 415
    .line 416
    iput-object v3, v5, Lcbez;->f:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_8

    .line 423
    .line 424
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v10, Lcefk;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v3, Lcbez;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v1, v3, Lcbez;->g:Lcbfi;

    .line 443
    .line 444
    iget v1, v3, Lcbez;->b:I

    .line 445
    .line 446
    or-int/lit8 v1, v1, 0x10

    .line 447
    .line 448
    iput v1, v3, Lcbez;->b:I

    .line 449
    .line 450
    :cond_8
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 454
    .line 455
    check-cast v1, Lcbey;

    .line 456
    .line 457
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcbez;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v3, v1, Lcbey;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iput v4, v1, Lcbey;->c:I

    .line 469
    .line 470
    check-cast v7, Lbmrw;

    .line 471
    .line 472
    iget-object v1, v7, Lbmrw;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v1}, Lbmrw;->Q(Lbdbg;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v1, Lcbey;

    .line 484
    .line 485
    iget v3, v1, Lcbey;->b:I

    .line 486
    .line 487
    or-int/lit8 v3, v3, 0x2

    .line 488
    .line 489
    iput v3, v1, Lcbey;->b:I

    .line 490
    .line 491
    iput-wide v5, v1, Lcbey;->f:J

    .line 492
    .line 493
    iget-object v1, v7, Lbmrw;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lcbey;

    .line 500
    .line 501
    check-cast v1, Latiq;

    .line 502
    .line 503
    invoke-virtual {v1, v3, v4}, Latiq;->g(Lcbey;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_9
    invoke-interface {v0}, Lnrv;->l()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    iget-object v1, p0, Lwmv;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v3}, Llwf;->cY()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_1

    .line 521
    .line 522
    invoke-virtual {v3}, Llwf;->cw()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_1

    .line 527
    .line 528
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_1

    .line 537
    .line 538
    sget-object v5, Lcbey;->a:Lcbey;

    .line 539
    .line 540
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v7, Lcbez;->a:Lcbez;

    .line 545
    .line 546
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcefk;

    .line 551
    .line 552
    invoke-virtual {v3}, Llwf;->bB()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v9, v7, Lcefk;->instance:Lcefq;

    .line 560
    .line 561
    check-cast v9, Lcbez;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v10, v9, Lcbez;->b:I

    .line 567
    .line 568
    or-int/2addr v6, v10

    .line 569
    iput v6, v9, Lcbez;->b:I

    .line 570
    .line 571
    iput-object v8, v9, Lcbez;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 581
    .line 582
    check-cast v8, Lcbez;

    .line 583
    .line 584
    iget v9, v8, Lcbez;->b:I

    .line 585
    .line 586
    or-int/lit8 v9, v9, 0x2

    .line 587
    .line 588
    iput v9, v8, Lcbez;->b:I

    .line 589
    .line 590
    iput-object v6, v8, Lcbez;->d:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3}, Llwf;->bJ()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v8, Lcbez;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget v9, v8, Lcbez;->b:I

    .line 607
    .line 608
    or-int/2addr v9, v4

    .line 609
    iput v9, v8, Lcbez;->b:I

    .line 610
    .line 611
    iput-object v6, v8, Lcbez;->e:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Lbfjy;->n()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 625
    .line 626
    check-cast v8, Lcbez;

    .line 627
    .line 628
    iget v9, v8, Lcbez;->b:I

    .line 629
    .line 630
    or-int/lit8 v9, v9, 0x8

    .line 631
    .line 632
    iput v9, v8, Lcbez;->b:I

    .line 633
    .line 634
    iput-object v6, v8, Lcbez;->f:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3}, Llwf;->cS()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_a

    .line 641
    .line 642
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 646
    .line 647
    check-cast v6, Lcbey;

    .line 648
    .line 649
    iget v8, v6, Lcbey;->b:I

    .line 650
    .line 651
    or-int/lit8 v8, v8, 0x10

    .line 652
    .line 653
    iput v8, v6, Lcbey;->b:I

    .line 654
    .line 655
    iput v4, v6, Lcbey;->i:I

    .line 656
    .line 657
    :cond_a
    invoke-virtual {v3}, Llwf;->R()Lbqqn;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v8, "establishment_service"

    .line 662
    .line 663
    invoke-virtual {v6, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_b

    .line 668
    .line 669
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_b

    .line 674
    .line 675
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Lbfkf;->p()Lcbfi;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v6, v7, Lcefk;->instance:Lcefq;

    .line 687
    .line 688
    check-cast v6, Lcbez;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v3, v6, Lcbez;->g:Lcbfi;

    .line 694
    .line 695
    iget v3, v6, Lcbez;->b:I

    .line 696
    .line 697
    or-int/lit8 v3, v3, 0x10

    .line 698
    .line 699
    iput v3, v6, Lcbez;->b:I

    .line 700
    .line 701
    :cond_b
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 705
    .line 706
    check-cast v3, Lcbey;

    .line 707
    .line 708
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lcbez;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v6, v3, Lcbey;->d:Ljava/lang/Object;

    .line 718
    .line 719
    iput v4, v3, Lcbey;->c:I

    .line 720
    .line 721
    check-cast v1, Lbmrw;

    .line 722
    .line 723
    iget-object v3, v1, Lbmrw;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v3}, Lbmrw;->Q(Lbdbg;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v6, Lcbey;

    .line 735
    .line 736
    iget v7, v6, Lcbey;->b:I

    .line 737
    .line 738
    or-int/lit8 v7, v7, 0x2

    .line 739
    .line 740
    iput v7, v6, Lcbey;->b:I

    .line 741
    .line 742
    iput-wide v3, v6, Lcbey;->f:J

    .line 743
    .line 744
    iget-object v1, v1, Lbmrw;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lcbey;

    .line 751
    .line 752
    check-cast v1, Latim;

    .line 753
    .line 754
    invoke-virtual {v1, v3, p2}, Latim;->d(Lcbey;I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_c
    iget-object v1, p0, Lwmv;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lbmrw;

    .line 762
    .line 763
    invoke-virtual {v1, v3, v4}, Lbmrw;->U(Llwf;I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_d
    return-void
.end method

.method public final g(Lbwaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lwmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljmf;->c:Ljmf;

    .line 10
    .line 11
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lacnr;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lwmv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbmrw;

    .line 26
    .line 27
    iget-object v3, v2, Lbmrw;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljml;

    .line 54
    .line 55
    iget-object v4, v2, Lbmrw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljmg;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljml;->a(Ljmg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljok;

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lbmrw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljoj;

    .line 79
    .line 80
    invoke-direct {v3, v1, v5}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lbmrw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v8, v0

    .line 90
    iget-object v0, p0, Lwmv;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object v8, v0, v1

    .line 104
    .line 105
    aput-object v9, v0, v5

    .line 106
    .line 107
    invoke-static {v0}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Lxuu;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    move-object v7, p0

    .line 115
    move-object v10, p1

    .line 116
    invoke-direct/range {v6 .. v11}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v7, Lwmv;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v6, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
