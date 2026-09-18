.class public final Ltwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltwh;

.field public final b:Ltwo;

.field public final c:Ltwu;

.field public final d:Ltwk;

.field public final e:Ltwm;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 67
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltwq;-><init>(ILtwh;Ltwo;Ltwu;Ltwk;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwh;Ltwo;Ltwu;Ltwk;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ltwh;

    .line 7
    .line 8
    invoke-direct {p2, v1, v1}, Ltwh;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v5, Ltwo;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v5 .. v10}, Ltwo;-><init>(ZZZZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, p3

    .line 28
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p4, Ltwu;

    .line 34
    .line 35
    invoke-direct {p4, p3}, Ltwu;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v6, p4

    .line 39
    and-int/lit8 p2, p6, 0x10

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    new-instance p2, Ltwk;

    .line 44
    .line 45
    invoke-direct {p2, v1, v1, p3}, Ltwk;-><init>(ZZLjava/util/EnumSet;)V

    .line 46
    .line 47
    .line 48
    move-object v7, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_1
    and-int/lit8 p2, p6, 0x1

    .line 53
    .line 54
    or-int v3, p2, p1

    .line 55
    .line 56
    new-instance v8, Ltwm;

    .line 57
    .line 58
    invoke-direct {v8, v1, v1, v1, v1}, Ltwm;-><init>(ZZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Ltwq;-><init>(ILtwh;Ltwo;Ltwu;Ltwk;Ltwm;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILtwh;Ltwo;Ltwu;Ltwk;Ltwm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltwq;->f:I

    iput-object p2, p0, Ltwq;->a:Ltwh;

    iput-object p3, p0, Ltwq;->b:Ltwo;

    iput-object p4, p0, Ltwq;->c:Ltwu;

    iput-object p5, p0, Ltwq;->d:Ltwk;

    iput-object p6, p0, Ltwq;->e:Ltwm;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltwq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltwq;

    .line 12
    .line 13
    iget v1, p0, Ltwq;->f:I

    .line 14
    .line 15
    iget v3, p1, Ltwq;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltwq;->a:Ltwh;

    .line 21
    .line 22
    iget-object v3, p1, Ltwq;->a:Ltwh;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltwq;->b:Ltwo;

    .line 32
    .line 33
    iget-object v3, p1, Ltwq;->b:Ltwo;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltwq;->c:Ltwu;

    .line 43
    .line 44
    iget-object v3, p1, Ltwq;->c:Ltwu;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ltwq;->d:Ltwk;

    .line 54
    .line 55
    iget-object v3, p1, Ltwq;->d:Ltwk;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Ltwq;->e:Ltwm;

    .line 65
    .line 66
    iget-object p1, p1, Ltwq;->e:Ltwm;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltwq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ltwq;->a:Ltwh;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ltwh;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ltwq;->b:Ltwo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltwo;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ltwq;->c:Ltwu;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltwu;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ltwq;->d:Ltwk;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltwk;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Ltwq;->e:Ltwm;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltwm;->hashCode()I

    .line 44
    .line 45
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Signals(scope="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltwq;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "OtherCarActivity"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "CarHudActivity"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "CarClusterActivity"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "CarMainActivity"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "PhoneActivity"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "Singleton"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", experimentFlags="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltwq;->a:Ltwh;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", settings="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ltwq;->b:Ltwo;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", systemHealth="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ltwq;->c:Ltwu;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mapEligibility="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ltwq;->d:Ltwk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", navigation3dEligibility="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ltwq;->e:Ltwm;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
