.class final Lbgle;
.super Lbgln;
.source "PG"


# instance fields
.field public final a:Lbgnn;

.field public final b:I

.field private volatile transient c:I

.field private volatile transient d:Z


# direct methods
.method public constructor <init>(Lbgnn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgln;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbgle;->a:Lbgnn;

    .line 8
    .line 9
    iput p2, p0, Lbgle;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbgnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgle;->a:Lbgnn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbgle;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbgle;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbgle;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgln;->e()[Lbgoo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-array v3, v1, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    array-length v6, v0

    .line 25
    if-ge v5, v6, :cond_4

    .line 26
    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    iget-object v6, v6, Lbgoo;->e:[I

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v8, v4

    .line 37
    move v9, v8

    .line 38
    :goto_1
    if-ge v8, v7, :cond_2

    .line 39
    .line 40
    aget v10, v6, v8

    .line 41
    .line 42
    add-int/2addr v9, v10

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v6, v6

    .line 47
    and-int/2addr v6, v2

    .line 48
    if-ne v6, v2, :cond_3

    .line 49
    .line 50
    add-int/2addr v9, v9

    .line 51
    :cond_3
    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aput v6, v3, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    aget v0, v3, v4

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_3
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    aget v5, v3, v4

    .line 66
    .line 67
    mul-int v6, v0, v5

    .line 68
    .line 69
    invoke-static {v0, v5}, Lbfha;->h(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int v0, v6, v0

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_4
    iput v0, p0, Lbgle;->c:I

    .line 79
    .line 80
    iput-boolean v2, p0, Lbgle;->d:Z

    .line 81
    .line 82
    :cond_6
    monitor-exit p0

    .line 83
    goto :goto_5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_7
    :goto_5
    iget v0, p0, Lbgle;->c:I

    .line 88
    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbgle;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgle;->a:Lbgnn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "AREA_STROKE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LINE_STROKE"

    .line 16
    .line 17
    :goto_0
    const-string v2, ", "

    .line 18
    .line 19
    const-string v3, "}"

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2, v3}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
