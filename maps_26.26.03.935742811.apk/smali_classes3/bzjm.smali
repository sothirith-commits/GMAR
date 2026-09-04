.class public Lbzjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/lang/String;

.field public static l:Lcvqs;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/Boolean;

.field public static o:Z

.field public static p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;IZ)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbzjm;->B(Landroid/content/res/Resources$Theme;IZ)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lbzjm;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lbzjm;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lbzjm;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v1}, Lbzjm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbzjm;->g([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lbzjm;->g([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lbzjm;->g([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lbzjm;->g([Ljava/lang/String;I)F

    move-result p0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1, v4}, Lbzjm;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v4}, Lbzjm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-static {p0}, Lfvc;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/content/Context;I)Lgka;
    .locals 4

    const v0, 0x7f040705

    invoke-static {p0, v0}, Lbzjm;->w(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v2, Lbzfx;->a:[I

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, Lbzfx;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance p1, Lgka;

    invoke-direct {p1}, Lgka;-><init>()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lgka;->e(F)V

    invoke-virtual {p1, v1}, Lgka;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A MaterialSpring style must have a damping value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A MaterialSpring style must have stiffness value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static E(Landroid/content/Context;Lnal;I)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-virtual {p1, p2}, Lnal;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnal;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lfyf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static F(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0
.end method

.method public static G(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcaqx;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs H(Z[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcaqx;

    const-string v0, "Impossible -- JNI will throw a detailed java.lang.Error"

    invoke-static {v0, p1}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcaqx;

    const-string v1, "expected a non-null reference"

    invoke-static {v1, v0}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lcaqo;)Lcaqo;
    .locals 1

    instance-of v0, p0, Lcaqr;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcaqq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcaqq;

    invoke-direct {v0, p0}, Lcaqq;-><init>(Lcaqo;)V

    return-object v0

    :cond_1
    new-instance v0, Lcaqr;

    invoke-direct {v0, p0}, Lcaqr;-><init>(Lcaqo;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lbzjm;->bw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-static {p0}, Lbzjm;->bw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-ge p0, p1, :cond_1

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Class;)Lcapj;
    .locals 1

    new-instance v0, Lcapj;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcapj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O(Ljava/lang/Object;)Lcapj;
    .locals 1

    new-instance v0, Lcapj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcapj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbzjm;->U(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lbzjm;->U(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbzjm;->T(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lbzjm;->T(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public static T(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaen;

    invoke-direct {v1, v0, p2}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget p2, Lcdrm;->d:I

    new-instance p2, Lcdrl;

    invoke-direct {p2, p0, p1, v1}, Lcdrl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;)V

    invoke-static {p3, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, p2}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p2, Lcdrm;->d:I

    new-instance p2, Lcdrk;

    invoke-direct {p2, p0, p1, v1}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p3, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static X(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaem;

    invoke-direct {v1, v0, p0}, Lcaem;-><init>(Lcadn;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lcdvj;

    invoke-direct {p0, v1}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbzcr;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lbzcq;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lbzcq;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public static aB(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static aC([I)[I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    aput v2, p0, v1

    return-object p0
.end method

.method public static aD(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public static aE(Landroid/content/Context;I)Landroid/util/AttributeSet;
    .locals 3

    const-string v0, "badge"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Must have a <"

    const-string v2, "> start tag"

    invoke-static {v0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t load badge resource ID #0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static aF(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lfyh;->g(II)I

    move-result p0

    return p0
.end method

.method public static aG(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1}, Lbzjm;->y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v0, p0}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static aH(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static aI(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbzjm;->z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p0, p1}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static aJ(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lfyh;->g(II)I

    move-result p1

    invoke-static {p1, p0}, Lfyh;->f(II)I

    move-result p0

    return p0
.end method

.method public static aK(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static aL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0, p1}, Lbzjm;->w(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lfxr;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aM(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbzjm;->aK(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aN(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfyh;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcapb;

    invoke-direct {v0}, Lcapb;-><init>()V

    sget-object v1, Lcdtg;->a:Lcdtg;

    sget v2, Lcdsg;->c:I

    new-instance v2, Lcdsf;

    invoke-direct {v2, p0, v0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v1, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static aQ(Lbyqo;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Lbyqo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    invoke-static {v1, v2, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs aR(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aS(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lbyoe;

    const-string v0, "Did not expect uri to have authority"

    invoke-direct {p0, v0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lbyoe;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p0, v0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lbyoe;

    const-string v0, "Scheme must be \'file\'"

    invoke-direct {p0, v0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aT(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Path must start with a valid logical location: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "directboot-files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v5, "managed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lbzjm;->aV(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_1

    const/4 p0, 0x2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbyns;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lbyns;->a:Landroid/accounts/Account;

    invoke-virtual {v1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbyoe;

    const-string p1, "AccountManager cannot be null"

    invoke-direct {p0, p1}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lbyoe;

    invoke-direct {p1, p0}, Lbyoe;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    move-object p0, p1

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lbzjm;->aV(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_2
    new-instance p1, Lbyoe;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lbyoe;

    const-string p1, "Did not expect uri to have query"

    invoke-direct {p0, p1}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lbyoe;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lbyoe;

    const-string p1, "Scheme must be \'android\'"

    invoke-direct {p0, p1}, Lbyoe;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static aU(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->aV(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static aV(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getFilesDir returned null twice."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static aW()V
    .locals 1

    sget-object v0, Lbyna;->a:Lbynb;

    invoke-interface {v0}, Lbynb;->a()V

    return-void
.end method

.method public static aX()[I
    .locals 1

    invoke-static {}, La;->cx()[I

    move-result-object v0

    return-object v0
.end method

.method public static aY(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static aZ(I)I
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x46

    return p0

    :pswitch_1
    const/16 p0, 0x45

    return p0

    :pswitch_2
    const/16 p0, 0x44

    return p0

    :pswitch_3
    const/16 p0, 0x43

    return p0

    :pswitch_4
    const/16 p0, 0x42

    return p0

    :pswitch_5
    const/16 p0, 0x41

    return p0

    :pswitch_6
    const/16 p0, 0x40

    return p0

    :pswitch_7
    const/16 p0, 0x3f

    return p0

    :pswitch_8
    const/16 p0, 0x3e

    return p0

    :pswitch_9
    const/16 p0, 0x3d

    return p0

    :pswitch_a
    const/16 p0, 0x3c

    return p0

    :pswitch_b
    const/16 p0, 0x3b

    return p0

    :pswitch_c
    const/16 p0, 0x3a

    return p0

    :pswitch_d
    const/16 p0, 0x39

    return p0

    :pswitch_e
    const/16 p0, 0x38

    return p0

    :pswitch_f
    const/16 p0, 0x37

    return p0

    :pswitch_10
    const/16 p0, 0x36

    return p0

    :pswitch_11
    const/16 p0, 0x35

    return p0

    :pswitch_12
    const/16 p0, 0x34

    return p0

    :pswitch_13
    const/16 p0, 0x33

    return p0

    :pswitch_14
    const/16 p0, 0x32

    return p0

    :pswitch_15
    const/16 p0, 0x31

    return p0

    :pswitch_16
    const/16 p0, 0x30

    return p0

    :pswitch_17
    const/16 p0, 0x2f

    return p0

    :pswitch_18
    const/16 p0, 0x2e

    return p0

    :pswitch_19
    const/16 p0, 0x2d

    return p0

    :pswitch_1a
    const/16 p0, 0x2c

    return p0

    :pswitch_1b
    const/16 p0, 0x2b

    return p0

    :pswitch_1c
    const/16 p0, 0x2a

    return p0

    :pswitch_1d
    const/16 p0, 0x29

    return p0

    :pswitch_1e
    const/16 p0, 0x28

    return p0

    :pswitch_1f
    const/16 p0, 0x27

    return p0

    :pswitch_20
    const/16 p0, 0x26

    return p0

    :pswitch_21
    const/16 p0, 0x1f

    return p0

    :pswitch_22
    const/16 p0, 0x1e

    return p0

    :pswitch_23
    const/16 p0, 0x1d

    return p0

    :pswitch_24
    const/16 p0, 0x17

    return p0

    :pswitch_25
    const/16 p0, 0x16

    return p0

    :pswitch_26
    const/16 p0, 0x15

    return p0

    :pswitch_27
    const/16 p0, 0x14

    return p0

    :pswitch_28
    const/16 p0, 0x10

    return p0

    :pswitch_29
    const/16 p0, 0xf

    return p0

    :pswitch_2a
    const/16 p0, 0xe

    return p0

    :pswitch_2b
    const/16 p0, 0xd

    return p0

    :pswitch_2c
    const/16 p0, 0xc

    return p0

    :cond_0
    const/16 p0, 0x1b

    return p0

    :cond_1
    const/16 p0, 0x1a

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

.method public static aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaen;

    invoke-direct {v1, v0, p1}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget p1, Lcdsg;->c:I

    new-instance p1, Lcdsf;

    invoke-direct {p1, p0, v1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p2, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, p1}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p1, Lcdsg;->c:I

    new-instance p1, Lcdse;

    invoke-direct {p1, p0, v1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p2, p1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-wide v0, Lcaeq;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcaeo;

    invoke-direct {v1, v0, p1}, Lcaeo;-><init>(Lcadn;Lcdtx;)V

    new-instance p1, Lcdty;

    invoke-direct {p1, p0, v1}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static ad(Lcadn;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcacd;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcacq;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcacx;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcacu;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ae(ILjava/lang/String;)Lcacz;
    .locals 2

    sget-object v0, Lcadc;->a:Lcadd;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object p0

    return-object p0
.end method

.method public static af(ILjava/lang/String;Lcadd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, Lcacz;->a:Lcadn;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcadn;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcacz;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static ag(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcadc;->a:Lcadd;

    invoke-static {p0, p1, v0}, Lbzjm;->af(ILjava/lang/String;Lcadd;)V

    return-void
.end method

.method public static ah(ILjava/lang/String;Lcadd;Z)Lcacz;
    .locals 11

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcadl;

    iget-object v0, v9, Lcadl;->b:Lcadn;

    sget-object v1, Lcacx;->a:Lcacx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    if-nez v0, :cond_2

    sget-object p0, Lcack;->a:Lcack;

    invoke-virtual {p0}, Lcack;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcabs;->vB(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcaco;->a:Lcacb;

    sget-object p0, Lcacj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbsfs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbsfs;-><init>(I)V

    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v1, Lcacp;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcacp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcadd;Ljava/lang/Exception;ZZLcadl;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    move-object v5, p2

    move v7, p3

    instance-of p1, v0, Lcacd;

    if-eqz p1, :cond_3

    check-cast v0, Lcacd;

    invoke-interface {v0, v4, v5, v7, v9}, Lcacd;->c(Ljava/lang/String;Lcadd;ZLcadl;)Lcadn;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4, p0, v5, v9}, Lcadn;->r(Ljava/lang/String;ILcadd;Lcadl;)Lcadn;

    move-result-object v1

    :goto_1
    invoke-static {v9, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    new-instance p0, Lcacz;

    invoke-direct {p0, v1, v10}, Lcacz;-><init>(Lcadn;Z)V

    return-object p0
.end method

.method public static ai(ILjava/lang/String;)Lcacz;
    .locals 2

    sget-object v0, Lcadc;->a:Lcadd;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Lcacw;)Lcacw;
    .locals 1

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Ljava/lang/Iterable;)Lcahn;
    .locals 1

    new-instance v0, Lcahn;

    invoke-static {p0}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object p0

    invoke-direct {v0, p0}, Lcahn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs al([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcahn;

    invoke-static {p0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    invoke-direct {v0, p0}, Lcahn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static am(Ljava/lang/Iterable;)Lcahn;
    .locals 1

    new-instance v0, Lcahn;

    invoke-static {p0}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object p0

    invoke-direct {v0, p0}, Lcahn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcahn;

    invoke-static {p0}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    invoke-direct {v0, p0}, Lcahn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ao(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static ap(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v2

    aget v0, v0, v4

    sub-int/2addr v3, p0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static aq(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static ar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eq v0, p0, :cond_1

    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static as(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static at(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static au(Landroid/view/View;Lbzfj;)V
    .locals 5

    new-instance v0, Lbzfk;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbzfk;-><init>(IIII)V

    new-instance v1, Lbzfh;

    invoke-direct {v1, p1, v0}, Lbzfh;-><init>(Lbzfj;Lbzfk;)V

    sget-object p1, Lgcl;->a:[I

    invoke-static {p0, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    new-instance p1, Lbzfi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static av(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static aw(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ay(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static az(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-ne p3, v0, :cond_2

    move p3, v0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_3
    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-le p3, v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    div-float/2addr v0, v1

    cmpl-float p3, p2, v0

    if-ltz p3, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float v0, p3

    div-float/2addr v0, p2

    float-to-int p2, v0

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float v0, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :cond_7
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static ba(Lcezd;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcezd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbkjl;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lbjhh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbjhg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbjgt;->a:Lbjgt;

    iget-object v2, p0, Lcezd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, v0, Lbjhg;->a:I

    invoke-virtual {v1, v2, v3}, Lbjgt;->g(Landroid/content/Context;I)V

    iget p0, p0, Lcezd;->a:I

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception v0

    sget-object v1, Lbjgt;->a:Lbjgt;

    iget-object v2, p0, Lcezd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, v0, Lbjhh;->a:I

    invoke-virtual {v1, v2, v3}, Lbjgt;->g(Landroid/content/Context;I)V

    iget p0, p0, Lcezd;->a:I

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static bb(Lbzqj;)Z
    .locals 1

    sget-object v0, Lbyna;->a:Lbynb;

    invoke-interface {v0, p0}, Lbynb;->b(Lbzqj;)Z

    move-result p0

    return p0
.end method

.method public static bc()Lbycc;
    .locals 13

    invoke-static {}, Lbzjm;->bd()Lbycf;

    move-result-object v0

    const/16 v1, 0x2f

    iput v1, v0, Lbycf;->A:I

    new-instance v2, Lbyex;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0xbc

    const/16 v4, 0xba

    const/16 v5, 0xe1

    const/16 v6, 0xbd

    const/16 v7, 0xbb

    const/16 v8, 0xe2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lbyex;-><init>(IIIIIIIIII)V

    iput-object v2, v0, Lbycf;->h:Lbyex;

    invoke-virtual {v0}, Lbycf;->a()Lbyci;

    move-result-object v0

    return-object v0
.end method

.method public static bd()Lbycf;
    .locals 26

    sget-wide v0, Lbyci;->a:J

    new-instance v0, Lbycf;

    invoke-direct {v0}, Lbycf;-><init>()V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbycf;->d(I)V

    sget-object v1, Lbyca;->a:Lbyca;

    sget-object v2, Lbyca;->b:Lbyca;

    sget-object v3, Lbyca;->c:Lbyca;

    sget-object v4, Lbyca;->f:Lbyca;

    invoke-static {v1, v2, v3, v4}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbycf;->c(Lcbaf;)V

    const/4 v2, 0x1

    iput v2, v0, Lbycf;->D:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lbycf;->a:Ljava/lang/Boolean;

    sget-wide v6, Lbyci;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lbycf;->d:Ljava/lang/Long;

    sget-wide v6, Lbyci;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lbycf;->c:Ljava/lang/Long;

    const/4 v6, 0x3

    iput v6, v0, Lbycf;->F:I

    iput-object v5, v0, Lbycf;->q:Ljava/lang/Boolean;

    sget-object v6, Lbycg;->b:Lbycg;

    invoke-virtual {v0, v6}, Lbycf;->e(Lbycg;)V

    iput-object v5, v0, Lbycf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lbycf;->i()V

    sget-object v6, Lcbhh;->a:Lcbhh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbycf;->f:Lcbaf;

    sget-object v7, Lchin;->d:Lchin;

    sget-object v8, Lchin;->b:Lchin;

    sget-object v9, Lchin;->g:Lchin;

    sget-object v10, Lchin;->c:Lchin;

    sget-object v11, Lchin;->j:Lchin;

    sget-object v12, Lchin;->f:Lchin;

    const/4 v14, 0x0

    new-array v13, v14, [Lchin;

    invoke-static/range {v7 .. v13}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lbycf;->s:Lcbaf;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lbycf;->g:Ljava/lang/Boolean;

    iput-object v7, v0, Lbycf;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Lbycf;->f(Z)V

    iput-object v7, v0, Lbycf;->k:Ljava/lang/Boolean;

    iput-object v5, v0, Lbycf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Lbycf;->h(Z)V

    iput-object v5, v0, Lbycf;->n:Ljava/lang/Boolean;

    iput-object v7, v0, Lbycf;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lbycf;->g(Z)V

    new-instance v15, Lbyex;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lbyex;-><init>(IIIIIIIIII)V

    iput-object v15, v0, Lbycf;->h:Lbyex;

    const/16 v8, 0xd

    iput v8, v0, Lbycf;->J:I

    sget-object v8, Lctdk;->b:Lctdk;

    iget-object v8, v8, Lctdk;->p:Ljava/lang/String;

    iput-object v8, v0, Lbycf;->i:Ljava/lang/String;

    sget-object v8, Lctdk;->j:Lctdk;

    iget-object v8, v8, Lctdk;->p:Ljava/lang/String;

    iput-object v8, v0, Lbycf;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbycf;->b(Ljava/util/Collection;)V

    iput-object v5, v0, Lbycf;->l:Ljava/lang/Boolean;

    sget-object v5, Lbych;->b:Lbych;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lbycf;->m:Lbych;

    sget-object v5, Lbyew;->a:Lbyew;

    iput-object v5, v0, Lbycf;->r:Lbyew;

    const/16 v5, 0x59

    iput v5, v0, Lbycf;->B:I

    iput-object v7, v0, Lbycf;->t:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbycf;->u:Lcbaf;

    iput-boolean v14, v0, Lbycf;->v:Z

    iput-boolean v14, v0, Lbycf;->w:Z

    iput-boolean v14, v0, Lbycf;->x:Z

    iput-boolean v2, v0, Lbycf;->y:Z

    const/4 v5, -0x1

    iput v5, v0, Lbycf;->z:I

    iput v2, v0, Lbycf;->H:I

    iput v2, v0, Lbycf;->I:I

    const/16 v5, 0x62

    iput v5, v0, Lbycf;->B:I

    sget-object v5, Lbycg;->a:Lbycg;

    invoke-virtual {v0, v5}, Lbycf;->e(Lbycg;)V

    invoke-virtual {v0, v14}, Lbycf;->g(Z)V

    iput-boolean v2, v0, Lbycf;->v:Z

    const/16 v5, 0x2e

    iput v5, v0, Lbycf;->A:I

    const/16 v5, 0x2a

    iput v5, v0, Lbycf;->C:I

    invoke-static {v1, v3, v4}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbycf;->c(Lcbaf;)V

    const/16 v1, 0x8a

    iput v1, v0, Lbycf;->E:I

    const/16 v1, 0x19

    iput v1, v0, Lbycf;->D:I

    invoke-virtual {v0, v2}, Lbycf;->h(Z)V

    sget-object v1, Lctdk;->h:Lctdk;

    iget-object v1, v1, Lctdk;->p:Ljava/lang/String;

    sget-object v2, Lctdk;->g:Lctdk;

    iget-object v2, v2, Lctdk;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbycf;->b(Ljava/util/Collection;)V

    const/16 v1, 0x10

    iput v1, v0, Lbycf;->G:I

    return-object v0
.end method

.method public static be(Ljava/util/Map;)V
    .locals 5

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcadc;->a:Lcadd;

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-static {v4, v1, v2, v3}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxab;

    invoke-interface {v0}, Lbxab;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcacz;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    return-void
.end method

.method public static bf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbzjm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzjm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static bg(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lbwxx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs bi(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lbosa;

    const/16 v5, 0x14

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbosa;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs bj(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lbzjm;->bi(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bk(Lbwvf;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lbwvf;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lbwvf;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static bl(Lcqlf;Lcqlz;)Z
    .locals 5

    iget-object v0, p1, Lcqlz;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqly;

    iget v3, v1, Lcqly;->b:I

    iget v4, p0, Lcqlf;->eF:I

    if-ne v3, v4, :cond_0

    iget-boolean v0, v1, Lcqly;->c:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcqlz;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcqlf;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcqlz;->d:Lcqlp;

    if-nez p0, :cond_2

    sget-object p0, Lcqlp;->a:Lcqlp;

    :cond_2
    iget p0, p0, Lcqlp;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcqlz;->d:Lcqlp;

    if-nez p0, :cond_3

    sget-object p0, Lcqlp;->a:Lcqlp;

    :cond_3
    iget-boolean p0, p0, Lcqlp;->d:Z

    if-nez p0, :cond_7

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcqlz;->d:Lcqlp;

    if-nez p0, :cond_5

    sget-object p0, Lcqlp;->a:Lcqlp;

    :cond_5
    iget p0, p0, Lcqlp;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcqlz;->d:Lcqlp;

    if-nez p0, :cond_6

    sget-object p0, Lcqlp;->a:Lcqlp;

    :cond_6
    iget-boolean p0, p0, Lcqlp;->c:Z

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static bm(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public static bn(Lcapl;)Lbwpm;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lbwqa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbwqa;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lbwqa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwqa;-><init>(I)V

    return-object p0
.end method

.method public static bo(Lcapl;)Lbwpp;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lbwpz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbwpz;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lbwpz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwpz;-><init>(I)V

    return-object p0
.end method

.method public static bp(Lcxtq;)Ljava/util/Set;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwof;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public static bq(Lcxtq;Lcxtq;)Lbwko;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwoc;

    invoke-static {}, Lbwoc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbwoc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbwoc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Primes init triggered from background in package: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lbwko;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwkp;

    invoke-direct {p1, p0}, Lbwko;-><init>(Lbwkp;)V

    return-object p1
.end method

.method public static br(Lcapl;Lcxtq;)Lbwne;
    .locals 0

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwne;

    return-object p0
.end method

.method public static bs(Lcapl;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnz;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static bt(Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lbuxi;->a:Lcblh;

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bu(Lcapl;)Lbzjm;
    .locals 2

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    sget-object v1, Lcanj;->a:Lcanj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    new-instance p0, Lbzjm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzjm;-><init>([I)V

    check-cast v1, Lcapl;

    invoke-virtual {v1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzjm;

    return-object p0
.end method

.method public static bv(Lcxtq;Lbzjm;Landroid/content/Context;Lcsve;Lbxbs;)Lbxbu;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    sget-object p4, Lcrhf;->a:Lcrhf;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcqrk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-static {p3, p4}, Lcoxo;->j(Lcsve;Lcqrk;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4}, Lcoxo;->i(Ljava/lang/String;Lcqrk;)V

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcrhf;

    new-instance p3, Lbxbr;

    invoke-direct {p3, p0, p1, p2}, Lbxbr;-><init>(Lcxtq;Lbzjm;Lcrhf;)V

    return-object p3

    :cond_1
    new-instance v0, Lbxbp;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbxbp;-><init>(Lcxtq;Lbzjm;Ljava/lang/String;Lcsve;Ljava/lang/String;Ljava/lang/String;Lbxbs;Lcrhi;)V

    return-object v0
.end method

.method private static bw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception during lenientFormat for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.base.Strings"

    const-string v3, "lenientToString"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 9

    sget-object v0, Lbzjm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lbwvm;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lbwvm;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lbzjm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lbzjm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lbzjq;

    if-eqz v0, :cond_0

    check-cast p0, Lbzjq;

    invoke-virtual {p0, p1}, Lbzjq;->ak(F)V

    :cond_0
    return-void
.end method

.method private static g([Ljava/lang/String;I)F
    .locals 1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-static {p0, v0}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lbzjq;

    if-eqz v1, :cond_0

    check-cast v0, Lbzjq;

    invoke-static {p0, v0}, Lbzjm;->i(Landroid/view/View;Lbzjq;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Lbzjq;)V
    .locals 2

    iget-object v0, p1, Lbzjq;->y:Lbzjo;

    iget-object v0, v0, Lbzjo;->b:Lbzcs;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbzcs;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbzjq;->y:Lbzjo;

    iget v1, p0, Lbzjo;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lbzjo;->n:F

    invoke-virtual {p1}, Lbzjq;->aw()V

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Lbzjm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lbzju;

    invoke-direct {p0}, Lbzju;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lbzjl;

    invoke-direct {p0}, Lbzjl;-><init>()V

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lfyf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lns;->e()Lns;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbzik;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lbzik;

    invoke-direct {v0, p0, p1}, Lbzik;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbzih;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbzjm;->u(Landroid/content/res/Resources$Theme;II)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/res/Resources$Theme;II)I
    .locals 1

    invoke-static {p0, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static v(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0406d0

    invoke-static {v0, v1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707ea

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    float-to-int p0, v2

    return p0
.end method

.method public static w(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lbzjm;->x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lbzjm;->z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {p0, p1}, Lbzjm;->w(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(FFFLbzkh;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p1, p0}, Lbzkh;->d(FF)V

    return-void
.end method

.method public c(Lbzkh;FF)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vv(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
