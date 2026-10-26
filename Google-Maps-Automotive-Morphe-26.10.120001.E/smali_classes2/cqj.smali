.class public final Lcqj;
.super Lcqk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Lcqk;->bl:I

    .line 2
    .line 3
    iget v1, p0, Lcqk;->bm:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcqk;->bh:I

    .line 7
    .line 8
    iget v2, p0, Lcqk;->bi:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Lcqj;->bg:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcqj;->bf:[Lcqc;

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Lcqc;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcqj;->bf:[Lcqc;

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcqc;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    :cond_0
    iget v2, p0, Lcqc;->al:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcqc;->am:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p2, v3

    .line 64
    :cond_3
    :goto_0
    if-eq p3, v4, :cond_6

    .line 65
    .line 66
    if-ne p3, v2, :cond_4

    .line 67
    .line 68
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez p3, :cond_5

    .line 74
    .line 75
    move p4, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p4, v3

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p4}, Lcqk;->ae(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcqc;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcqc;->D(I)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcqj;->bg:I

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_7
    iput-boolean v3, p0, Lcqk;->bn:Z

    .line 93
    .line 94
    return-void
.end method

.method public final b(Lcpb;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcqk;->b(Lcpb;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcqj;->bg:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcqj;->bf:[Lcqc;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcqc;->y()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p1, Lcqc;->ao:F

    .line 19
    .line 20
    iput v0, p1, Lcqc;->an:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, p0, v0, p2}, Lcqc;->T(ILcqc;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0, p0, v0, p2}, Lcqc;->T(ILcqc;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0, p0, v0, p2}, Lcqc;->T(ILcqc;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0, p0, v0, p2}, Lcqc;->T(ILcqc;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
