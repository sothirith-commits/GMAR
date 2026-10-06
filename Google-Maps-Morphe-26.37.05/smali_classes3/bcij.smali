.class public final Lbcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbcjw;

.field public final b:Lbcii;

.field public final c:Lbvtl;

.field public final d:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbcjw;Lbcii;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbcij;->a:Lbcjw;

    .line 9
    .line 10
    iput-object p2, p0, Lbcij;->b:Lbcii;

    .line 11
    .line 12
    iput-object p3, p0, Lbcij;->c:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p4, p0, Lbcij;->d:Lbvtl;

    .line 18
    return-void
.end method

.method public static b(Lbcjw;II)Lbcij;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcii;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbcii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lbvtv;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 17
    .line 18
    new-instance v1, Lbcij;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p2, p1}, Lbcij;-><init>(Lbcjw;Lbcii;Lbvtl;Lbvtl;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcij;->b:Lbcii;

    .line 3
    .line 4
    iget p0, p0, Lbcii;->a:I

    .line 5
    return p0
.end method

.method public final c()Lbyio;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbyio;->a:Lbyio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbcij;->a:Lbcjw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbcjw;->c()Lbyip;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbyio;

    .line 22
    .line 23
    iput-object v1, v2, Lbyio;->j:Lbyip;

    .line 24
    .line 25
    iget v1, v2, Lbyio;->b:I

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    iput v1, v2, Lbyio;->b:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbcij;->b:Lbcii;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbcii;->a()Lbxke;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v2, Lbyio;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object v1, v2, Lbyio;->d:Lbxke;

    .line 48
    .line 49
    iget v1, v2, Lbyio;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, v2, Lbyio;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Lbcij;->c:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lbyio;

    .line 75
    .line 76
    iget v2, v1, Lbyio;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v1, Lbyio;->b:I

    .line 81
    .line 82
    iput p0, v1, Lbyio;->e:I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbyio;

    .line 89
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbcjw;->b(Ljava/lang/String;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lbcij;->a:Lbcjw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcjw;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcij;->a()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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
    instance-of v1, p1, Lbcij;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbcij;

    .line 12
    .line 13
    iget-object v1, p0, Lbcij;->a:Lbcjw;

    .line 14
    .line 15
    iget-object v3, p1, Lbcij;->a:Lbcjw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbcjw;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbcij;->b:Lbcii;

    .line 24
    .line 25
    iget-object v3, p1, Lbcij;->b:Lbcii;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbcij;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbcij;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lbcij;->d:Lbvtl;

    .line 44
    .line 45
    iget-object p1, p1, Lbcij;->d:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcij;->a:Lbcjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcjw;->hashCode()I

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
    iget-object v2, p0, Lbcij;->b:Lbcii;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbcij;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object p0, p0, Lbcij;->d:Lbvtl;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbcij;->b:Lbcii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbcij;->c:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbcij;->d:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p0, Lbcij;->a:Lbcjw;

    .line 28
    .line 29
    iget-object p0, p0, Lbcjw;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
