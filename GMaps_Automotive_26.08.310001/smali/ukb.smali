.class public final Lukb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltzk;

.field public final b:Ltzk;

.field public final c:Ltzk;

.field public final d:Ltzk;

.field public final e:Ltzk;

.field public final f:Ltzk;

.field public final g:Luym;

.field public h:Ltyu;

.field private final i:Ltyp;

.field private final j:Luym;

.field private final k:Ltzk;

.field private final l:[[Ltzk;


# direct methods
.method public constructor <init>(Luym;Ltyu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltyp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lukb;->i:Ltyp;

    .line 11
    .line 12
    new-instance v0, Ltzk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Ltzk;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lukb;->a:Ltzk;

    .line 19
    .line 20
    new-instance v0, Ltzk;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Ltzk;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lukb;->b:Ltzk;

    .line 26
    .line 27
    new-instance v0, Luym;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v2, v2}, Luym;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lukb;->j:Luym;

    .line 33
    .line 34
    new-instance v0, Ltzk;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, Ltzk;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lukb;->k:Ltzk;

    .line 40
    .line 41
    iput-object p1, p0, Lukb;->g:Luym;

    .line 42
    .line 43
    iput-object p2, p0, Lukb;->h:Ltyu;

    .line 44
    .line 45
    invoke-virtual {p2}, Ltyu;->g()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Ltzk;

    .line 52
    .line 53
    iget v0, p1, Luym;->a:F

    .line 54
    .line 55
    iget v2, p1, Luym;->b:F

    .line 56
    .line 57
    invoke-direct {p2, v0, v2}, Ltzk;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lukb;->c:Ltzk;

    .line 61
    .line 62
    new-instance v3, Ltzk;

    .line 63
    .line 64
    iget v4, p1, Luym;->d:F

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Ltzk;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lukb;->d:Ltzk;

    .line 70
    .line 71
    new-instance v0, Ltzk;

    .line 72
    .line 73
    iget p1, p1, Luym;->c:F

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Ltzk;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lukb;->e:Ltzk;

    .line 79
    .line 80
    new-instance v2, Ltzk;

    .line 81
    .line 82
    invoke-direct {v2, p1, v4}, Ltzk;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lukb;->f:Ltzk;

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    new-array p1, p1, [[Ltzk;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    new-array v5, v4, [Ltzk;

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
    new-array v5, v4, [Ltzk;

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
    new-array v3, v4, [Ltzk;

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
    new-array v2, v4, [Ltzk;

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
    iput-object p1, p0, Lukb;->l:[[Ltzk;

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
.method public final a(Lufs;ILtzk;Ltzk;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lukb;->h:Ltyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyu;->g()I

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
    invoke-virtual {p4, p3}, Ltzk;->p(Ltzk;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v0, p0, Lukb;->b:Ltzk;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3, v0}, Lukb;->d(Lufs;ILtzk;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v4, p0, Lukb;->g:Luym;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Luym;->f(Ltzk;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p3, v0, p4}, Lukb;->b(Ltzk;Ltzk;Ltzk;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget-object p2, p0, Lukb;->h:Ltyu;

    .line 48
    .line 49
    invoke-virtual {p2}, Ltyu;->g()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v1

    .line 54
    if-ne v3, p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ltzk;->p(Ltzk;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p3, v0}, Ltzk;->p(Ltzk;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return v1
.end method

.method public final b(Ltzk;Ltzk;Ltzk;)Z
    .locals 6

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iget v1, p2, Ltzk;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Ltzk;->c:F

    .line 10
    .line 11
    iget v4, p2, Ltzk;->c:F

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
    iget-object v3, p0, Lukb;->j:Luym;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v5, v0, v1}, Luym;->e(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lukb;->g:Luym;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Luym;->g(Luym;)Z

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
    invoke-virtual {p0, p1, p2, v1, p3}, Lukb;->c(Ltzk;Ltzk;ZLtzk;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    return v1
.end method

.method public final c(Ltzk;Ltzk;ZLtzk;)Z
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
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lukb;->l:[[Ltzk;

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
    iget-object v7, p0, Lukb;->k:Ltzk;

    .line 20
    .line 21
    invoke-static {p1, p2, v6, v4, v7}, Ltzk;->h(Ltzk;Ltzk;Ltzk;Ltzk;Ltzk;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, v7}, Ltzk;->p(Ltzk;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    invoke-static {v7, p2}, Ltzk;->e(Ltzk;Ltzk;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    cmpg-float v6, v4, v1

    .line 40
    .line 41
    if-gez v6, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p4, v7}, Ltzk;->p(Ltzk;)V

    .line 44
    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-lez v3, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v0
.end method

.method public final d(Lufs;ILtzk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lukb;->h:Ltyu;

    .line 2
    .line 3
    iget-object p0, p0, Lukb;->i:Ltyp;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Ltyu;->B(ILtyp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lufs;->h(Ltyp;)Ltzk;

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
    return p0

    .line 16
    :cond_0
    iget p1, p0, Ltzk;->b:F

    .line 17
    .line 18
    iget p0, p0, Ltzk;->c:F

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Ltzk;->o(FF)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lukb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lukb;

    .line 12
    .line 13
    iget-object v1, p0, Lukb;->g:Luym;

    .line 14
    .line 15
    iget-object v3, p1, Lukb;->g:Luym;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Luym;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lukb;->h:Ltyu;

    .line 24
    .line 25
    iget-object p1, p1, Lukb;->h:Ltyu;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lukb;->g:Luym;

    .line 2
    .line 3
    iget-object p0, p0, Lukb;->h:Ltyu;

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
