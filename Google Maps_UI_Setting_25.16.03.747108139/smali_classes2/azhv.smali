.class public final Lazhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbrxi;

.field public final b:I

.field public final c:Larzm;

.field public final d:Larzm;

.field public final e:Larzm;

.field public final f:Larzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbrxi;ILarzm;Larzm;Larzm;Larzm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhv;->a:Lbrxi;

    iput p2, p0, Lazhv;->b:I

    iput-object p3, p0, Lazhv;->c:Larzm;

    iput-object p4, p0, Lazhv;->d:Larzm;

    iput-object p5, p0, Lazhv;->e:Larzm;

    iput-object p6, p0, Lazhv;->f:Larzm;

    return-void
.end method

.method static a()Lazhu;
    .locals 2

    .line 1
    new-instance v0, Lazhu;

    .line 2
    .line 3
    invoke-direct {v0}, Lazhu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazhu;->c(Lbrxi;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lazhu;->b(I)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lazhv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lazhv;

    .line 11
    .line 12
    iget-object v1, p0, Lazhv;->a:Lbrxi;

    .line 13
    .line 14
    iget-object v3, p1, Lazhv;->a:Lbrxi;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbrxi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget v1, p0, Lazhv;->b:I

    .line 23
    .line 24
    iget v3, p1, Lazhv;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lazhv;->c:Larzm;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lazhv;->c:Larzm;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lazhv;->c:Larzm;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lazhv;->d:Larzm;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lazhv;->d:Larzm;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Lazhv;->d:Larzm;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lazhv;->e:Larzm;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lazhv;->e:Larzm;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lazhv;->e:Larzm;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lazhv;->f:Larzm;

    .line 80
    .line 81
    iget-object p1, p1, Lazhv;->f:Larzm;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v1, p1}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lazhv;->a:Lbrxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrxi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lazhv;->c:Larzm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Larzm;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v4, p0, Lazhv;->b:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lazhv;->d:Larzm;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Larzm;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lazhv;->e:Larzm;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Larzm;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lazhv;->f:Larzm;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Larzm;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    xor-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "ImpressionParams"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lazhv;->a:Lbrxi;

    .line 12
    .line 13
    const-string v2, "visibility"

    .line 14
    .line 15
    invoke-virtual {v1}, Lbrxi;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "elementIndex"

    .line 23
    .line 24
    iget v2, p0, Lazhv;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "geoUgcData"

    .line 30
    .line 31
    iget-object v2, p0, Lazhv;->c:Larzm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "mapsData"

    .line 37
    .line 38
    iget-object v2, p0, Lazhv;->d:Larzm;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tronData"

    .line 44
    .line 45
    iget-object v2, p0, Lazhv;->e:Larzm;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "mapsImpressionData"

    .line 51
    .line 52
    iget-object v2, p0, Lazhv;->f:Larzm;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
