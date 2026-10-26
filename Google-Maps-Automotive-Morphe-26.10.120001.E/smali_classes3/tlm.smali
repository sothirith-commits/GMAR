.class public final Ltlm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:[Laohx;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final c:Ltlb;

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/Random;

.field public final g:[F

.field public h:Lapoh;

.field public i:I

.field public final j:Laohc;

.field public k:F

.field public l:[F

.field public final m:Ltlv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "latestAudioLevel"

    .line 7
    .line 8
    const-string v3, "getLatestAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Ltlm;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ltlm;->a:[Laohx;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltlm;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ltlb;Ltlv;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlm;->c:Ltlb;

    .line 5
    .line 6
    iput-object p2, p0, Ltlm;->m:Ltlv;

    .line 7
    .line 8
    iput p3, p0, Ltlm;->d:F

    .line 9
    .line 10
    iput p4, p0, Ltlm;->e:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltlm;->f:Ljava/util/Random;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    new-array p2, p1, [F

    .line 21
    .line 22
    iput-object p2, p0, Ltlm;->g:[F

    .line 23
    .line 24
    new-instance p2, Lapoh;

    .line 25
    .line 26
    invoke-direct {p2}, Lapoh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltlm;->h:Lapoh;

    .line 30
    .line 31
    iput p1, p0, Ltlm;->i:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ltll;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Ltll;-><init>(Ljava/lang/Object;Ltlm;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ltlm;->j:Laohc;

    .line 44
    .line 45
    iput p3, p0, Ltlm;->k:F

    .line 46
    .line 47
    invoke-static {p3}, Ltlr;->e(F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltlm;->l:[F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltlm;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    sub-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Ltlm;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltlm;->j:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c([F[FLandroid/view/animation/Interpolator;)Laaqd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Laaqd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [[F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, p0, v1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, p0, p1

    .line 35
    .line 36
    invoke-static {p0}, Ltlr;->c([[F)Ltkm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Laaqd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Laaqd;->j(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
