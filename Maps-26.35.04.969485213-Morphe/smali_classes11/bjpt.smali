.class public final Lbjpt;
.super Lbjpd;
.source "PG"


# static fields
.field private static final e:F = 0.17453292f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected final c(Lbjpo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbjpt;->a:Lbjpk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lbjpk;->c(Lbjpo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final d(Lbjpo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbjpt;->a:Lbjpk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lbjpk;->e(Lbjpo;Z)Z

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

.method protected final h(Lbjpo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbjpt;->a:Lbjpk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lbjpk;->d(Lbjpo;Z)Z

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
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbjpi;

    .line 15
    .line 16
    iget v1, p1, Lbjpi;->a:F

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbjpi;

    .line 35
    .line 36
    iget v5, v3, Lbjpi;->d:I

    .line 37
    .line 38
    iget v6, p1, Lbjpi;->d:I

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, v3, Lbjpi;->a:F

    .line 44
    .line 45
    invoke-static {v1, v2}, Lbjpt;->a(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget v5, Lbjpt;->e:F

    .line 54
    .line 55
    cmpl-float v2, v2, v5

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    :goto_1
    sget p3, Lbjpt;->e:F

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float p3, p3, v1

    .line 66
    .line 67
    if-gez p3, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq v4, p3, :cond_5

    .line 75
    .line 76
    const p3, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const p3, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    :goto_2
    iget p4, v2, Lbjpi;->b:F

    .line 84
    .line 85
    iget p1, p1, Lbjpi;->b:F

    .line 86
    .line 87
    iget v1, p0, Lbjpt;->c:F

    .line 88
    .line 89
    iget p0, p0, Lbjpt;->d:F

    .line 90
    .line 91
    sub-float/2addr p4, p1

    .line 92
    add-float/2addr v1, p0

    .line 93
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/high16 p1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr v1, p1

    .line 100
    div-float/2addr p0, v1

    .line 101
    cmpg-float p0, p0, p3

    .line 102
    .line 103
    if-gez p0, :cond_6

    .line 104
    .line 105
    return p2

    .line 106
    :cond_6
    return v0
.end method
