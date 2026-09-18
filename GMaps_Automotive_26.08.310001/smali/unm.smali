.class public final Lunm;
.super Lums;
.source "PG"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(Lumz;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lums;-><init>(Lumz;FF)V

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, p4

    .line 5
    iput p4, p0, Lunm;->e:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Lund;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lunm;->a:Lumz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0}, Lumz;->c(Lund;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final d(Lund;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lunm;->a:Lumz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0}, Lumz;->j(Lund;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final h(Lund;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lunm;->a:Lumz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0}, Lumz;->i(Lund;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lumx;

    .line 18
    .line 19
    iget v3, v0, Lumx;->d:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lumx;

    .line 40
    .line 41
    iget v3, p4, Lumx;->d:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    move-object v2, p4

    .line 46
    :cond_3
    const/4 p3, 0x1

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-wide v3, v2, Lumx;->c:J

    .line 53
    .line 54
    sub-long/2addr v3, p1

    .line 55
    const-wide/16 p1, 0x12c

    .line 56
    .line 57
    cmp-long p1, v3, p1

    .line 58
    .line 59
    if-lez p1, :cond_5

    .line 60
    .line 61
    return p3

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, p1}, Lumx;->b(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p1}, Lumx;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-float/2addr p2, p4

    .line 72
    invoke-virtual {v2, p1}, Lumx;->c(I)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {v0, p1}, Lumx;->c(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr p4, p1

    .line 81
    invoke-virtual {v2, p3}, Lumx;->b(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p3}, Lumx;->b(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr p1, v1

    .line 90
    invoke-virtual {v2, p3}, Lumx;->c(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, p3}, Lumx;->c(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    iget p0, p0, Lunm;->e:F

    .line 100
    .line 101
    mul-float/2addr p1, p1

    .line 102
    mul-float/2addr v1, v1

    .line 103
    mul-float/2addr p2, p2

    .line 104
    mul-float/2addr p4, p4

    .line 105
    add-float/2addr p2, p4

    .line 106
    add-float/2addr p1, v1

    .line 107
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    cmpl-float p0, p1, p0

    .line 112
    .line 113
    if-lez p0, :cond_6

    .line 114
    .line 115
    return p3

    .line 116
    :cond_6
    const/4 p0, 0x3

    .line 117
    return p0

    .line 118
    :cond_7
    :goto_1
    return p3
.end method
