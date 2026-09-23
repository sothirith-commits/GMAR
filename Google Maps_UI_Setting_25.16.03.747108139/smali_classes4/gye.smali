.class public final Lgye;
.super Lgzj;
.source "PG"


# static fields
.field private static final A:Lgyb;

.field private static final B:Lgyb;

.field private static final C:Lgyb;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:Landroid/animation/TimeInterpolator;

.field private static final z:Lgyb;


# instance fields
.field private D:Lgyb;


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
    sput-object v0, Lgye;->x:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgye;->y:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lgxx;

    .line 16
    .line 17
    invoke-direct {v0}, Lgxx;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgye;->z:Lgyb;

    .line 21
    .line 22
    new-instance v0, Lgxy;

    .line 23
    .line 24
    invoke-direct {v0}, Lgxy;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgye;->A:Lgyb;

    .line 28
    .line 29
    new-instance v0, Lgxz;

    .line 30
    .line 31
    invoke-direct {v0}, Lgxz;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgye;->B:Lgyb;

    .line 35
    .line 36
    new-instance v0, Lgya;

    .line 37
    .line 38
    invoke-direct {v0}, Lgya;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgye;->C:Lgyb;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzj;-><init>()V

    sget-object v0, Lgye;->C:Lgyb;

    iput-object v0, p0, Lgye;->D:Lgyb;

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Lgye;->g(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgzj;-><init>()V

    sget-object v0, Lgye;->C:Lgyb;

    iput-object v0, p0, Lgye;->D:Lgyb;

    .line 4
    invoke-virtual {p0, p1}, Lgye;->g(I)V

    return-void
.end method

.method private static final N(Lgyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyv;->b:Landroid/view/View;

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
    iget-object p0, p0, Lgyv;->a:Ljava/util/Map;

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
.method public final b(Lgyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgzj;->M(Lgyv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgye;->N(Lgyv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lgyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgzj;->M(Lgyv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgye;->N(Lgyv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Lgyv;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lgye;->D:Lgyb;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lgyb;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lgye;->D:Lgyb;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lgyb;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

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
    sget-object v8, Lgye;->x:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p4

    .line 42
    invoke-static/range {v0 .. v9}, Lhab;->d(Landroid/view/View;Lgyv;IIFFFFLandroid/animation/TimeInterpolator;Lgym;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lgyv;Lgyv;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Lgyv;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lgye;->D:Lgyb;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lgyb;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lgye;->D:Lgyb;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lgyb;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

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
    sget-object v8, Lgye;->y:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p3

    .line 42
    invoke-static/range {v0 .. v9}, Lhab;->d(Landroid/view/View;Lgyv;IIFFFFLandroid/animation/TimeInterpolator;Lgym;)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgye;->C:Lgyb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid slide direction"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object v0, Lgye;->A:Lgyb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lgye;->B:Lgyb;

    .line 30
    .line 31
    iput-object v0, p0, Lgye;->D:Lgyb;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lgye;->z:Lgyb;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lgye;->D:Lgyb;

    .line 37
    .line 38
    :goto_1
    new-instance v0, Lgzk;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lgzk;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput p1, v0, Lgzk;->c:I

    .line 45
    .line 46
    iput-object v0, p0, Lgym;->s:Lhab;

    .line 47
    .line 48
    return-void
.end method
