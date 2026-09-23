.class public Lbmtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:F

.field public static volatile l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblhw;Lblpp;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblhw;Lblpp;[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblhw;Lblpp;[C)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "FALSE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "TRUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static C(Landroid/widget/ImageView;)Lbqfj;
    .locals 1

    .line 1
    const v0, 0x7f0b06f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f070671

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lbows;->b(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f08099f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0406e5

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f150323

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    const v2, 0x7f15031d

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbowm;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lboin;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lbmtk;->J(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f04000b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Tinting drawables with callback from background thread might trigger UI code on the background thread."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static J(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbmtk;->I(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K()Ljava/util/concurrent/ThreadFactory;
    .locals 6

    .line 1
    new-instance v0, Lchti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lchti;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OneGoogle #%d"

    .line 8
    .line 9
    iput-object v1, v0, Lchti;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lchti;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Thread priority (%s) must be >= %s"

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-static {v2, v3, v4, v2}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Thread priority (%s) must be <= %s"

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lchti;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lbmjy;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbmjy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lchti;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static L(Leym;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static M(Landroid/content/Context;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmtk;->Q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static N(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lbmtk;->P(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static O(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmtk;->Q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static P(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmtk;->Q(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    return p0
.end method

.method public static Q(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Attribute not available."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static R(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-object p0, p0, Lbmik;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-object p0, p0, Lbmik;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-object p0, p0, Lbmik;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-object p0, p0, Lbmik;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-object p0, p0, Lbmik;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic X(Ljava/lang/Object;)Lblxc;
    .locals 3

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    new-instance v0, Lblxb;

    .line 4
    .line 5
    invoke-direct {v0}, Lblxb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lblxb;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lblxb;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lbmik;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lblxb;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lbmik;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lblxb;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-byte p0, v0, Lblxb;->b:B

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    iget p0, v0, Lblxb;->c:I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lblxc;

    .line 36
    .line 37
    iget-boolean v0, v0, Lblxb;->a:Z

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lblxc;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-byte v1, v0, Lblxb;->b:B

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " isG1User"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lblxb;->c:I

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, " isUnicornUser"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-object p0, p0, Lbmik;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lbmik;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbmik;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic aa(Ljava/lang/Object;)Lbjfn;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbmik;

    .line 5
    .line 6
    invoke-static {p0}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbjfn;->a(Ljava/lang/String;)Lbjfn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lbjfn;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lbjfn;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static ab(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lbmtk;->X(Ljava/lang/Object;)Lblxc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Lblxc;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static ac(Ljava/lang/Object;Lbqph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbmik;

    .line 5
    .line 6
    invoke-static {p0}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static ad(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f0802ab

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lbmtk;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lbmtk;->J(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static ae(Lbmae;Lbmae;Lbmae;)Lbmaf;
    .locals 1

    .line 1
    new-instance v0, Lbmaf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbmaf;-><init>(Lbmae;Lbmae;Lbmae;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static af(Lbqfj;Lbqfj;)Lblxs;
    .locals 1

    .line 1
    new-instance v0, Lblxs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblxs;-><init>(Lbqfj;Lbqfj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ag(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 p0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/4 p0, 0x3

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ah(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbmtk;->ai(Ljava/lang/Object;)Lblxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblxd;->a:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbmtk;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :cond_5
    const-string p0, " "

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static ai(Ljava/lang/Object;)Lblxd;
    .locals 4

    .line 1
    invoke-static {p0}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lbmik;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbqzo;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbqzo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lbqzo;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lbqzo;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v3, "/seed/"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lbqzo;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "glimitedaccount.com"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lckkj;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    :goto_0
    xor-int/lit8 p0, v2, 0x1

    .line 47
    .line 48
    new-instance v0, Lblxd;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lblxd;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic aj(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "FALSE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "TRUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static ak(Lblic;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lchhe;->a:Lchhe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchhe;->c()Lchhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lchhf;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lblic;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lckhn;->a:I

    .line 31
    .line 32
    new-instance v1, Lckgt;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string p0, "no_account"

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "GNP_SDK_JOB::"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "::"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static al(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbarm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static am(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lbarm;->m(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static an(Lblhv;)Lblks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblhv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lblks;->f:Lblks;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lckbt;

    .line 23
    .line 24
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lblks;->c:Lblks;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lblks;->b:Lblks;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lblks;->e:Lblks;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lblks;->a:Lblks;

    .line 38
    .line 39
    return-object p0
.end method

.method public static ao(Lblks;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblkt;->a:Lboib;

    .line 5
    .line 6
    invoke-virtual {v0}, Lboib;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lblks;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const-string p0, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lckbt;

    .line 45
    .line 46
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    const-string p0, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    const-string p0, "https://notifications-pa.googleapis.com:443"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    return-object v0
.end method

.method public static ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V
    .locals 1

    .line 1
    sget-object v0, Lbsro;->a:Lbsro;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lbmtk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lblkl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lblkl;-><init>(Lbqfy;Lbqfy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ar(Ljava/util/List;)Lcdrn;
    .locals 5

    .line 1
    sget-object v0, Lcdrn;->a:Lcdrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcdrn;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lcdrn;->e:I

    .line 16
    .line 17
    iget v3, v1, Lcdrn;->b:I

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcdrn;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lcdrn;

    .line 29
    .line 30
    iput v4, v1, Lcdrn;->c:I

    .line 31
    .line 32
    iget v3, v1, Lcdrn;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v1, Lcdrn;->b:I

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbllm;

    .line 53
    .line 54
    iget-object v1, v1, Lbllm;->l:Lcdpz;

    .line 55
    .line 56
    iget-object v1, v1, Lcdpz;->k:Lcdpx;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcdpx;->a:Lcdpx;

    .line 61
    .line 62
    :cond_1
    iget-boolean v1, v1, Lcdpx;->f:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p0, Lcdrn;

    .line 73
    .line 74
    iput v2, p0, Lcdrn;->f:I

    .line 75
    .line 76
    iget v1, p0, Lcdrn;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    iput v1, p0, Lcdrn;->b:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcdrn;

    .line 87
    .line 88
    return-object p0
.end method

.method public static as(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lblfo;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h(Landroid/content/Context;)Lbqfj;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lbmtk;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-class v2, Lbmtk;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget v0, Lbmtk;->a:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lbmtk;->a:F

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static k(Lbqfj;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v0, "Primes-Jank"

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    check-cast p0, Landroid/os/Looper;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static l(Ljava/util/Random;)Lbmxa;
    .locals 1

    .line 1
    new-instance v0, Lbmxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbmxa;-><init>(Ljava/util/Random;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/util/Random;Lbmxa;Lbspr;)Lbmxk;
    .locals 1

    .line 1
    new-instance v0, Lbmxk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbmxk;-><init>(Ljava/util/Random;Lbmxa;Lbspr;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lbqfj;Lbqfj;Lckbj;)Lbqfj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Latpi;

    .line 18
    .line 19
    const/16 p1, 0x12

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o()[I
    .locals 1

    .line 1
    invoke-static {}, La;->cc()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_0
    const/16 p0, 0x40

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_1
    const/16 p0, 0x3f

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    const/16 p0, 0x3e

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    const/16 p0, 0x3d

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_4
    const/16 p0, 0x3c

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_5
    const/16 p0, 0x3b

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_6
    const/16 p0, 0x3a

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_7
    const/16 p0, 0x39

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_8
    const/16 p0, 0x38

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_9
    const/16 p0, 0x37

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_a
    const/16 p0, 0x36

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_b
    const/16 p0, 0x35

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_c
    const/16 p0, 0x34

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_d
    const/16 p0, 0x33

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_e
    const/16 p0, 0x32

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_f
    const/16 p0, 0x31

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_10
    const/16 p0, 0x30

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_11
    const/16 p0, 0x2f

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_12
    const/16 p0, 0x2e

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_13
    const/16 p0, 0x2d

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_14
    const/16 p0, 0x2c

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_15
    const/16 p0, 0x2b

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_16
    const/16 p0, 0x2a

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_17
    const/16 p0, 0x29

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_18
    const/16 p0, 0x28

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_19
    const/16 p0, 0x27

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_1a
    const/16 p0, 0x26

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_1b
    const/16 p0, 0x1f

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_1c
    const/16 p0, 0x1e

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_1d
    const/16 p0, 0x1d

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_1e
    const/16 p0, 0x17

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_1f
    const/16 p0, 0x16

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_20
    const/16 p0, 0x15

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_21
    const/16 p0, 0x14

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_22
    const/16 p0, 0x13

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_23
    const/16 p0, 0x10

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_24
    const/16 p0, 0xf

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_25
    const/16 p0, 0xe

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_26
    const/16 p0, 0xd

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_27
    const/16 p0, 0xc

    .line 155
    .line 156
    return p0

    .line 157
    :cond_0
    const/16 p0, 0x1b

    .line 158
    .line 159
    return p0

    .line 160
    :cond_1
    const/16 p0, 0x1a

    .line 161
    .line 162
    return p0

    .line 163
    :cond_2
    const/16 p0, 0x9

    .line 164
    .line 165
    return p0

    .line 166
    :cond_3
    const/16 p0, 0x8

    .line 167
    .line 168
    return p0

    .line 169
    :cond_4
    return v1

    .line 170
    :cond_5
    const/4 p0, 0x5

    .line 171
    return p0

    .line 172
    :cond_6
    const/4 p0, 0x2

    .line 173
    return p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r()Lbnzf;
    .locals 26

    .line 1
    sget-wide v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    .line 2
    .line 3
    new-instance v0, Lbnzf;

    .line 4
    .line 5
    invoke-direct {v0}, Lbnzf;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbnzf;->d(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbnza;->a:Lbnza;

    .line 14
    .line 15
    sget-object v2, Lbnza;->b:Lbnza;

    .line 16
    .line 17
    sget-object v3, Lbnza;->c:Lbnza;

    .line 18
    .line 19
    sget-object v4, Lbnza;->f:Lbnza;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lbnzf;->c(Lbqqn;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, v0, Lbnzf;->D:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lbnzf;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-wide v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v0, Lbnzf;->d:Ljava/lang/Long;

    .line 44
    .line 45
    sget-wide v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->a:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lbnzf;->c:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    iput v6, v0, Lbnzf;->F:I

    .line 55
    .line 56
    iput-object v5, v0, Lbnzf;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v6, Lbnzg;->b:Lbnzg;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lbnzf;->e(Lbnzg;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lbnzf;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbnzf;->i()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lbnzf;->f:Lbqqn;

    .line 74
    .line 75
    sget-object v7, Lbvuk;->d:Lbvuk;

    .line 76
    .line 77
    sget-object v8, Lbvuk;->b:Lbvuk;

    .line 78
    .line 79
    sget-object v9, Lbvuk;->g:Lbvuk;

    .line 80
    .line 81
    sget-object v10, Lbvuk;->c:Lbvuk;

    .line 82
    .line 83
    sget-object v11, Lbvuk;->j:Lbvuk;

    .line 84
    .line 85
    sget-object v12, Lbvuk;->f:Lbvuk;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    new-array v13, v14, [Lbvuk;

    .line 89
    .line 90
    invoke-static/range {v7 .. v13}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lbnzf;->s:Lbqqn;

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Lbnzf;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v7, v0, Lbnzf;->p:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Lbnzf;->f(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lbnzf;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v5, v0, Lbnzf;->b:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v14}, Lbnzf;->h(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lbnzf;->n:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v7, v0, Lbnzf;->o:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbnzf;->g(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v0, Lbnzf;->h:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 150
    .line 151
    sget-object v8, Lcfpm;->b:Lcfpm;

    .line 152
    .line 153
    iget-object v8, v8, Lcfpm;->m:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v0, Lbnzf;->i:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v8, Lcfpm;->f:Lcfpm;

    .line 158
    .line 159
    iget-object v8, v8, Lcfpm;->m:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v8, v0, Lbnzf;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lbnzf;->b(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lbnzf;->l:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v5, Lbnzh;->b:Lbnzh;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Lbnzf;->m:Lbnzh;

    .line 174
    .line 175
    sget-object v5, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->a:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 176
    .line 177
    iput-object v5, v0, Lbnzf;->r:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 178
    .line 179
    const/16 v5, 0x59

    .line 180
    .line 181
    iput v5, v0, Lbnzf;->B:I

    .line 182
    .line 183
    iput-object v7, v0, Lbnzf;->t:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Lbnzf;->u:Lbqqn;

    .line 189
    .line 190
    iput-boolean v14, v0, Lbnzf;->v:Z

    .line 191
    .line 192
    iput-boolean v14, v0, Lbnzf;->w:Z

    .line 193
    .line 194
    iput-boolean v14, v0, Lbnzf;->x:Z

    .line 195
    .line 196
    iput-boolean v2, v0, Lbnzf;->y:Z

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    iput v5, v0, Lbnzf;->z:I

    .line 200
    .line 201
    iput v2, v0, Lbnzf;->H:I

    .line 202
    .line 203
    const/16 v5, 0x62

    .line 204
    .line 205
    iput v5, v0, Lbnzf;->B:I

    .line 206
    .line 207
    sget-object v5, Lbnzg;->a:Lbnzg;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lbnzf;->e(Lbnzg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Lbnzf;->g(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v0, Lbnzf;->v:Z

    .line 216
    .line 217
    const/16 v5, 0x2e

    .line 218
    .line 219
    iput v5, v0, Lbnzf;->A:I

    .line 220
    .line 221
    const/16 v5, 0x2a

    .line 222
    .line 223
    iput v5, v0, Lbnzf;->C:I

    .line 224
    .line 225
    invoke-static {v1, v3, v4}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lbnzf;->c(Lbqqn;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x8a

    .line 233
    .line 234
    iput v1, v0, Lbnzf;->E:I

    .line 235
    .line 236
    const/16 v1, 0x19

    .line 237
    .line 238
    iput v1, v0, Lbnzf;->D:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lbnzf;->h(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcfpm;->e:Lcfpm;

    .line 244
    .line 245
    iget-object v1, v1, Lcfpm;->m:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v2, Lcfpm;->d:Lcfpm;

    .line 248
    .line 249
    iget-object v2, v2, Lcfpm;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lbnzf;->b(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    iput v1, v0, Lbnzf;->G:I

    .line 261
    .line 262
    return-object v0
.end method

.method public static s(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/zip/ZipException;

    .line 40
    .line 41
    const-string v1, "Illegal name: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static varargs t(Lbqgo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Lckbj;Lckbj;)Lbmod;
    .locals 2

    .line 1
    invoke-static {}, Lboin;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbmrt;

    .line 12
    .line 13
    invoke-static {}, Lbmrt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lbmrt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbmrt;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    const-string v0, "Primes init triggered from background in package: %s"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lbmod;

    .line 48
    .line 49
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbmoe;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lbmod;-><init>(Lbmoe;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static x(Lbdbg;)Ljava/util/Random;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y(Lbqfj;Lckbj;)Lbmqv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lckbj;

    .line 6
    .line 7
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbmqv;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MENAGERIE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "MDI"

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public mY()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public na(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method
