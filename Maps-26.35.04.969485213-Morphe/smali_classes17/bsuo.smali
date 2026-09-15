.class public final Lbsuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Lcuqg;


# direct methods
.method public constructor <init>(FJFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbsuo;->a:J

    .line 5
    .line 6
    iput p4, p0, Lbsuo;->b:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p3, p5, p2

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    add-float p3, p1, p1

    .line 16
    .line 17
    sub-float p3, p5, p3

    .line 18
    .line 19
    div-float/2addr p3, p5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, p4

    .line 22
    :goto_0
    cmpl-float p2, p6, p2

    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    add-float/2addr p1, p1

    .line 27
    sub-float p1, p6, p1

    .line 28
    .line 29
    div-float/2addr p1, p6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p4

    .line 32
    :goto_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const p2, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcugi;->f(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lbsuo;->i:F

    .line 44
    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p5, p2

    .line 48
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    add-float/2addr p3, p1

    .line 51
    mul-float v0, p5, p3

    .line 52
    .line 53
    iput v0, p0, Lbsuo;->e:F

    .line 54
    .line 55
    sub-float/2addr p4, p1

    .line 56
    mul-float/2addr p5, p4

    .line 57
    iput p5, p0, Lbsuo;->f:F

    .line 58
    .line 59
    div-float/2addr p6, p2

    .line 60
    mul-float/2addr p3, p6

    .line 61
    iput p3, p0, Lbsuo;->g:F

    .line 62
    .line 63
    mul-float/2addr p6, p4

    .line 64
    iput p6, p0, Lbsuo;->h:F

    .line 65
    .line 66
    new-instance p1, Lbsun;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lbsun;-><init>(Lbsuo;Lcudt;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcusj;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcusj;-><init>(Lcufu;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lbsuo;->j:Lcuqg;

    .line 78
    .line 79
    return-void
.end method
