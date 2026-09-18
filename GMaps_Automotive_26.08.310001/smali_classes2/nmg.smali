.class public final Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# instance fields
.field private final a:Labhl;

.field private final b:Labhe;

.field private final c:Lxjj;

.field private final d:Lj$/time/Duration;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labhl;Labhe;Lxjj;Lj$/time/Duration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmg;->a:Labhl;

    .line 5
    .line 6
    iput-object p2, p0, Lnmg;->b:Labhe;

    .line 7
    .line 8
    iput-object p3, p0, Lnmg;->c:Lxjj;

    .line 9
    .line 10
    iput-object p4, p0, Lnmg;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnmg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->b()Labgu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lxjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->c:Lxjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->b:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmg;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lnmg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnmg;

    .line 11
    .line 12
    iget-object v1, p0, Lnmg;->a:Labhl;

    .line 13
    .line 14
    iget-object v3, p1, Lnmg;->a:Labhl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Labhl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnmg;->b:Labhe;

    .line 23
    .line 24
    iget-object v3, p1, Lnmg;->b:Labhe;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnmg;->c:Lxjj;

    .line 33
    .line 34
    iget-object v3, p1, Lnmg;->c:Lxjj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lnmg;->d:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v3, p1, Lnmg;->d:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lnmg;->e:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lnmg;->e:Z

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnmg;->a:Labhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhl;->hashCode()I

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
    iget-object v2, p0, Lnmg;->b:Labhe;

    .line 12
    .line 13
    const v3, -0x2aff6277

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lnmg;->c:Lxjj;

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lnmg;->d:Lj$/time/Duration;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-boolean p0, p0, Lnmg;->e:Z

    .line 40
    .line 41
    if-eq v2, p0, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x4d5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p0, 0x4cf

    .line 47
    .line 48
    :goto_0
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnmg;->d:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lnmg;->c:Lxjj;

    .line 4
    .line 5
    iget-object v2, p0, Lnmg;->b:Labhe;

    .line 6
    .line 7
    iget-object v3, p0, Lnmg;->a:Labhl;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", 0, "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lnmg;->e:Z

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
