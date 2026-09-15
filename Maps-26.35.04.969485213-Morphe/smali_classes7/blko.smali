.class public final Lblko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lvty;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLvty;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lblko;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lblko;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lblko;->c:Lvty;

    .line 10
    .line 11
    iput-boolean p4, p0, Lblko;->d:Z

    .line 12
    return-void
.end method

.method static a()Lblkn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblkn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblkn;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblkn;->c(Z)V

    .line 13
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
    instance-of v1, p1, Lblko;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lblko;

    .line 12
    .line 13
    iget-boolean v1, p0, Lblko;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lblko;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lblko;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lblko;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lblko;->c:Lvty;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lblko;->c:Lvty;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, p1, Lblko;->c:Lvty;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lblko;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lblko;->d:Z

    .line 46
    .line 47
    if-ne p0, p1, :cond_3

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lblko;->c:Lvty;

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
    .line 12
    :goto_0
    iget-boolean v1, p0, Lblko;->a:Z

    .line 13
    .line 14
    const/16 v2, 0x4d5

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    .line 24
    :goto_1
    iget-boolean v5, p0, Lblko;->b:Z

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    move v5, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v3

    .line 30
    .line 31
    .line 32
    :goto_2
    const v6, 0xf4243

    .line 33
    xor-int/2addr v1, v6

    .line 34
    mul-int/2addr v1, v6

    .line 35
    xor-int/2addr v1, v5

    .line 36
    mul-int/2addr v1, v6

    .line 37
    xor-int/2addr v0, v1

    .line 38
    .line 39
    iget-boolean p0, p0, Lblko;->d:Z

    .line 40
    .line 41
    if-eq v4, p0, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_3
    mul-int/2addr v0, v6

    .line 45
    .line 46
    xor-int p0, v0, v2

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblko;->c:Lvty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v2, p0, Lblko;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v3, p0, Lblko;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean p0, p0, Lblko;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
