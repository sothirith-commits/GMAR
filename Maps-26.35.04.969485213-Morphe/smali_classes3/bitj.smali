.class public final Lbitj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbisy;

.field public final b:Lbith;

.field public final c:Lbito;

.field public final d:Lbitb;

.field public final e:Lbite;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 58
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbitj;-><init>(ILbisy;Lbith;Lbito;Lbitb;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILbisy;Lbith;Lbito;Lbitb;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbisy;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v1, v1, v1}, Lbisy;-><init>(ZZZ)V

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p3, Lbith;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v1, v1, v1}, Lbith;-><init>(ZZZ)V

    .line 21
    :cond_1
    move-object v5, p3

    .line 22
    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p4, Lbito;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p3}, Lbito;-><init>([B)V

    .line 32
    :cond_2
    move-object v6, p4

    .line 33
    .line 34
    and-int/lit8 p2, p6, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance p5, Lbitb;

    .line 39
    .line 40
    .line 41
    invoke-direct {p5, v1, v1, p3}, Lbitb;-><init>(ZZLjava/util/EnumSet;)V

    .line 42
    :cond_3
    move-object v7, p5

    .line 43
    .line 44
    and-int/lit8 p2, p6, 0x1

    .line 45
    .line 46
    or-int v3, p2, p1

    .line 47
    .line 48
    new-instance v8, Lbite;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v1, v1, v1, v1}, Lbite;-><init>(ZZZZ)V

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lbitj;-><init>(ILbisy;Lbith;Lbito;Lbitb;Lbite;)V

    .line 56
    return-void
.end method

.method public constructor <init>(ILbisy;Lbith;Lbito;Lbitb;Lbite;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbitj;->f:I

    iput-object p2, p0, Lbitj;->a:Lbisy;

    iput-object p3, p0, Lbitj;->b:Lbith;

    iput-object p4, p0, Lbitj;->c:Lbito;

    iput-object p5, p0, Lbitj;->d:Lbitb;

    iput-object p6, p0, Lbitj;->e:Lbite;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    instance-of v1, p1, Lbitj;

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
    check-cast p1, Lbitj;

    .line 13
    .line 14
    iget v1, p0, Lbitj;->f:I

    .line 15
    .line 16
    iget v3, p1, Lbitj;->f:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbitj;->a:Lbisy;

    .line 22
    .line 23
    iget-object v3, p1, Lbitj;->a:Lbisy;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbitj;->b:Lbith;

    .line 33
    .line 34
    iget-object v3, p1, Lbitj;->b:Lbith;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbitj;->c:Lbito;

    .line 44
    .line 45
    iget-object v3, p1, Lbitj;->c:Lbito;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lbitj;->d:Lbitb;

    .line 55
    .line 56
    iget-object v3, p1, Lbitj;->d:Lbitb;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object p0, p0, Lbitj;->e:Lbite;

    .line 66
    .line 67
    iget-object p1, p1, Lbitj;->e:Lbite;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbitj;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lbitj;->a:Lbisy;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbisy;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lbitj;->b:Lbith;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbith;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lbitj;->c:Lbito;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbito;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lbitj;->d:Lbitb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbitb;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lbitj;->e:Lbite;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbite;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Signals(scope="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbitj;->f:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "OtherCarActivity"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "CarHudActivity"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "CarClusterActivity"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v1, "CarMainActivity"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v1, "PhoneActivity"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    const-string v1, "Singleton"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", experimentFlags="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lbitj;->a:Lbisy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", settings="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lbitj;->b:Lbith;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", systemHealth="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lbitj;->c:Lbito;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", mapEligibility="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lbitj;->d:Lbitb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", navigation3dEligibility="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object p0, p0, Lbitj;->e:Lbite;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
