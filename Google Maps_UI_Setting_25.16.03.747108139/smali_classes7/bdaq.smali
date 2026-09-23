.class public final Lbdaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lckiy;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final c:Lbdae;

.field public final d:Lbczk;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/Random;

.field public final h:[F

.field public i:Lcllv;

.field public j:I

.field public final k:Lckhx;

.field public l:F

.field public m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "latestAudioLevel"

    .line 7
    .line 8
    const-string v3, "getLatestAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Lbdaq;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lbdaq;->a:[Lckiy;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbdaq;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbdae;Lbczk;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdaq;->c:Lbdae;

    .line 5
    .line 6
    iput-object p2, p0, Lbdaq;->d:Lbczk;

    .line 7
    .line 8
    iput p3, p0, Lbdaq;->e:F

    .line 9
    .line 10
    iput p4, p0, Lbdaq;->f:F

    .line 11
    .line 12
    new-instance p1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbdaq;->g:Ljava/util/Random;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    new-array p2, p1, [F

    .line 21
    .line 22
    iput-object p2, p0, Lbdaq;->h:[F

    .line 23
    .line 24
    new-instance p2, Lcllv;

    .line 25
    .line 26
    invoke-direct {p2}, Lcllv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbdaq;->i:Lcllv;

    .line 30
    .line 31
    iput p1, p0, Lbdaq;->j:I

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
    new-instance p2, Lbdap;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lbdap;-><init>(Ljava/lang/Object;Lbdaq;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbdaq;->k:Lckhx;

    .line 44
    .line 45
    iput p3, p0, Lbdaq;->l:F

    .line 46
    .line 47
    invoke-static {p3}, Lbdav;->e(F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbdaq;->m:[F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdaq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lbdaq;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbdaq;->k:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c([F[FLandroid/view/animation/Interpolator;)Lcfos;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcfos;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [[F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    invoke-static {v0}, Lbdav;->c([[F)Lbczo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcfos;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lcfos;->o(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
