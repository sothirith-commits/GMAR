.class final Lctk;
.super Lctj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Lctp;


# direct methods
.method public constructor <init>(Lctp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctk;->d:Lctp;

    .line 2
    .line 3
    invoke-direct {p0}, Lctj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lctk;->a:F

    .line 8
    .line 9
    iput p1, p0, Lctk;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lctk;->d:Lctp;

    .line 2
    .line 3
    iget p0, p0, Lctp;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lctk;->a:F

    .line 2
    .line 3
    iput p2, p0, Lctk;->b:F

    .line 4
    .line 5
    iput p3, p0, Lctk;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lctk;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    iget v2, p0, Lctk;->c:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    div-float v1, v0, v2

    .line 13
    .line 14
    cmpg-float v4, v1, p1

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lctk;->d:Lctp;

    .line 20
    .line 21
    mul-float/2addr v2, p1

    .line 22
    sub-float v4, v0, v2

    .line 23
    .line 24
    iput v4, v1, Lctp;->e:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v2, p1

    .line 28
    div-float/2addr v2, v3

    .line 29
    iget p0, p0, Lctk;->b:F

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-float v1, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    cmpg-float v4, v1, p1

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lctk;->d:Lctp;

    .line 41
    .line 42
    mul-float/2addr v2, p1

    .line 43
    add-float v4, v0, v2

    .line 44
    .line 45
    iput v4, v1, Lctp;->e:F

    .line 46
    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v2, p1

    .line 49
    div-float/2addr v2, v3

    .line 50
    iget p0, p0, Lctk;->b:F

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    :goto_0
    add-float/2addr v0, p0

    .line 54
    return v0
.end method
