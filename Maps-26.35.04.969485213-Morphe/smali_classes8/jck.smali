.class public final Ljck;
.super Ljcl;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Ljci;

.field public b:Landroid/animation/Animator$AnimatorListener;

.field public c:Ljava/util/ArrayList;

.field final d:Landroid/graphics/drawable/Drawable$Callback;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ljck;->b:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    iput-object v0, p0, Ljck;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lloe;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v0, p0, Ljck;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    .line 18
    iput-object p1, p0, Ljck;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Ljci;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Ljck;->a:Ljci;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljck;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljck;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljck;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget v2, Lgac;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p1, v0, Ljck;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    new-instance p1, Ljcj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljcj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 34
    .line 35
    iput-object p0, v0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljcg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljcg;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 8
    return-void
.end method

.method public static d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljcg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljcg;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljcg;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ljck;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljcg;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljck;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ljck;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Ljck;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p1, p0, Ljck;->b:Landroid/animation/Animator$AnimatorListener;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljch;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljch;-><init>(Ljck;)V

    .line 45
    .line 46
    iput-object p1, p0, Ljck;->b:Landroid/animation/Animator$AnimatorListener;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Ljck;->a:Ljci;

    .line 49
    .line 50
    iget-object p1, p1, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iget-object p0, p0, Ljck;->b:Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object v1, v0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljct;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    iget-object p1, v0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljck;->invalidateSelf()V

    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->getAlpha()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljcl;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 16
    .line 17
    iget p0, p0, Ljci;->a:I

    .line 18
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljcj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljcj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->getIntrinsicHeight()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->getIntrinsicWidth()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->getOpacity()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, p2, p3, v0}, Ljck;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    :goto_0
    if-eq v0, v2, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v0, v3, :cond_9

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v0, v3, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v0, Ljce;->e:[I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, p3, v0}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, p4}, Ljct;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-boolean v4, v3, Ljct;->c:Z

    .line 64
    .line 65
    iget-object v4, p0, Ljck;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljct;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    .line 70
    iget-object v4, p0, Ljck;->a:Ljci;

    .line 71
    .line 72
    iget-object v5, v4, Ljci;->b:Ljct;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljct;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    .line 80
    :cond_2
    iput-object v3, v4, Ljci;->b:Ljct;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    const-string v3, "target"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Ljce;->f:[I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v5, p0, Ljck;->f:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iget-object v5, p0, Ljck;->a:Ljci;

    .line 119
    .line 120
    iget-object v6, v5, Ljci;->b:Ljct;

    .line 121
    .line 122
    iget-object v6, v6, Ljct;->b:Ljcr;

    .line 123
    .line 124
    iget-object v6, v6, Ljcr;->b:Ljcq;

    .line 125
    .line 126
    iget-object v6, v6, Ljcq;->l:Lbso;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v6, v5, Ljci;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    iput-object v6, v5, Ljci;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v6, Lbso;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Lbso;-><init>()V

    .line 150
    .line 151
    iput-object v6, v5, Ljci;->e:Lbso;

    .line 152
    .line 153
    :cond_5
    iget-object v6, v5, Ljci;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object v5, v5, Ljci;->e:Lbso;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4, v3}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Context can\'t be null when inflating animators"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    move-result v0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 185
    .line 186
    iget-object p1, p0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    .line 195
    iput-object p1, p0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    :cond_a
    iget-object p1, p0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    iget-object p0, p0, Ljci;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 203
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->isAutoMirrored()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 14
    .line 15
    iget-object p0, p0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljct;->isStateful()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljct;->setLevel(I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljcl;->setState([I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setTint(I)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 11
    .line 12
    iget-object p0, p0, Ljci;->b:Ljct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljck;->a:Ljci;

    .line 12
    .line 13
    iget-object v0, v0, Ljci;->b:Ljct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljct;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Ljcl;->setVisible(ZZ)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljck;->a:Ljci;

    .line 13
    .line 14
    iget-object v1, v0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljck;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljck;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljck;->a:Ljci;

    .line 13
    .line 14
    iget-object p0, p0, Ljci;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
