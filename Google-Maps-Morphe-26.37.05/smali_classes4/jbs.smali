.class public final Ljbs;
.super Ljcw;
.source "PG"


# static fields
.field private static final A:Ljbp;

.field private static final B:Ljbp;

.field private static final C:Ljbp;

.field private static final D:Ljbp;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private E:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljbs;->y:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ljbs;->z:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    new-instance v0, Ljbl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ljbs;->A:Ljbp;

    .line 22
    .line 23
    new-instance v0, Ljbm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Ljbs;->B:Ljbp;

    .line 29
    .line 30
    new-instance v0, Ljbn;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Ljbs;->C:Ljbp;

    .line 36
    .line 37
    new-instance v0, Ljbo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Ljbs;->D:Ljbp;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcw;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljbs;->D:Ljbp;

    .line 6
    .line 7
    iput-object v0, p0, Ljbs;->E:Ljbp;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid slide direction"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljbs;->B:Ljbp;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Ljbs;->C:Ljbp;

    .line 36
    .line 37
    iput-object v0, p0, Ljbs;->E:Ljbp;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    sget-object v0, Ljbs;->A:Ljbp;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Ljbs;->E:Ljbp;

    .line 43
    .line 44
    :goto_1
    new-instance v0, Ljcx;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljcx;-><init>()V

    .line 48
    .line 49
    iput p1, v0, Ljcx;->d:I

    .line 50
    .line 51
    iput-object v0, p0, Ljca;->u:Lfyg;

    .line 52
    return-void
.end method

.method private static final L(Ljci;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljci;->b:Landroid/view/View;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    iget-object p0, p0, Ljci;->a:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "android:slide:screenPosition"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljcw;->K(Ljci;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljbs;->L(Ljci;)V

    .line 7
    return-void
.end method

.method public final c(Ljci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljcw;->K(Ljci;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljbs;->L(Ljci;)V

    .line 7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 10

    .line 1
    .line 2
    iget-object p3, p4, Ljci;->a:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "android:slide:screenPosition"

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, [I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v7

    .line 19
    .line 20
    iget-object v0, p0, Ljbs;->E:Ljbp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljbp;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v0, p0, Ljbs;->E:Ljbp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 30
    move-result v5

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    aget v2, p3, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aget v3, p3, p1

    .line 37
    .line 38
    sget-object v8, Ljbs;->y:Landroid/animation/TimeInterpolator;

    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p4

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lfyg;->u(Landroid/view/View;Ljci;IIFFFFLandroid/animation/TimeInterpolator;Ljca;)Landroid/animation/Animator;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ljci;Ljci;)Landroid/animation/Animator;
    .locals 10

    .line 1
    .line 2
    iget-object p4, p3, Ljci;->a:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "android:slide:screenPosition"

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    check-cast p4, [I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object v0, p0, Ljbs;->E:Ljbp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljbp;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 24
    move-result v6

    .line 25
    .line 26
    iget-object v0, p0, Ljbs;->E:Ljbp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 30
    move-result v7

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    aget v2, p4, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aget v3, p4, p1

    .line 37
    .line 38
    sget-object v8, Ljbs;->z:Landroid/animation/TimeInterpolator;

    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lfyg;->u(Landroid/view/View;Ljci;IIFFFFLandroid/animation/TimeInterpolator;Ljca;)Landroid/animation/Animator;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
