.class public abstract Lgwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgwr;->a:Lgwr;

    .line 8
    .line 9
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILgwp;Z)Lgwp;
.end method

.method public abstract e(ILgwq;J)Lgwq;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lgwr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lgwr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgwr;->c()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgwr;->c()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgwr;->b()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgwr;->b()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lgwq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lgwq;-><init>()V

    .line 40
    .line 41
    new-instance v3, Lgwp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lgwp;-><init>()V

    .line 45
    .line 46
    new-instance v4, Lgwq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Lgwq;-><init>()V

    .line 50
    .line 51
    new-instance v5, Lgwp;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Lgwp;-><init>()V

    .line 55
    move v6, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lgwr;->c()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ge v6, v7, :cond_4

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v1, v7, v8}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6, v4, v7, v8}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7}, Lgwq;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    return v2

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v1, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lgwr;->b()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v0}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v5, v0}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lgwp;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    return v2

    .line 104
    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v0}, Lgwr;->g(Z)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lgwr;->g(Z)I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eq v1, v3, :cond_7

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lgwr;->h(Z)I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lgwr;->h(Z)I

    .line 125
    move-result v4

    .line 126
    .line 127
    if-ne v3, v4, :cond_a

    .line 128
    .line 129
    :goto_2
    if-eq v1, v3, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, v0}, Lgwr;->j(IIZ)I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2, v0}, Lgwr;->j(IIZ)I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-ne v4, v1, :cond_8

    .line 140
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return v2

    .line 143
    :cond_9
    return v0

    .line 144
    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgwr;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public h(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgwr;->n()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lgwr;->c()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lgwq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgwq;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgwp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lgwp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgwr;->c()I

    .line 14
    move-result v2

    .line 15
    .line 16
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lgwr;->c()I

    .line 22
    move-result v5

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v0, v5, v6}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lgwq;->hashCode()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lgwr;->b()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    move v0, v3

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lgwr;->b()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    if-ge v0, v4, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v5}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lgwp;->hashCode()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v2, v4

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v5}, Lgwr;->g(Z)I

    .line 71
    move-result v0

    .line 72
    :goto_2
    const/4 v1, -0x1

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v3, v5}, Lgwr;->j(IIZ)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v2, v0

    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v2
.end method

.method public final i(ILgwp;Lgwq;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    iget p2, p2, Lgwp;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, v0, v1}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget v2, v2, Lgwq;->p:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p4, p5}, Lgwr;->j(IIZ)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    return p2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget p0, p0, Lgwq;->o:I

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lgwr;->h(Z)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lgwr;->g(Z)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_2
    return p1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p3}, Lgwr;->h(Z)I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-ne p1, p0, :cond_4

    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final k(Lgwq;Lgwp;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lgwr;->l(Lgwq;Lgwp;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final l(Lgwq;Lgwp;IJJ)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgwr;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1, p6, p7}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long p3, p4, p6

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-wide p4, p1, Lgwq;->m:J

    .line 24
    .line 25
    cmp-long p3, p4, p6

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget p3, p1, Lgwq;->o:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p2, v0}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 37
    .line 38
    :goto_1
    iget v1, p1, Lgwq;->p:I

    .line 39
    .line 40
    if-ge p3, v1, :cond_2

    .line 41
    .line 42
    iget-wide v1, p2, Lgwp;->e:J

    .line 43
    .line 44
    cmp-long v1, v1, p4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p2, v0}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-wide v2, v2, Lgwp;->e:J

    .line 55
    .line 56
    cmp-long v2, v2, p4

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    move p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, p1}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 65
    .line 66
    iget-wide p0, p2, Lgwp;->e:J

    .line 67
    sub-long/2addr p4, p0

    .line 68
    .line 69
    iget-wide p0, p2, Lgwp;->d:J

    .line 70
    .line 71
    cmp-long p3, p0, p6

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const-wide/16 p6, -0x1

    .line 76
    add-long/2addr p0, p6

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide p4

    .line 81
    .line 82
    :cond_3
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide p0

    .line 87
    .line 88
    iget-object p2, p2, Lgwp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public m(Ljava/lang/Object;Lgwp;)Lgwp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgwr;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgwr;->c()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgwr;->g(Z)I

    .line 5
    move-result p0

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    add-int/2addr p1, v0

    .line 11
    return p1
.end method
