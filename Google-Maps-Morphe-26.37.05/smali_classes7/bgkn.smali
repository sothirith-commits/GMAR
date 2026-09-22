.class public final Lbgkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lctje;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final c:Lbgkc;

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/Random;

.field public final g:[F

.field public h:Lcuve;

.field public i:I

.field public final j:Lctic;

.field public k:F

.field public l:[F

.field public final m:Lbgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "latestAudioLevel"

    .line 8
    .line 9
    const-string v3, "getLatestAudioLevel()I"

    .line 10
    .line 11
    const-class v4, Lbgkn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lbgkn;->a:[Lctje;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lbgkn;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbgkc;Lbgfy;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgkn;->c:Lbgkc;

    .line 6
    .line 7
    iput-object p2, p0, Lbgkn;->m:Lbgfy;

    .line 8
    .line 9
    iput p3, p0, Lbgkn;->d:F

    .line 10
    .line 11
    iput p4, p0, Lbgkn;->e:F

    .line 12
    .line 13
    new-instance p1, Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbgkn;->f:Ljava/util/Random;

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    new-array p2, p1, [F

    .line 22
    .line 23
    iput-object p2, p0, Lbgkn;->g:[F

    .line 24
    .line 25
    new-instance p2, Lcuve;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lcuve;-><init>()V

    .line 29
    .line 30
    iput-object p2, p0, Lbgkn;->h:Lcuve;

    .line 31
    .line 32
    iput p1, p0, Lbgkn;->i:I

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lbgkm;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lbgkm;-><init>(Ljava/lang/Object;Lbgkn;)V

    .line 43
    .line 44
    iput-object p2, p0, Lbgkn;->j:Lctic;

    .line 45
    .line 46
    iput p3, p0, Lbgkn;->k:F

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lbgks;->e(F)[F

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lbgkn;->l:[F

    .line 53
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbgkn;->b()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    sub-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgkn;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbgkn;->j:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c([F[FLandroid/view/animation/Interpolator;)Lbovc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbwkn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lbovc;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbovc;-><init>(Ljava/lang/Object;[B)V

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    new-array p0, p0, [[F

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p1, p0, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbgks;->c([[F)Lbgjk;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iput-object p0, v0, Lbovc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lbovc;->b(Landroid/view/animation/Interpolator;)V

    .line 46
    return-object v0
.end method
