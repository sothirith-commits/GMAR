.class public final Lokz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:F

.field public b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lokz;->a:F

    iput v0, p0, Lokz;->b:F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Logd;->a:Labrd;

    .line 5
    .line 6
    const-wide/32 v0, -0xa4cb800

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lokz;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxsr;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lokz;->a:F

    .line 6
    .line 7
    iget v0, p0, Lokz;->b:F

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lokz;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lokz;->b:F

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lokz;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x28

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    :goto_0
    iput-wide p1, p0, Lokz;->c:J

    .line 31
    .line 32
    iget p1, p0, Lokz;->b:F

    .line 33
    .line 34
    iget p2, p0, Lokz;->a:F

    .line 35
    .line 36
    sub-float v0, p2, p1

    .line 37
    .line 38
    invoke-static {v0}, Lxsr;->e(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v4, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    cmpg-float v1, v1, v4

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    long-to-float p2, v2

    .line 54
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr p2, v1

    .line 57
    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    .line 59
    mul-float/2addr p2, v1

    .line 60
    mul-float/2addr v0, p2

    .line 61
    add-float/2addr p1, v0

    .line 62
    invoke-static {p1}, Lxsr;->d(F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_2
    iput p2, p0, Lokz;->b:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-wide p1, p0, Lokz;->c:J

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lokz;->b:F

    .line 2
    .line 3
    iget p0, p0, Lokz;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final d(JFFLnzj;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lokz;->c:J

    .line 2
    .line 3
    sget-object v2, Logd;->a:Labrd;

    .line 4
    .line 5
    const-wide/32 v2, -0xa4cb800

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 14
    .line 15
    cmpl-float v2, p4, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    iget v4, p0, Lokz;->a:F

    .line 24
    .line 25
    cmpl-float v0, v4, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v2, p3, v0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    iget v4, p0, Lokz;->b:F

    .line 44
    .line 45
    cmpl-float v0, v4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_3
    if-ne v2, v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lnzj;->a:Lnzj;

    .line 55
    .line 56
    invoke-virtual {p5}, Lnzj;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p5, v0, :cond_4

    .line 62
    .line 63
    const/high16 p5, 0x40000000    # 2.0f

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const p5, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    :goto_4
    iget v0, p0, Lokz;->b:F

    .line 70
    .line 71
    sub-float v0, p3, v0

    .line 72
    .line 73
    invoke-static {v0}, Lxsr;->e(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lokz;->a:F

    .line 82
    .line 83
    sub-float v2, p4, v2

    .line 84
    .line 85
    cmpl-float v0, v0, p5

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    cmpl-float p5, v2, p5

    .line 94
    .line 95
    if-gtz p5, :cond_5

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iput-wide p1, p0, Lokz;->c:J

    .line 101
    .line 102
    iput p3, p0, Lokz;->b:F

    .line 103
    .line 104
    iput p4, p0, Lokz;->a:F

    .line 105
    .line 106
    :cond_6
    return v1
.end method
