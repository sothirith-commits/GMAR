.class public final Luwh;
.super Luvs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:F = 0.08726646f

.field private static final g:F = 0.17453292f


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luvz;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luvs;-><init>(Luvz;FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Luwh;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Luwd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->b(Luwd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Luwd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->h(Luwd;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final h(Luwd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:Luvz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luvz;->g(Luwd;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luvs;

    .line 14
    .line 15
    invoke-virtual {v1}, Luvs;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-lt p1, v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Luvx;

    .line 47
    .line 48
    iget v3, v2, Luvx;->d:I

    .line 49
    .line 50
    if-le v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Luvx;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget p3, p1, Luvx;->d:I

    .line 63
    .line 64
    if-le p3, v0, :cond_6

    .line 65
    .line 66
    iget-boolean p3, p0, Luwh;->e:Z

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sget p3, Luwh;->f:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget p3, Luwh;->g:F

    .line 80
    .line 81
    :goto_2
    iget p4, v2, Luvx;->a:F

    .line 82
    .line 83
    iget v3, p1, Luvx;->a:F

    .line 84
    .line 85
    invoke-static {p4, v3}, Luwh;->a(FF)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    cmpg-float p3, p4, p3

    .line 94
    .line 95
    if-ltz p3, :cond_6

    .line 96
    .line 97
    iget p3, p0, Luwh;->c:F

    .line 98
    .line 99
    iget p0, p0, Luwh;->d:F

    .line 100
    .line 101
    iget p1, p1, Luvx;->b:F

    .line 102
    .line 103
    add-float/2addr p3, p0

    .line 104
    const/high16 p0, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr p3, p0

    .line 107
    div-float/2addr p1, p3

    .line 108
    const/high16 v3, 0x3f400000    # 0.75f

    .line 109
    .line 110
    cmpg-float v3, p1, v3

    .line 111
    .line 112
    if-ltz v3, :cond_6

    .line 113
    .line 114
    iget v2, v2, Luvx;->b:F

    .line 115
    .line 116
    div-float/2addr v2, p3

    .line 117
    sub-float/2addr p1, v2

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p3, 0x0

    .line 123
    cmpl-float p3, p1, p3

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    div-float/2addr p4, p1

    .line 128
    cmpg-float p0, p4, p0

    .line 129
    .line 130
    if-ltz p0, :cond_6

    .line 131
    .line 132
    const p0, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    cmpg-float p0, p4, p0

    .line 136
    .line 137
    if-gez p0, :cond_5

    .line 138
    .line 139
    :cond_4
    move v0, p2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v0, v1

    .line 142
    :cond_6
    :goto_3
    return v0
.end method
