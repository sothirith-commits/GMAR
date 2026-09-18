.class public final Lokp;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field private static final a:Ltou;

.field private static final b:Ltqb;

.field private static final c:Lfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokp;->a:Ltou;

    .line 8
    .line 9
    sget-object v0, Lrfw;->j:Lfnf;

    .line 10
    .line 11
    sput-object v0, Lokp;->b:Ltqb;

    .line 12
    .line 13
    invoke-static {}, Lgez;->k()Ltqb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lgez;->h()Ltqb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lczo;->w(Ltqb;Ltqb;)Lfnf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokp;->c:Lfnf;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lokp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lokp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrmr;->e:Lrmr;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokp;->setButtonSize(Lrmr;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lokp;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lokp;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lokp;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lokp;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    sget-object v1, Lokp;->b:Ltqb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokp;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ltqb;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 18
    .line 19
    sget-object v1, Lokp;->c:Lfnf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lokp;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lfnf;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v2, p0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setButtonSize(Lrmr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lrmt;->a(Lrmr;)Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lrmt;->a(Lrmr;)Ltqw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lokp;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ltqw;->a(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lokp;->a:Ltou;

    .line 28
    .line 29
    invoke-virtual {p0}, Lokp;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ltou;->a(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpl-float p0, v1, p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ltpk;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lrmt;->a(Lrmr;)Ltqw;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lrmt;->a(Lrmr;)Ltqw;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDayStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokp;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMuteLevelChangedListener(Loku;)V
    .locals 2

    .line 1
    new-instance v0, Lzye;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p0, v1}, Lzye;-><init>(Lokp;Loku;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNightStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokp;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProperties(Lokq;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lokq;->a:Lxct;

    .line 2
    .line 3
    iget-object p0, p1, Lokq;->b:Ltps;

    .line 4
    .line 5
    iget-object p0, p1, Lokq;->c:Ltps;

    .line 6
    .line 7
    iget-object p0, p1, Lokq;->d:Ltps;

    .line 8
    .line 9
    return-void
.end method
