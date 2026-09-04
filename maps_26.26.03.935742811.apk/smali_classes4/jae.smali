.class public final Ljae;
.super Ljaf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Ljac;

.field public b:Landroid/animation/Animator$AnimatorListener;

.field public c:Ljava/util/ArrayList;

.field final d:Landroid/graphics/drawable/Drawable$Callback;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljae;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljae;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    invoke-direct {p0}, Ljaf;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljae;->b:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Ljae;->c:Ljava/util/ArrayList;

    new-instance p2, Lljv;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lljv;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljae;->d:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Ljae;->f:Landroid/content/Context;

    new-instance p1, Ljac;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ljae;->a:Ljac;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljae;
    .locals 3

    new-instance v0, Ljae;

    invoke-direct {v0, p0}, Ljae;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v2, Lfyf;->a:I

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Ljae;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Ljad;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ljad;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljaa;)V
    .locals 0

    invoke-virtual {p1}, Ljaa;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljaa;)V
    .locals 0

    invoke-virtual {p1}, Ljaa;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final b(Ljaa;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Ljae;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljaa;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljae;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljae;->c:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljae;->b:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_3

    new-instance p1, Ljab;

    invoke-direct {p1, p0}, Ljab;-><init>(Ljae;)V

    iput-object p1, p0, Ljae;->b:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    iget-object p1, p0, Ljae;->a:Ljac;

    iget-object p1, p1, Ljac;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Ljae;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljae;->a:Ljac;

    iget-object v1, v0, Ljac;->b:Ljan;

    invoke-virtual {v1, p1}, Ljan;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Ljac;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljae;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljaf;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Ljae;->a:Ljac;

    iget p0, p0, Ljac;->a:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object p0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    new-instance v0, Ljad;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Ljad;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljae;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Lizy;->e:[I

    invoke-static {p1, p4, p3, v0}, Lfxc;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v3, p4}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object v3

    iput-boolean v4, v3, Ljan;->c:Z

    iget-object v4, p0, Ljae;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Ljan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Ljae;->a:Ljac;

    iget-object v5, v4, Ljac;->b:Ljan;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v3, v4, Ljac;->b:Ljan;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lizy;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Ljae;->f:Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, p0, Ljae;->a:Ljac;

    iget-object v6, v5, Ljac;->b:Ljan;

    iget-object v6, v6, Ljan;->b:Ljal;

    iget-object v6, v6, Ljal;->b:Ljak;

    iget-object v6, v6, Ljak;->l:Lbre;

    invoke-virtual {v6, v3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v5, Ljac;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Ljac;->d:Ljava/util/ArrayList;

    new-instance v6, Lbre;

    invoke-direct {v6}, Lbte;-><init>()V

    iput-object v6, v5, Ljac;->e:Lbre;

    :cond_5
    iget-object v6, v5, Ljac;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Ljac;->e:Lbre;

    invoke-virtual {v5, v4, v3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context can\'t be null when inflating animators"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p1, p0, Ljac;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ljac;->c:Landroid/animation/AnimatorSet;

    :cond_a
    iget-object p1, p0, Ljac;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Ljac;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0}, Ljan;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljaf;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->b:Ljan;

    invoke-virtual {p0, p1}, Ljan;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ljae;->a:Ljac;

    iget-object v0, v0, Ljac;->b:Ljan;

    invoke-virtual {v0, p1, p2}, Ljan;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Ljaf;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Ljae;->a:Ljac;

    iget-object v1, v0, Ljac;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Ljac;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Ljae;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ljae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object p0, p0, Ljae;->a:Ljac;

    iget-object p0, p0, Ljac;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
