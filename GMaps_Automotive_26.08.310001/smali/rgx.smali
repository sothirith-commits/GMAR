.class public final Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Lqba;

.field public final c:Lqba;

.field public final d:Lqba;

.field public final e:Lqba;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILqba;Lqba;Lqba;Lqba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrgx;->f:I

    .line 5
    .line 6
    iput p2, p0, Lrgx;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrgx;->b:Lqba;

    .line 9
    .line 10
    iput-object p4, p0, Lrgx;->c:Lqba;

    .line 11
    .line 12
    iput-object p5, p0, Lrgx;->d:Lqba;

    .line 13
    .line 14
    iput-object p6, p0, Lrgx;->e:Lqba;

    .line 15
    .line 16
    return-void
.end method

.method static a()Lrgw;
    .locals 2

    .line 1
    new-instance v0, Lrgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrgw;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lrgw;->b(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrgx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lrgx;

    .line 11
    .line 12
    iget v1, p0, Lrgx;->f:I

    .line 13
    .line 14
    iget v3, p1, Lrgx;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget v1, p0, Lrgx;->a:I

    .line 21
    .line 22
    iget v3, p1, Lrgx;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lrgx;->b:Lqba;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lrgx;->b:Lqba;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lrgx;->b:Lqba;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lqba;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lrgx;->c:Lqba;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lrgx;->c:Lqba;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lrgx;->c:Lqba;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lqba;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lrgx;->d:Lqba;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lrgx;->d:Lqba;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p1, Lrgx;->d:Lqba;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lqba;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lrgx;->e:Lqba;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    iget-object p0, p1, Lrgx;->e:Lqba;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, p1, Lrgx;->e:Lqba;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqba;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    return v0

    .line 96
    :cond_6
    :goto_4
    return v2

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lrgx;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->av(I)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrgx;->b:Lqba;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lqba;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v4, p0, Lrgx;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lrgx;->c:Lqba;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5}, Lqba;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget-object v1, p0, Lrgx;->d:Lqba;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lqba;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object p0, p0, Lrgx;->e:Lqba;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p0}, Lqba;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int p0, v0, v2

    .line 62
    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laayp;

    .line 2
    .line 3
    const-string v1, "ImpressionParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laayp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laayp;->c()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lrgx;->f:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v2, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "VISIBILITY_REPRESSED_COUNTERFACTUAL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "VISIBILITY_HIDDEN"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "VISIBILITY_VISIBLE"

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v1, "visibility"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lrgx;->a:I

    .line 41
    .line 42
    const-string v2, "elementIndex"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrgx;->b:Lqba;

    .line 48
    .line 49
    const-string v2, "geoUgcData"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lrgx;->c:Lqba;

    .line 55
    .line 56
    const-string v2, "mapsData"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lrgx;->d:Lqba;

    .line 62
    .line 63
    const-string v2, "tronData"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lrgx;->e:Lqba;

    .line 69
    .line 70
    const-string v1, "mapsImpressionData"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    throw p0
.end method
