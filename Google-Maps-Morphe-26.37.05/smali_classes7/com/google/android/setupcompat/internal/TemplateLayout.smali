.class public Lcom/google/android/setupcompat/internal/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/Map;

.field public d:F

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Ljava/util/Map;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f040920

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(IILandroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Ljava/util/Map;

    const/4 p1, 0x0

    const v0, 0x7f040920

    .line 21
    invoke-direct {p0, p1, p1, p2, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d(IILandroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuvm;->g:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    const/4 p3, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    new-instance p1, Lbuvv;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lbuvv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Container cannot be null in TemplateLayout"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    return-object p0
.end method

.method protected c(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getXFraction()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:F

    .line 3
    return p0
.end method

.method protected h()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final i(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbuvo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "android:layout not specified for TemplateLayout"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final j(Ljava/lang/Class;)Lbuwp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbuwp;

    .line 9
    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    return-object p0
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final m(Ljava/lang/Class;Lbuwp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setXFraction(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setTranslationX(F)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lbuvw;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbuvw;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    :cond_1
    return-void
.end method
