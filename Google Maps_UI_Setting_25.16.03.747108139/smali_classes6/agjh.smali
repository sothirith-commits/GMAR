.class public final Lagjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagka;

.field public final b:Ljava/util/Set;

.field public final c:Lagjr;

.field public final d:Lagjr;

.field public e:F

.field public f:F

.field public final g:Lboej;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lagka;Lboej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lagjh;->e:F

    .line 7
    .line 8
    iput v0, p0, Lagjh;->f:F

    .line 9
    .line 10
    iput-object p2, p0, Lagjh;->a:Lagka;

    .line 11
    .line 12
    iput-object p3, p0, Lagjh;->g:Lboej;

    .line 13
    .line 14
    iget-object p2, p3, Lboej;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Lboej;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast p2, Lagka;

    .line 21
    .line 22
    const-string v1, "Navigation ghost chevron"

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lagjh;->c:Lagjr;

    .line 30
    .line 31
    iget-object v0, p3, Lboej;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Lboej;->m()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    check-cast v0, Lagka;

    .line 38
    .line 39
    const-string v1, "Navigation ghost chevron disc"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v0, p3, v1, v2}, Lagka;->d(ILjava/lang/String;I)Lagjr;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lagjh;->d:Lagjr;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x42b80000    # 92.0f

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    mul-float/2addr p1, v1

    .line 63
    iget v0, p3, Lagjr;->d:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    iput p1, p0, Lagjh;->h:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget p1, p3, Lagjr;->d:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr v1, p1

    .line 74
    iput v1, p0, Lagjh;->h:F

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Lagjd;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    invoke-static {p1}, Lbrdx;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lagjh;->b:Ljava/util/Set;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagjd;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lagjd;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lagky;Lbfqw;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lagjh;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lagjh;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p2, Lbfur;->k:F

    .line 21
    .line 22
    iget v1, p2, Lbfur;->l:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbauf;->dX(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lagky;->m:F

    .line 29
    .line 30
    iget v1, p0, Lagjh;->h:F

    .line 31
    .line 32
    iget-object v2, p0, Lagjh;->c:Lagjr;

    .line 33
    .line 34
    iget-object v3, p1, Lagky;->a:Lbfkm;

    .line 35
    .line 36
    iget v4, v2, Lagjr;->d:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    iget v5, p0, Lagjh;->e:F

    .line 40
    .line 41
    invoke-static {v4, v0}, Lbauf;->dY(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    mul-float/2addr v5, v1

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v4, p1, Lagky;->c:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget p1, p1, Lagky;->b:F

    .line 57
    .line 58
    neg-float p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v5

    .line 65
    :goto_0
    invoke-virtual {v2, v3, v0, p1, v5}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 66
    .line 67
    .line 68
    iget p1, p2, Lbfur;->m:F

    .line 69
    .line 70
    iget-object p2, p0, Lagjh;->d:Lagjr;

    .line 71
    .line 72
    neg-float p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lagjh;->f:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v3, v0, p1, v1}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
