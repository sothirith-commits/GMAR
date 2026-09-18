.class public final Ldvg;
.super Ldwe;
.source "PG"


# static fields
.field private static final A:Ldvd;

.field private static final B:Ldvd;

.field private static final C:Ldvd;

.field private static final D:Ldvd;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private E:Ldvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldvg;->y:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldvg;->z:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lduz;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldvg;->A:Ldvd;

    .line 21
    .line 22
    new-instance v0, Ldva;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldvg;->B:Ldvd;

    .line 28
    .line 29
    new-instance v0, Ldvb;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldvg;->C:Ldvd;

    .line 35
    .line 36
    new-instance v0, Ldvc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldvg;->D:Ldvd;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldwe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldvg;->D:Ldvd;

    .line 5
    .line 6
    iput-object v0, p0, Ldvg;->E:Ldvd;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid slide direction"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object v0, Ldvg;->B:Ldvd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Ldvg;->C:Ldvd;

    .line 35
    .line 36
    iput-object v0, p0, Ldvg;->E:Ldvd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Ldvg;->A:Ldvd;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Ldvg;->E:Ldvd;

    .line 42
    .line 43
    :goto_1
    new-instance v0, Ldwf;

    .line 44
    .line 45
    invoke-direct {v0}, Ldwf;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Ldwf;->c:I

    .line 49
    .line 50
    iput-object v0, p0, Ldvo;->v:Lcth;

    .line 51
    .line 52
    return-void
.end method

.method private static final L(Ldvw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvw;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldvw;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ldvw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldwe;->K(Ldvw;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldvg;->L(Ldvw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ldvw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldwe;->K(Ldvw;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldvg;->L(Ldvw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Ldvw;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Ldvg;->E:Ldvd;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ldvd;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Ldvg;->E:Ldvd;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ldvd;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p3, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p3, p1

    .line 36
    .line 37
    sget-object v8, Ldvg;->y:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p4

    .line 42
    invoke-static/range {v0 .. v9}, Lcuc;->p(Landroid/view/View;Ldvw;IIFFFFLandroid/animation/TimeInterpolator;Ldvo;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ldvw;Ldvw;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Ldvw;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:slide:screenPosition"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, [I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Ldvg;->E:Ldvd;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ldvd;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Ldvg;->E:Ldvd;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ldvd;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 p1, 0x0

    .line 32
    aget v2, p4, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget v3, p4, p1

    .line 36
    .line 37
    sget-object v8, Ldvg;->z:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p3

    .line 42
    invoke-static/range {v0 .. v9}, Lcuc;->p(Landroid/view/View;Ldvw;IIFFFFLandroid/animation/TimeInterpolator;Ldvo;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
