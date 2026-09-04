.class public Lfwl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public static d(Lgba;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lgba;->j(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/Display;I)Lgbl;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lgbl;

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/RoundedCorner;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid position: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/RoundedCorner;)I

    move-result v0

    invoke-static {p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0, v2, p0}, Lgbl;-><init>(IIII)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static f(Lhcz;)J
    .locals 6

    invoke-interface {p0}, Lhcz;->mM()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lhcz;->Y()Z

    move-result v0

    const-wide/32 v4, 0xf4240

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhcz;->X()Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public static g(Lgzx;)J
    .locals 2

    check-cast p0, Lgzy;

    iget-object p0, p0, Lgzy;->b:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic h(Lgyt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyt;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lgyp;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lgyp;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string p1, "Failed to parse interpolator, no start tag found"

    invoke-static {p0, p1}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Landroid/view/View;Lizi;IIFFFFLandroid/animation/TimeInterpolator;Liza;)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lizi;->b:Landroid/view/View;

    const v3, 0x7f0b0cc7

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p6, p3, [F

    aput p5, p6, v4

    aput p7, p6, v3

    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v4

    aput-object p4, p3, v3

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lizj;

    iget-object p1, p1, Lizi;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Lizj;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    invoke-virtual {p9, p3}, Liza;->z(Liyx;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static n(Liyx;Liza;)V
    .locals 0

    invoke-interface {p0, p1}, Liyx;->b(Liza;)V

    return-void
.end method

.method public static o(Liyx;Liza;)V
    .locals 0

    invoke-interface {p0}, Liyx;->g()V

    return-void
.end method

.method public static p(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lixx;Ljava/lang/Throwable;)V
    .locals 7

    iget-object p0, p0, Lixx;->d:Lixs;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lixs;->a:Lixv;

    iget-object v4, p0, Lixs;->b:Lixv;

    if-eqz v3, :cond_0

    iget-wide v5, v3, Lixv;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-wide v5, v4, Lixv;->a:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lixs;->a(J)Lixv;

    move-result-object v3

    iget-object v0, p0, Lixs;->a:Lixv;

    iput-object v0, p0, Lixs;->b:Lixv;

    iput-object v3, p0, Lixs;->a:Lixv;

    :goto_0
    iget-object p0, v3, Lixu;->c:Lixw;

    iget-boolean p0, p0, Lixw;->e:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    throw p1
.end method


# virtual methods
.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k([I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
