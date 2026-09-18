.class public final Laaty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laasc;

.field private b:Landroid/util/SparseArray;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Labhe;

.field private g:B


# virtual methods
.method public final a()Laatz;
    .locals 9

    .line 1
    iget-byte v0, p0, Laaty;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Laaty;->a:Laasc;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Laaty;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Laaty;->f:Labhe;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Laatz;

    .line 20
    .line 21
    iget-boolean v5, p0, Laaty;->c:Z

    .line 22
    .line 23
    iget v6, p0, Laaty;->d:F

    .line 24
    .line 25
    iget-boolean v7, p0, Laaty;->e:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Laatz;-><init>(Laasc;Landroid/util/SparseArray;ZFZLabhe;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laaty;->a:Laasc;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " traceRecord"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Laaty;->b:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " spanExtras"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Laaty;->g:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " isPartialTrace"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Laaty;->g:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " traceSamplingRate"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-byte v1, p0, Laaty;->g:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const-string v1, " enableTiktokTraceEmptyCheckFix"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p0, p0, Laaty;->f:Labhe;

    .line 88
    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    const-string p0, " cuiMetadata"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final b(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaty;->f:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cuiMetadata"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaty;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laaty;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaty;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laaty;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laaty;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaty;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaty;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null spanExtras"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Laasc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaty;->a:Laasc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null traceRecord"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Laaty;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Laaty;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laaty;->g:B

    .line 9
    .line 10
    return-void
.end method
