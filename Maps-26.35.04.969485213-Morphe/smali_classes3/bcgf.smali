.class public final Lbcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbybn;

.field public final b:I

.field public final c:Lawdj;

.field public final d:Lawdj;

.field public final e:Lawdj;

.field public final f:Lawdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbybn;ILawdj;Lawdj;Lawdj;Lawdj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcgf;->a:Lbybn;

    .line 6
    .line 7
    iput p2, p0, Lbcgf;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lbcgf;->c:Lawdj;

    .line 10
    .line 11
    iput-object p4, p0, Lbcgf;->d:Lawdj;

    .line 12
    .line 13
    iput-object p5, p0, Lbcgf;->e:Lawdj;

    .line 14
    .line 15
    iput-object p6, p0, Lbcgf;->f:Lawdj;

    .line 16
    return-void
.end method

.method static a()Lbcge;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbybn;->a:Lbybn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcge;->c(Lbybn;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcge;->b(I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbcgf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbcgf;

    .line 12
    .line 13
    iget-object v1, p0, Lbcgf;->a:Lbybn;

    .line 14
    .line 15
    iget-object v3, p1, Lbcgf;->a:Lbybn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbybn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget v1, p0, Lbcgf;->b:I

    .line 24
    .line 25
    iget v3, p1, Lbcgf;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lbcgf;->c:Lawdj;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lbcgf;->c:Lawdj;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v3, p1, Lbcgf;->c:Lawdj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lawdj;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbcgf;->d:Lawdj;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lbcgf;->d:Lawdj;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v3, p1, Lbcgf;->d:Lawdj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lawdj;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lbcgf;->e:Lawdj;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lbcgf;->e:Lawdj;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v3, p1, Lbcgf;->e:Lawdj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lawdj;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lbcgf;->f:Lawdj;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p1, Lbcgf;->f:Lawdj;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Lbcgf;->f:Lawdj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lawdj;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    return v0

    .line 98
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcgf;->a:Lbybn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbybn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbcgf;->c:Lawdj;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lawdj;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lbcgf;->b:I

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
    .line 30
    iget-object v2, p0, Lbcgf;->d:Lawdj;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lawdj;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lbcgf;->e:Lawdj;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Lawdj;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object p0, p0, Lbcgf;->f:Lawdj;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lawdj;->hashCode()I

    .line 61
    move-result v3

    .line 62
    .line 63
    :goto_3
    xor-int p0, v0, v3

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "ImpressionParams"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwko;->c()V

    .line 11
    .line 12
    iget-object v1, p0, Lbcgf;->a:Lbybn;

    .line 13
    .line 14
    const-string v2, "visibility"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbybn;->name()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string v1, "elementIndex"

    .line 24
    .line 25
    iget v2, p0, Lbcgf;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "geoUgcData"

    .line 31
    .line 32
    iget-object v2, p0, Lbcgf;->c:Lawdj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v1, "mapsData"

    .line 38
    .line 39
    iget-object v2, p0, Lbcgf;->d:Lawdj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string v1, "tronData"

    .line 45
    .line 46
    iget-object v2, p0, Lbcgf;->e:Lawdj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    const-string v1, "mapsImpressionData"

    .line 52
    .line 53
    iget-object p0, p0, Lbcgf;->f:Lawdj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
