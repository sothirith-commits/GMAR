.class public final Lbzjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzjv;


# static fields
.field public static final a:Lbzjk;


# instance fields
.field public final b:Lbzjk;

.field public final c:Lbzjk;

.field public final d:Lbzjk;

.field public final e:Lbzjk;

.field public final f:Lbzjm;

.field final g:Lbzjm;

.field final h:Lbzjm;

.field final i:Lbzjm;

.field public final j:Lbzjm;

.field public final k:Lbzjm;

.field public final l:Lbzjm;

.field public final m:Lbzjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzjt;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lbzjt;-><init>(F)V

    sput-object v0, Lbzjx;->a:Lbzjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzju;

    invoke-direct {v0}, Lbzju;-><init>()V

    iput-object v0, p0, Lbzjx;->j:Lbzjm;

    new-instance v0, Lbzju;

    invoke-direct {v0}, Lbzju;-><init>()V

    iput-object v0, p0, Lbzjx;->k:Lbzjm;

    new-instance v0, Lbzju;

    invoke-direct {v0}, Lbzju;-><init>()V

    iput-object v0, p0, Lbzjx;->l:Lbzjm;

    new-instance v0, Lbzju;

    invoke-direct {v0}, Lbzju;-><init>()V

    iput-object v0, p0, Lbzjx;->m:Lbzjm;

    new-instance v0, Lbzjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzjh;-><init>(F)V

    iput-object v0, p0, Lbzjx;->b:Lbzjk;

    new-instance v0, Lbzjh;

    invoke-direct {v0, v1}, Lbzjh;-><init>(F)V

    iput-object v0, p0, Lbzjx;->c:Lbzjk;

    new-instance v0, Lbzjh;

    invoke-direct {v0, v1}, Lbzjh;-><init>(F)V

    iput-object v0, p0, Lbzjx;->d:Lbzjk;

    new-instance v0, Lbzjh;

    invoke-direct {v0, v1}, Lbzjh;-><init>(F)V

    iput-object v0, p0, Lbzjx;->e:Lbzjk;

    new-instance v0, Lbzjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzjx;->f:Lbzjm;

    new-instance v0, Lbzjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzjx;->g:Lbzjm;

    new-instance v0, Lbzjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzjx;->h:Lbzjm;

    new-instance v0, Lbzjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzjx;->i:Lbzjm;

    return-void
.end method

.method public constructor <init>(Lbzjw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbzjw;->i:Lbzjm;

    iput-object v0, p0, Lbzjx;->j:Lbzjm;

    iget-object v0, p1, Lbzjw;->j:Lbzjm;

    iput-object v0, p0, Lbzjx;->k:Lbzjm;

    iget-object v0, p1, Lbzjw;->k:Lbzjm;

    iput-object v0, p0, Lbzjx;->l:Lbzjm;

    iget-object v0, p1, Lbzjw;->l:Lbzjm;

    iput-object v0, p0, Lbzjx;->m:Lbzjm;

    iget-object v0, p1, Lbzjw;->a:Lbzjk;

    iput-object v0, p0, Lbzjx;->b:Lbzjk;

    iget-object v0, p1, Lbzjw;->b:Lbzjk;

    iput-object v0, p0, Lbzjx;->c:Lbzjk;

    iget-object v0, p1, Lbzjw;->c:Lbzjk;

    iput-object v0, p0, Lbzjx;->d:Lbzjk;

    iget-object v0, p1, Lbzjw;->d:Lbzjk;

    iput-object v0, p0, Lbzjx;->e:Lbzjk;

    iget-object v0, p1, Lbzjw;->e:Lbzjm;

    iput-object v0, p0, Lbzjx;->f:Lbzjm;

    iget-object v0, p1, Lbzjw;->f:Lbzjm;

    iput-object v0, p0, Lbzjx;->g:Lbzjm;

    iget-object v0, p1, Lbzjw;->g:Lbzjm;

    iput-object v0, p0, Lbzjx;->h:Lbzjm;

    iget-object p1, p1, Lbzjw;->h:Lbzjm;

    iput-object p1, p0, Lbzjx;->i:Lbzjm;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lbzjh;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lbzjh;-><init>(F)V

    return-object p2

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lbzjt;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lbzjt;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static g(Landroid/content/res/Resources$Theme;I)Lbzjw;
    .locals 1

    sget-object v0, Lbzjs;->b:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    new-instance p1, Lbzjh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbzjh;-><init>(F)V

    invoke-static {p0, p1}, Lbzjx;->n(Landroid/content/res/TypedArray;Lbzjk;)Lbzjw;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;II)Lbzjw;
    .locals 2

    new-instance v0, Lbzjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzjh;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lbzjx;->i(Landroid/content/Context;IILbzjk;)Lbzjw;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;IILbzjk;)Lbzjw;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lbzjs;->b:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, p3}, Lbzjx;->n(Landroid/content/res/TypedArray;Lbzjk;)Lbzjw;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;
    .locals 2

    new-instance v0, Lbzjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzjh;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lbzjx;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILbzjk;)Lbzjw;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;IILbzjk;)Lbzjw;
    .locals 1

    sget-object v0, Lbzjs;->a:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, p4}, Lbzjx;->i(Landroid/content/Context;IILbzjk;)Lbzjw;

    move-result-object p0

    return-object p0
.end method

.method public static l(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Landroid/content/res/TypedArray;Lbzjk;)Lbzjw;
    .locals 8

    :try_start_0
    sget-object v0, Lbzjs;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, v4, p1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object p1

    const/16 v4, 0x8

    invoke-static {p0, v4, p1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {p0, v5, p1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p0, v6, p1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p0, v7, p1}, Lbzjx;->f(Landroid/content/res/TypedArray;ILbzjk;)Lbzjk;

    move-result-object p1

    new-instance v7, Lbzjw;

    invoke-direct {v7}, Lbzjw;-><init>()V

    invoke-virtual {v7, v1, v4}, Lbzjw;->h(ILbzjk;)V

    invoke-virtual {v7, v2, v5}, Lbzjw;->j(ILbzjk;)V

    invoke-virtual {v7, v3, v6}, Lbzjw;->g(ILbzjk;)V

    invoke-virtual {v7, v0, p1}, Lbzjw;->f(ILbzjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()Lbzjx;
    .locals 0

    return-object p0
.end method

.method public final b([I)Lbzjx;
    .locals 0

    return-object p0
.end method

.method public final c(F)Lbzjx;
    .locals 1

    new-instance v0, Lbzjw;

    invoke-direct {v0, p0}, Lbzjw;-><init>(Lbzjx;)V

    invoke-virtual {v0, p1}, Lbzjw;->e(F)V

    new-instance p0, Lbzjx;

    invoke-direct {p0, v0}, Lbzjx;-><init>(Lbzjw;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()[Lbzjx;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lbzjx;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final m(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lbzjx;->i:Lbzjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbzjm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjx;->g:Lbzjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjx;->f:Lbzjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzjx;->h:Lbzjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lbzjx;->b:Lbzjk;

    invoke-interface {v1, p1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lbzjx;->c:Lbzjk;

    invoke-interface {v4, p1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lbzjx;->e:Lbzjk;

    invoke-interface {v4, p1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lbzjx;->d:Lbzjk;

    invoke-interface {v4, p1}, Lbzjk;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbzjx;->k:Lbzjm;

    instance-of p1, p1, Lbzju;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbzjx;->j:Lbzjm;

    instance-of p1, p1, Lbzju;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbzjx;->l:Lbzjm;

    instance-of p1, p1, Lbzju;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbzjx;->m:Lbzjm;

    instance-of p0, p0, Lbzju;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbzjx;->e:Lbzjk;

    iget-object v1, p0, Lbzjx;->d:Lbzjk;

    iget-object v2, p0, Lbzjx;->c:Lbzjk;

    iget-object p0, p0, Lbzjx;->b:Lbzjk;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
