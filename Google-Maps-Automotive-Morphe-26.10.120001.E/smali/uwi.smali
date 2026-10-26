.class public final Luwi;
.super Luvs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:F = 0.17453292f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected final c(Luwd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luwi;->a:Luvz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Luvz;->c(Luwd;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final d(Luwd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luwi;->a:Luvz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Luvz;->j(Luwd;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h(Luwd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luwi;->a:Luvz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Luvz;->i(Luwd;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luvx;

    .line 14
    .line 15
    iget v1, p1, Luvx;->a:F

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p1

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Luvx;

    .line 34
    .line 35
    iget v5, v3, Luvx;->d:I

    .line 36
    .line 37
    iget v6, p1, Luvx;->d:I

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    iget v2, v3, Luvx;->a:F

    .line 42
    .line 43
    invoke-static {v1, v2}, Luwi;->a(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget v5, Luwi;->e:F

    .line 52
    .line 53
    cmpl-float v2, v2, v5

    .line 54
    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p3, Luwi;->e:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float p3, p3, v1

    .line 63
    .line 64
    if-gez p3, :cond_2

    .line 65
    .line 66
    :cond_1
    move p2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eq v4, p3, :cond_3

    .line 73
    .line 74
    const p3, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const p3, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    :goto_1
    iget p4, v2, Luvx;->b:F

    .line 82
    .line 83
    iget p1, p1, Luvx;->b:F

    .line 84
    .line 85
    iget v1, p0, Luwi;->c:F

    .line 86
    .line 87
    iget p0, p0, Luwi;->d:F

    .line 88
    .line 89
    sub-float/2addr p4, p1

    .line 90
    add-float/2addr v1, p0

    .line 91
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/high16 p1, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, p1

    .line 98
    div-float/2addr p0, v1

    .line 99
    cmpg-float p0, p0, p3

    .line 100
    .line 101
    if-ltz p0, :cond_4

    .line 102
    .line 103
    move p2, v0

    .line 104
    :cond_4
    :goto_2
    return p2
.end method
