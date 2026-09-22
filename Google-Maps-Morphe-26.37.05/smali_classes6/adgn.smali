.class public final Ladgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbcjc;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lbcjc;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ladgn;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Ladgn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ladgn;->b:Lbcjc;

    .line 10
    .line 11
    iput p4, p0, Ladgn;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Ladgn;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Ladgn;->e:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ladgn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ladgn;

    .line 13
    .line 14
    iget v1, p0, Ladgn;->f:I

    .line 15
    .line 16
    iget v3, p1, Ladgn;->f:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ladgn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Ladgn;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Ladgn;->b:Lbcjc;

    .line 33
    .line 34
    iget-object v3, p1, Ladgn;->b:Lbcjc;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Ladgn;->c:I

    .line 44
    .line 45
    iget v3, p1, Ladgn;->c:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Ladgn;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Ladgn;->d:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object p0, p0, Ladgn;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, Ladgn;->e:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladgn;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Ladgn;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Ladgn;->b:Lbcjc;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3}, Lbcjc;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    add-int/2addr v2, v1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget v0, p0, Ladgn;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Ladgn;->d:Ljava/util/List;

    .line 35
    add-int/2addr v2, v0

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    iget-object p0, p0, Ladgn;->e:Ljava/util/List;

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Valid(headerType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Ladgn;->f:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "PROMO"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "ACTIVE"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", actionButtonText="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Ladgn;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", actionButtonUe3Params="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Ladgn;->b:Lbcjc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", defaultSeriesIndex="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Ladgn;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", filterOptions="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Ladgn;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", seriesList="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Ladgn;->e:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
