.class public final Lbolu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbotn;

.field public final b:Z

.field public final c:Lbolt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbotn;ZLbolt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbolu;->a:Lbotn;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbolu;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbolu;->c:Lbolt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lboli;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->a()Lboli;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbolq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->e()Lbolq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbolr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->f()Lbolr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbols;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->d()Lbols;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbolw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->g()Lbolw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    instance-of v1, p1, Lbolu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbolu;

    .line 12
    .line 13
    iget-object v1, p0, Lbolu;->a:Lbotn;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbolu;->a:Lbotn;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbolu;->a:Lbotn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lbolu;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lbolu;->b:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 37
    .line 38
    iget-object p1, p1, Lbolu;->c:Lbolt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final f()Lborq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbolu;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbolu;->d()Lbols;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p0, p0, Lbols;->a:Lborq;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbolu;->a()Lboli;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbolu;->a()Lboli;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lboli;->a()Lbolk;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-object p0, p0, Lbolk;->a:Lborq;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lbolu;->e()Lbolw;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p0, p0, Lbolw;->b:Lborq;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lbolu;->c()Lbolr;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p0, p0, Lbolr;->e:Lborq;

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lbolu;->g()Lbosi;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iget-object p0, p0, Lbosi;->c:Lborq;

    .line 64
    return-object p0
.end method

.method public final g()Lbosi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->c()Lbosi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbolt;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbolu;->a:Lbotn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lbolu;->b:Z

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x4d5

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const/16 v1, 0x4cf

    .line 21
    .line 22
    .line 23
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    iget-object p0, p0, Lbolu;->c:Lbolt;

    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbolu;->c:Lbolt;

    .line 3
    .line 4
    iget-object v1, p0, Lbolu;->a:Lbotn;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "TachyonMessage{suggestionList="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", skipNotification="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean p0, p0, Lbolu;->b:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", oneOfType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
