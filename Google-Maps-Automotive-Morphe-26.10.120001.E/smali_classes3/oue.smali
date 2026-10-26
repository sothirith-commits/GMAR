.class public final Loue;
.super Landroid/widget/ImageView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ltxr;

.field private static final b:Ltyx;

.field private static final c:Lfpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loue;->a:Ltxr;

    .line 8
    .line 9
    sget-object v0, Lrpt;->c:Lfpp;

    .line 10
    .line 11
    sput-object v0, Loue;->b:Ltyx;

    .line 12
    .line 13
    invoke-static {}, Lghs;->k()Ltyx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lghs;->h()Ltyx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loue;->c:Lfpp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Loue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Loue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrwl;->e:Lrwl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loue;->b(Lrwl;)V

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
    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    sget-object p2, Loue;->b:Ltyx;

    .line 27
    .line 28
    invoke-virtual {p0}, Loue;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ltyx;->b(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p3, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 41
    .line 42
    sget-object p2, Loue;->c:Lfpp;

    .line 43
    .line 44
    invoke-virtual {p0}, Loue;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lfpp;->b(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p3, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Loue;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-virtual {p0, p1}, Loue;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Loue;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loue;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final b(Lrwl;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lrwn;->a(Lrwl;)Ltzs;

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
    invoke-static {v0, v1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lrwn;->a(Lrwl;)Ltzs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Loue;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ltzs;->a(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Loue;->a:Ltxr;

    .line 28
    .line 29
    invoke-virtual {p0}, Loue;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ltxr;->a(Landroid/content/Context;)F

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
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ltyg;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lrwn;->a(Lrwl;)Ltzs;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lrwn;->a(Lrwl;)Ltzs;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Louh;)V
    .locals 2

    .line 1
    new-instance v0, Laahk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p0, v1}, Laahk;-><init>(Loue;Louh;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
