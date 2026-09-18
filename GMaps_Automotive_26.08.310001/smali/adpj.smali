.class public final Ladpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:B

.field public c:I

.field private d:Z

.field private e:Ladqf;


# virtual methods
.method public final a()Ladpk;
    .locals 7

    .line 1
    iget-byte v0, p0, Ladpj;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ladpj;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladpj;->e:Ladqf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ladpk;

    .line 17
    .line 18
    iget-wide v2, p0, Ladpj;->a:D

    .line 19
    .line 20
    iget-boolean v4, p0, Ladpj;->d:Z

    .line 21
    .line 22
    iget v5, p0, Ladpj;->c:I

    .line 23
    .line 24
    iget-object v6, p0, Ladpj;->e:Ladqf;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ladpk;-><init>(DZILadqf;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-byte v1, p0, Ladpj;->b:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " maxPolylineCompactionErrorMeters"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Ladpj;->b:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " enablePolylineCompaction"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v1, p0, Ladpj;->c:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " smoothingMethod"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Ladpj;->e:Ladqf;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " usableLaneDistance"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Ladpj;->b:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " populateMapPatchLaneIdMapping"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte p0, p0, Ladpj;->b:B

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x8

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    const-string p0, " captureCroppedLaneDetectionsLocally"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladpj;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladpj;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladpj;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ladqf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpj;->e:Ladqf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null usableLaneDistance"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
