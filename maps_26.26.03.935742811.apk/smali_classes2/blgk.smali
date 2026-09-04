.class public Lblgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile e:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcvix;->c(Z)V

    const-string v1, " Thread #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcvix;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcvix;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblii;Ljava/util/concurrent/ThreadFactory;Lblim;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-boolean v0, p0, Lblii;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lblio;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lblio;-><init>(Ljava/util/concurrent/ThreadFactory;Lblim;I)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lblii;->d:Lblik;

    sget-object v1, Lblik;->a:Lblik;

    if-eq v0, v1, :cond_1

    new-instance v0, Lazs;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lazs;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object p1, v0

    :cond_1
    iget p0, p0, Lblii;->b:I

    new-instance v0, Lbksh;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbksh;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Lbksh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lccax;

    invoke-direct {p2, p0, p1, v0, v1}, Lccax;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public static e(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "R.%s.%s"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "Unknown Android resource ("

    const-string v0, ")"

    invoke-static {p0, p1, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILfzu;Ljava/lang/CharSequence;Llja;)I
    .locals 5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_7

    const/4 v4, 0x4

    if-eq p0, v4, :cond_4

    const/4 p3, 0x5

    if-eq p0, p3, :cond_2

    const/4 p3, 0x6

    if-eq p0, p3, :cond_0

    return v4

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, v2, p0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, v2, p0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    sget-object p0, Llja;->c:Llja;

    if-eq p3, p0, :cond_5

    move v0, v2

    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, v2, p0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-ne v0, p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    sget-object p0, Llja;->c:Llja;

    if-eq p3, p0, :cond_8

    move v0, v2

    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p2, v2, p0}, Lfzu;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-ne v0, p0, :cond_9

    return v1

    :cond_9
    return v3
.end method

.method public static g(Lbmoz;)I
    .locals 1

    invoke-interface {p0}, Lbmoz;->D()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0
.end method

.method public static h(ZFLandroid/graphics/RectF;)V
    .locals 0

    if-eqz p0, :cond_0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static i(Lbklm;Lblii;)Lblim;
    .locals 1

    iget-boolean v0, p1, Lblii;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbklm;->j(Lblii;)Lblim;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lblim;->a:Lblim;

    return-object p0
.end method


# virtual methods
.method public a(Lblpx;Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
