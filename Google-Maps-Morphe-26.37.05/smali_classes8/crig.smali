.class public final Lcrig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcupk;

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Lcrii;

.field private final f:I

.field private final g:Lcrif;


# direct methods
.method public constructor <init>(Lcrii;IILcrif;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrig;->e:Lcrii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcupk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcrig;->a:Lcupk;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcrig;->d:Z

    .line 16
    .line 17
    iput p2, p0, Lcrig;->f:I

    .line 18
    .line 19
    iput p3, p0, Lcrig;->b:I

    .line 20
    .line 21
    iput-object p4, p0, Lcrig;->g:Lcrif;

    .line 22
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcrig;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcrig;->a:Lcupk;

    .line 5
    .line 6
    iget-wide v1, v1, Lcupk;->b:J

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget p0, p0, Lcrig;->c:I

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrig;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrig;->e:Lcrii;

    .line 5
    .line 6
    iget-object p0, p0, Lcrii;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcrig;

    .line 9
    .line 10
    iget p0, p0, Lcrig;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method final c(Lcupk;IZ)V
    .locals 10

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcrig;->e:Lcrii;

    .line 3
    .line 4
    iget-object v1, v0, Lcrii;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Lcrhg;

    .line 8
    .line 9
    iget-object v2, v2, Lcrhg;->b:Lcriy;

    .line 10
    .line 11
    check-cast v2, Lcrhh;

    .line 12
    .line 13
    iget-object v2, v2, Lcrhh;->a:Lcriy;

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    check-cast v3, Lcrjg;

    .line 17
    .line 18
    iget v3, v3, Lcrjg;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v8

    .line 23
    neg-int v3, v8

    .line 24
    .line 25
    iget-object v0, v0, Lcrii;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcrig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcrig;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcrig;->e(I)V

    .line 34
    .line 35
    :try_start_0
    iget-wide v3, p1, Lcupk;->b:J

    .line 36
    int-to-long v5, v8

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    move v9, v3

    .line 46
    .line 47
    iget v6, p0, Lcrig;->f:I

    .line 48
    move-object v0, v1

    .line 49
    .line 50
    check-cast v0, Lcrhg;

    .line 51
    .line 52
    iget-object v4, v0, Lcrhg;->c:Lcvcu;

    .line 53
    const/4 v5, 0x2

    .line 54
    move-object v7, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, Lcvcu;->b(IILcupk;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v2, v9, v6, v7, v8}, Lcriy;->b(ZILcupk;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    .line 65
    :try_start_2
    check-cast v1, Lcrhg;

    .line 66
    .line 67
    iget-object v0, v1, Lcrhg;->a:Lcrhf;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcrhf;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcrig;->g:Lcrif;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v8}, Lcrif;->h(I)V

    .line 76
    sub-int/2addr p2, v8

    .line 77
    .line 78
    if-gtz p2, :cond_1

    .line 79
    return-void

    .line 80
    :cond_1
    move-object p1, v7

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1
.end method

.method final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcrig;->a:Lcupk;

    .line 3
    .line 4
    iget-wide v0, p0, Lcupk;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method final e(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    sub-int/2addr v0, p1

    .line 7
    .line 8
    iget v1, p0, Lcrig;->b:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcrig;->f:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Window size overflow for stream: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcrig;->b:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Lcrig;->b:I

    .line 39
    return-void
.end method

.method final f(ILbok;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrig;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcrig;->d()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcrig;->a:Lcupk;

    .line 21
    int-to-long v4, v0

    .line 22
    .line 23
    iget-wide v6, v3, Lcupk;->b:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    long-to-int v0, v6

    .line 29
    add-int/2addr v2, v0

    .line 30
    .line 31
    iget-boolean v4, p0, Lcrig;->d:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0, v4}, Lcrig;->c(Lcupk;IZ)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v0, v1}, Lcrig;->c(Lcupk;IZ)V

    .line 40
    .line 41
    :goto_1
    iget v0, p2, Lbok;->a:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p2, Lbok;->a:I

    .line 46
    .line 47
    sub-int v0, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcrig;->b()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
