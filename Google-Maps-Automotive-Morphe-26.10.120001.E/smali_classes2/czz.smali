.class public final Lczz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczz;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private final i(I)Landroid/view/ViewParent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lczz;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lczz;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private final j(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lczz;->c:Landroid/view/ViewParent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lczz;->b:Landroid/view/ViewParent;

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method private final k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lczz;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lczz;->e:[I

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lczz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lczz;->d:Landroid/view/View;

    .line 6
    .line 7
    sget-object v1, Ldax;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lczz;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lczz;->i(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lczz;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ldas;->f(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lczz;->j(ILandroid/view/ViewParent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(FFZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lczz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lczz;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lczz;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Ldas;->g(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final d(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lczz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lczz;->b:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lczz;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Ldas;->h(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final e(II[I[II)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lczz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {v0, p5}, Lczz;->i(I)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_6

    .line 21
    .line 22
    aput v1, p4, v1

    .line 23
    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lczz;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    aget v3, p4, v1

    .line 35
    .line 36
    aget v4, p4, v2

    .line 37
    .line 38
    move v5, v4

    .line 39
    move v4, v3

    .line 40
    :goto_1
    move-object v3, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p4, 0x0

    .line 43
    move v4, v1

    .line 44
    move v5, v4

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-direct {v0}, Lczz;->k()[I

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_3
    move-object p4, p3

    .line 53
    aput v1, p4, v1

    .line 54
    .line 55
    aput v1, p4, v2

    .line 56
    .line 57
    iget-object p3, v0, Lczz;->d:Landroid/view/View;

    .line 58
    .line 59
    move v6, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, p3

    .line 62
    move p3, v6

    .line 63
    invoke-static/range {p0 .. p5}, Ldas;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    aget p0, v3, v1

    .line 72
    .line 73
    sub-int/2addr p0, v4

    .line 74
    aput p0, v3, v1

    .line 75
    .line 76
    aget p0, v3, v2

    .line 77
    .line 78
    sub-int/2addr p0, v5

    .line 79
    aput p0, v3, v2

    .line 80
    .line 81
    :cond_4
    aget p0, p4, v1

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    aget p0, p4, v2

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    :cond_5
    move v1, v2

    .line 90
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(IIII[II[I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lczz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct {v0, p6}, Lczz;->i(I)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move-object p1, p5

    .line 23
    move p2, v1

    .line 24
    move p3, p2

    .line 25
    move p5, p4

    .line 26
    move p4, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p5, :cond_7

    .line 29
    .line 30
    aput v1, p5, v1

    .line 31
    .line 32
    aput v1, p5, v2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object p1, p5

    .line 36
    move p2, v1

    .line 37
    move p5, p4

    .line 38
    move p4, p3

    .line 39
    move p3, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, p5

    .line 42
    move p5, p4

    .line 43
    move p4, p3

    .line 44
    move p3, p2

    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v6, p2

    .line 48
    move p2, p1

    .line 49
    move-object p1, p5

    .line 50
    move p5, p4

    .line 51
    move p4, p3

    .line 52
    move p3, v6

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lczz;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    aget v3, p1, v1

    .line 61
    .line 62
    aget v4, p1, v2

    .line 63
    .line 64
    move v5, v4

    .line 65
    move v4, v3

    .line 66
    :goto_1
    move-object v3, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    move v4, v1

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    if-nez p7, :cond_5

    .line 73
    .line 74
    invoke-direct {v0}, Lczz;->k()[I

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    aput v1, p7, v1

    .line 79
    .line 80
    aput v1, p7, v2

    .line 81
    .line 82
    :cond_5
    iget-object p1, v0, Lczz;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-static/range {p0 .. p7}, Ldas;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    aget p0, v3, v1

    .line 93
    .line 94
    sub-int/2addr p0, v4

    .line 95
    aput p0, v3, v1

    .line 96
    .line 97
    aget p0, v3, v2

    .line 98
    .line 99
    sub-int/2addr p0, v5

    .line 100
    aput p0, v3, v2

    .line 101
    .line 102
    :cond_6
    move v1, v2

    .line 103
    :cond_7
    :goto_3
    return v1
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lczz;->i(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final h(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lczz;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lczz;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lczz;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v3, v0, p1, p2}, Ldas;->i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p2, v2}, Lczz;->j(ILandroid/view/ViewParent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, p1, p2}, Ldas;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v4, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method
