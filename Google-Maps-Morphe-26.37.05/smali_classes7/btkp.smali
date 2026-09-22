.class public final Lbtkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvum;

.field public b:Ljava/lang/Integer;

.field public c:Lcvgi;

.field public d:Ljava/lang/Throwable;

.field private e:I

.field private f:B

.field private g:I

.field private h:I

.field private i:I


# virtual methods
.method public final a()Lbtkq;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lbtkp;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v7, p0, Lbtkp;->g:I

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget v8, p0, Lbtkp;->h:I

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget v9, p0, Lbtkp;->i:I

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lbtkq;

    .line 21
    .line 22
    iget-object v3, p0, Lbtkp;->a:Lbvum;

    .line 23
    .line 24
    iget-object v4, p0, Lbtkp;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v5, p0, Lbtkp;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lbtkp;->c:Lcvgi;

    .line 29
    .line 30
    iget-object v10, p0, Lbtkp;->d:Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lbtkq;-><init>(Lbvum;Ljava/lang/Integer;ILcvgi;IIILjava/lang/Throwable;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-byte v1, p0, Lbtkp;->f:B

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " itemCount"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lbtkp;->g:I

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " cacheStatusAtQuery"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_3
    iget v1, p0, Lbtkp;->h:I

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " cacheStatusAtResult"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    iget p0, p0, Lbtkp;->i:I

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string p0, " dataSource"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Missing required properties:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtkp;->e:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbtkp;->f:B

    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbtkp;->g:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null cacheStatusAtQuery"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbtkp;->h:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null cacheStatusAtResult"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbtkp;->i:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null dataSource"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
