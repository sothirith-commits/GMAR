.class public final Lamgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanbn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanbn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamgd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lanbn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lanbn;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamgd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lamgc;Lamgu;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgd;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamgd;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lamgd;->a:I

    new-instance p2, Lamgb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v0, p1, v1}, Lamgb;-><init>(Lamgd;IILamga;)V

    iput-object p2, p0, Lamgd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLamgb;Laout;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lamgb;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lamgb;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Laout;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Lamgb;->c(Laout;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p3, v0, v1}, Lamgb;->c(Laout;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p3, Laout;->b:J

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    iget-object v1, p2, Lamgb;->a:Laout;

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual {v1, p3, v2, v3}, Laout;->nO(Laout;J)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p2, Lamgb;->d:Z

    .line 39
    .line 40
    or-int/2addr p1, p3

    .line 41
    iput-boolean p1, p2, Lamgb;->d:Z

    .line 42
    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lamgd;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lamgu;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lamgd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgc;->q()[Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lamgd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lamgb;

    .line 18
    .line 19
    iget v3, v3, Lamgb;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lamgb;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lamgb;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lamgb;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lamgb;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lrw;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lrw;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lamgc;->q()[Lamgb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v2, v0

    .line 89
    move v3, v4

    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v0, v3

    .line 93
    .line 94
    iget v6, v5, Lamgb;->c:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lamgb;->f(ILrw;)V

    .line 97
    .line 98
    .line 99
    iput v4, v5, Lamgb;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lrw;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lamgd;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final d(Lamgb;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamgd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lamgb;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lamgb;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamgd;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lamgb;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lrw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lrw;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lamgb;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lamgb;->f(ILrw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lrw;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lamgd;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Luxi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Luwa;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Luwa;->a:Lvcq;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    iget v2, p0, Lamgd;->a:I

    .line 27
    .line 28
    shr-int/2addr v1, v2

    .line 29
    iget-object v0, v0, Lvcq;->a:Ltyp;

    .line 30
    .line 31
    iget v2, v0, Ltyp;->a:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v0, v0, Ltyp;->b:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object p0, p0, Lamgd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    const/high16 v1, 0x41f00000    # 30.0f

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-long v2, v2

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v4

    .line 59
    or-long/2addr v0, v2

    .line 60
    invoke-interface {p0, v0, v1}, Lanaz;->nl(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Luxi;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Luxi;->aa()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2}, Luxi;->aa()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_0
    if-lez v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    :goto_2
    invoke-interface {p0, v0, v1, p1}, Lanaz;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method
