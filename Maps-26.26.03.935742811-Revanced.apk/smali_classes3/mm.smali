.class public final Lmm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_3

    if-gt v0, v2, :cond_3

    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_2

    const/16 p0, 0x1e0

    if-le v0, p0, :cond_0

    const/16 p0, 0x280

    if-gt v1, p0, :cond_2

    :cond_0
    const/16 p0, 0x168

    if-lt v0, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lfl;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f04000f

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lmm;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f07000c

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0, p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    return-void
.end method

.method public static final g()I
    .locals 1

    invoke-static {}, Lsm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static final h(Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static synthetic i(Lsd;)Lbpyi;
    .locals 2

    invoke-static {}, Lmm;->g()I

    move-result v0

    invoke-static {}, Lmm;->g()I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmm;->j(Lsd;IZ)Lbpyi;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lsd;IZ)Lbpyi;
    .locals 2

    new-instance v0, Lbpyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpyi;-><init>([B[B)V

    iput-object p0, v0, Lbpyi;->c:Ljava/lang/Object;

    iput p1, v0, Lbpyi;->a:I

    iput-boolean p2, v0, Lbpyi;->b:Z

    return-object v0
.end method
