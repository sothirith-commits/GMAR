.class public final Laxpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcipl;

.field public final c:Laxhm;

.field public final d:Ljava/util/function/Consumer;

.field public final e:Lbvtl;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcipl;Laxhm;Ljava/util/function/Consumer;Lbvtl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laxpa;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Laxpa;->b:Lcipl;

    .line 8
    .line 9
    iput-object p3, p0, Laxpa;->c:Laxhm;

    .line 10
    .line 11
    iput-object p4, p0, Laxpa;->d:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iput-object p5, p0, Laxpa;->e:Lbvtl;

    .line 14
    .line 15
    iput p6, p0, Laxpa;->f:I

    .line 16
    return-void
.end method

.method public static a()Laxoz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxoz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laxoz;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    iput v1, v0, Laxoz;->c:I

    .line 9
    .line 10
    sget-object v1, Laxhm;->a:Laxhm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxoz;->d(Laxhm;)V

    .line 14
    .line 15
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 16
    .line 17
    iput-object v1, v0, Laxoz;->b:Lbvtl;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxpa;->d:Ljava/util/function/Consumer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Laxpa;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laxpa;

    .line 12
    .line 13
    iget v1, p0, Laxpa;->a:I

    .line 14
    .line 15
    iget v3, p1, Laxpa;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Laxpa;->b:Lcipl;

    .line 20
    .line 21
    iget-object v3, p1, Laxpa;->b:Lcipl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Laxpa;->c:Laxhm;

    .line 30
    .line 31
    iget-object v3, p1, Laxpa;->c:Laxhm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Laxhm;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Laxpa;->d:Ljava/util/function/Consumer;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Laxpa;->d:Ljava/util/function/Consumer;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, p1, Laxpa;->d:Ljava/util/function/Consumer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Laxpa;->e:Lbvtl;

    .line 58
    .line 59
    iget-object v3, p1, Laxpa;->e:Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget p0, p0, Laxpa;->f:I

    .line 68
    .line 69
    iget p1, p1, Laxpa;->f:I

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    return v0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laxpa;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Laxpa;->b:Lcipl;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Laxpa;->c:Laxhm;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxhm;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Laxpa;->d:Ljava/util/function/Consumer;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;)I

    .line 32
    move-result v1

    .line 33
    :goto_0
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    .line 37
    iget-object v1, p0, Laxpa;->e:Lbvtl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    .line 45
    iget p0, p0, Laxpa;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La;->bY(I)V

    .line 49
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxpa;->e:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Laxpa;->d:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iget-object v2, p0, Laxpa;->c:Laxhm;

    .line 7
    .line 8
    iget-object v3, p0, Laxpa;->b:Lcipl;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v5, p0, Laxpa;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget p0, p0, Laxpa;->f:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Laygw;->bj(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
