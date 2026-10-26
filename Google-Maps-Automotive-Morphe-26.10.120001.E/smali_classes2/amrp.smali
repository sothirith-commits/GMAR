.class public final Lamrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    new-instance v0, Lanmt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanmt;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamrp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamrp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lanmt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lanmt;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamrp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lamro;Lamsg;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrp;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamrp;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lamrp;->a:I

    new-instance p2, Lamrn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v0, p1, v1}, Lamrn;-><init>(Lamrp;IILamrm;)V

    iput-object p2, p0, Lamrp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLamrn;Lapga;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lamrn;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lamrn;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lapga;->b:J

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
    invoke-virtual {p2, p3, v2, p1}, Lamrn;->c(Lapga;IZ)V

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
    invoke-virtual {p2, p3, v0, v1}, Lamrn;->c(Lapga;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p3, Lapga;->b:J

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    iget-object v1, p2, Lamrn;->a:Lapga;

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual {v1, p3, v2, v3}, Lapga;->nS(Lapga;J)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p2, Lamrn;->d:Z

    .line 39
    .line 40
    or-int/2addr p3, p1

    .line 41
    iput-boolean p3, p2, Lamrn;->d:Z

    .line 42
    .line 43
    :goto_0
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lamrp;->b()V

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
    iget-object p0, p0, Lamrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lamsg;->c()V
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
    iget-object v0, p0, Lamrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamro;->q()[Lamrn;

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
    iget-object v3, p0, Lamrp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lamrn;

    .line 18
    .line 19
    iget v3, v3, Lamrn;->b:I

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
    invoke-virtual {v7}, Lamrn;->a()I

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
    iget v9, v7, Lamrn;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lamrn;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lamrn;->a()I

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
    new-instance v1, Lrg;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lrg;-><init>([C)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lamro;->q()[Lamrn;

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
    iget v6, v5, Lamrn;->c:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lamrn;->f(ILrg;)V

    .line 97
    .line 98
    .line 99
    iput v4, v5, Lamrn;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lrg;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lamrp;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final d(Lamrn;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamrp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lamrn;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lamrn;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamrp;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lamrn;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lrg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lrg;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lamrn;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lamrn;->f(ILrg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lrg;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lamrp;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lvgb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvet;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvet;->a:Lvlm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget v2, p0, Lamrp;->a:I

    .line 26
    .line 27
    shr-int/2addr v1, v2

    .line 28
    iget-object v0, v0, Lvlm;->a:Luhl;

    .line 29
    .line 30
    iget v2, v0, Luhl;->a:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v0, v0, Luhl;->b:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object p0, p0, Lamrp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    div-float/2addr v2, v1

    .line 41
    const/high16 v1, 0x41f00000    # 30.0f

    .line 42
    .line 43
    mul-float/2addr v2, v1

    .line 44
    float-to-int v2, v2

    .line 45
    int-to-long v2, v2

    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, v4

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long/2addr v2, v0

    .line 59
    invoke-interface {p0, v2, v3}, Lanmf;->np(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvgb;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lvgb;->aa()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0}, Lvgb;->aa()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_0
    if-lez v1, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-interface {p0, v2, v3, p1}, Lanmf;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
