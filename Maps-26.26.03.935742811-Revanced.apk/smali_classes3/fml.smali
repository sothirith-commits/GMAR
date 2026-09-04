.class public final Lfml;
.super Lpz;
.source "PG"


# instance fields
.field public a:Lcxyh;

.field public b:Lfmj;

.field public final c:Lfmi;

.field private final d:Landroid/view/View;

.field private final e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcxyh;Lfmj;Landroid/view/View;Lfks;Lfkg;Ljava/util/UUID;)V
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Lfmj;->d:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f150243

    goto :goto_0

    :cond_0
    const v2, 0x7f150204

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpz;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lfml;->a:Lcxyh;

    iput-object p2, p0, Lfml;->b:Lfmj;

    iput-object p3, p0, Lfml;->d:Landroid/view/View;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lfml;->e:F

    invoke-virtual {p0}, Lfml;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lfml;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, 0x2

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lfml;->b:Lfmj;

    iget-boolean v0, v0, Lfmj;->d:Z

    invoke-static {p2, v0}, Lgch;->h(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lfml;->b:Lfmj;

    iget-boolean v0, v0, Lfmj;->d:Z

    if-nez v0, :cond_3

    const v0, 0x10100

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v2, Lfmd;->a:Lfmd;

    invoke-virtual {v2, v0}, Lfmd;->a(Landroid/view/WindowManager$LayoutParams;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    sget-object v2, Lfme;->a:Lfme;

    invoke-virtual {v2, v0, v1}, Lfme;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v2, v0, v1}, Lfme;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    new-instance v0, Lfmi;

    invoke-virtual {p0}, Lfml;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lfmi;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v2, p0, Lfml;->b:Lfmj;

    iget-object v2, v2, Lfmj;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lfml;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v2, "Dialog:"

    invoke-virtual {v2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const v2, 0x7f0b025f

    invoke-virtual {v0, v2, p6}, Lfmi;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfmi;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lfkg;->mt(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lfmi;->setElevation(F)V

    new-instance p1, Lfmk;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v0, p1}, Lfmi;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, Lfml;->c:Lfmi;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Lfml;->b(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v0}, Lpz;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object p1

    invoke-static {v0, p1}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    invoke-static {p3}, Lgqe;->b(Landroid/view/View;)Lgrf;

    move-result-object p1

    invoke-static {v0, p1}, Lgqe;->c(Landroid/view/View;Lgrf;)V

    invoke-static {p3}, Lgcg;->h(Landroid/view/View;)Liso;

    move-result-object p1

    invoke-static {v0, p1}, Lgcg;->i(Landroid/view/View;Liso;)V

    iget-object p1, p0, Lfml;->a:Lcxyh;

    iget-object p2, p0, Lfml;->b:Lfmj;

    invoke-virtual {p0, p1, p2, p4}, Lfml;->a(Lcxyh;Lfmj;Lfks;)V

    invoke-virtual {p0}, Lpz;->nO()Lbair;

    move-result-object p1

    new-instance p2, Lfdc;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqp;

    invoke-direct {p3, p2}, Lqp;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lbair;->F(Lgpg;Lqk;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lfmi;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lfml;->b(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcxyh;Lfmj;Lfks;)V
    .locals 6

    iput-object p1, p0, Lfml;->a:Lcxyh;

    iput-object p2, p0, Lfml;->b:Lfmj;

    iget p1, p2, Lfmj;->f:I

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lfml;->d:Landroid/view/View;

    invoke-static {v1}, Lfmb;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz p1, :cond_c

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lfml;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, -0x2001

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lfml;->c:Lfmi;

    invoke-virtual {p3}, Lfks;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Lfmi;->setLayoutDirection(I)V

    iget-boolean p3, p2, Lfmj;->d:Z

    iget-boolean v1, p2, Lfmj;->c:Z

    iget-boolean v3, p1, Lfmi;->e:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lfmi;->c:Z

    if-ne v1, v3, :cond_4

    iget-boolean v3, p1, Lfmi;->d:Z

    if-eq p3, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    iput-boolean v1, p1, Lfmi;->c:Z

    iput-boolean p3, p1, Lfmi;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p1, Lfmi;->b:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eq v2, v1, :cond_5

    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v4, :cond_6

    iget-boolean v4, p1, Lfmi;->e:Z

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v3, v1, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v2, p1, Lfmi;->e:Z

    :cond_7
    iget-boolean p1, p2, Lfmj;->b:Z

    invoke-virtual {p0, p1}, Lfml;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lfml;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_9

    const/16 v0, 0x10

    goto :goto_5

    :cond_9
    const/16 v0, 0x30

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfml;->b:Lfmj;

    iget-boolean v0, v0, Lfmj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lfml;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lpz;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Lpz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lfml;->b:Lfmj;

    iget-boolean v1, v1, Lfmj;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfml;->c:Lfmi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {v1, v3}, Lfmi;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfmi;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1}, Lfmi;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v1, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Lcyaj;->k(F)I

    move-result v8

    if-gt v6, v8, :cond_1

    if-gt v8, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Lcyaj;->k(F)I

    move-result v6

    if-gt v1, v6, :cond_1

    if-gt v6, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_6

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lfml;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfml;->a:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iput-boolean v3, p0, Lfml;->f:Z

    return v4

    :cond_3
    iput-boolean v4, p0, Lfml;->f:Z

    return v4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_6

    :cond_5
    :goto_2
    return v0

    :cond_6
    iput-boolean v3, p0, Lfml;->f:Z

    return v0
.end method
