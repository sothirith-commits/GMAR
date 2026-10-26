.class public final Lutb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luig;

.field public final b:Luig;

.field public final c:Luig;

.field public final d:Luig;

.field public final e:Luig;

.field public final f:Luig;

.field public final g:Lvhf;

.field public h:Luhq;

.field private final i:Luhl;

.field private final j:Lvhf;

.field private final k:Luig;

.field private final l:[[Luig;


# direct methods
.method public constructor <init>(Lvhf;Luhq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Luhl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lutb;->i:Luhl;

    .line 11
    .line 12
    new-instance v0, Luig;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Luig;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lutb;->a:Luig;

    .line 19
    .line 20
    new-instance v0, Luig;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Luig;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lutb;->b:Luig;

    .line 26
    .line 27
    new-instance v0, Lvhf;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v2, v2}, Lvhf;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lutb;->j:Lvhf;

    .line 33
    .line 34
    new-instance v0, Luig;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, Luig;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lutb;->k:Luig;

    .line 40
    .line 41
    iput-object p1, p0, Lutb;->g:Lvhf;

    .line 42
    .line 43
    iput-object p2, p0, Lutb;->h:Luhq;

    .line 44
    .line 45
    invoke-virtual {p2}, Luhq;->g()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Luig;

    .line 52
    .line 53
    iget v0, p1, Lvhf;->a:F

    .line 54
    .line 55
    iget v2, p1, Lvhf;->b:F

    .line 56
    .line 57
    invoke-direct {p2, v0, v2}, Luig;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lutb;->c:Luig;

    .line 61
    .line 62
    new-instance v3, Luig;

    .line 63
    .line 64
    iget v4, p1, Lvhf;->d:F

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Luig;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lutb;->d:Luig;

    .line 70
    .line 71
    new-instance v0, Luig;

    .line 72
    .line 73
    iget p1, p1, Lvhf;->c:F

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Luig;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lutb;->e:Luig;

    .line 79
    .line 80
    new-instance v2, Luig;

    .line 81
    .line 82
    invoke-direct {v2, p1, v4}, Luig;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lutb;->f:Luig;

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    new-array p1, p1, [[Luig;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    new-array v5, v4, [Luig;

    .line 92
    .line 93
    aput-object p2, v5, v1

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aput-object v3, v5, v6

    .line 97
    .line 98
    aput-object v5, p1, v1

    .line 99
    .line 100
    new-array v5, v4, [Luig;

    .line 101
    .line 102
    aput-object v3, v5, v1

    .line 103
    .line 104
    aput-object v2, v5, v6

    .line 105
    .line 106
    aput-object v5, p1, v6

    .line 107
    .line 108
    new-array v3, v4, [Luig;

    .line 109
    .line 110
    aput-object v2, v3, v1

    .line 111
    .line 112
    aput-object v0, v3, v6

    .line 113
    .line 114
    aput-object v3, p1, v4

    .line 115
    .line 116
    new-array v2, v4, [Luig;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    aput-object p2, v2, v6

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    aput-object v2, p1, p2

    .line 124
    .line 125
    iput-object p1, p0, Lutb;->l:[[Luig;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method


# virtual methods
.method public final a(Luoo;ILuig;Luig;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lutb;->h:Luhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhq;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Luig;->p(Luig;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lutb;->b:Luig;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3, v0}, Lutb;->d(Luoo;ILuig;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lutb;->g:Lvhf;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lvhf;->f(Luig;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3, v0, p4}, Lutb;->b(Luig;Luig;Luig;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lutb;->h:Luhq;

    .line 46
    .line 47
    invoke-virtual {p2}, Luhq;->g()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v1

    .line 52
    if-ne v3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Luig;->p(Luig;)V

    .line 55
    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p3, v0}, Luig;->p(Luig;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move p2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p2, v1

    .line 67
    :goto_1
    return p2
.end method

.method public final b(Luig;Luig;Luig;)Z
    .locals 6

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget v1, p2, Luig;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Luig;->c:F

    .line 10
    .line 11
    iget v4, p2, Luig;->c:F

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lutb;->j:Lvhf;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v5, v0, v1}, Lvhf;->e(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lutb;->g:Lvhf;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lvhf;->g(Lvhf;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1, p3}, Lutb;->c(Luig;Luig;ZLuig;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    return v1
.end method

.method public final c(Luig;Luig;ZLuig;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lutb;->l:[[Luig;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    aget-object v6, v4, v0

    .line 16
    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lutb;->k:Luig;

    .line 20
    .line 21
    invoke-static {p1, p2, v6, v4, v7}, Luig;->h(Luig;Luig;Luig;Luig;Luig;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, v7}, Luig;->p(Luig;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v7, p2}, Luig;->e(Luig;Luig;)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    cmpg-float v6, v4, v1

    .line 41
    .line 42
    if-gez v6, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p4, v7}, Luig;->p(Luig;)V

    .line 45
    .line 46
    .line 47
    move v1, v4

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-gtz v3, :cond_0

    .line 57
    .line 58
    :goto_1
    return v0
.end method

.method public final d(Luoo;ILuig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutb;->h:Luhq;

    .line 2
    .line 3
    iget-object p0, p0, Lutb;->i:Luhl;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Luhq;->B(ILuhl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Luoo;->h(Luhl;)Luig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Luig;->b:F

    .line 17
    .line 18
    iget p0, p0, Luig;->c:F

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Luig;->o(FF)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lutb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lutb;

    .line 10
    .line 11
    iget-object v1, p0, Lutb;->g:Lvhf;

    .line 12
    .line 13
    iget-object v3, p1, Lutb;->g:Lvhf;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lvhf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lutb;->h:Luhq;

    .line 22
    .line 23
    iget-object p1, p1, Lutb;->h:Luhq;

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutb;->g:Lvhf;

    .line 2
    .line 3
    iget-object p0, p0, Lutb;->h:Luhq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
