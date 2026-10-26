.class public final Luwm;
.super Luvs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(Luvz;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luvs;-><init>(Luvz;FF)V

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, p4

    .line 5
    iput p4, p0, Luwm;->e:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Luwd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luwm;->a:Luvz;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    iget-object p0, p0, Luwm;->a:Luvz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0}, Luvz;->j(Luwd;Z)Z

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

.method protected final h(Luwd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luwm;->a:Luvz;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    check-cast v0, Luvx;

    .line 18
    .line 19
    iget v3, v0, Luvx;->d:I

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
    check-cast p4, Luvx;

    .line 40
    .line 41
    iget v3, p4, Luvx;->d:I

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
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-wide v3, v2, Luvx;->c:J

    .line 52
    .line 53
    sub-long/2addr v3, p1

    .line 54
    const-wide/16 p1, 0x12c

    .line 55
    .line 56
    cmp-long p1, v3, p1

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v2, p1}, Luvx;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p1}, Luvx;->b(I)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    sub-float/2addr p2, p4

    .line 70
    invoke-virtual {v2, p1}, Luvx;->c(I)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v0, p1}, Luvx;->c(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-float/2addr p4, p1

    .line 79
    invoke-virtual {v2, p3}, Luvx;->b(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p3}, Luvx;->b(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr p1, v1

    .line 88
    invoke-virtual {v2, p3}, Luvx;->c(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, p3}, Luvx;->c(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v1, v0

    .line 97
    iget p0, p0, Luwm;->e:F

    .line 98
    .line 99
    mul-float/2addr p1, p1

    .line 100
    mul-float/2addr v1, v1

    .line 101
    mul-float/2addr p2, p2

    .line 102
    mul-float/2addr p4, p4

    .line 103
    add-float/2addr p2, p4

    .line 104
    add-float/2addr p1, v1

    .line 105
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    cmpl-float p0, p1, p0

    .line 110
    .line 111
    if-gtz p0, :cond_4

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    :cond_4
    return p3
.end method
