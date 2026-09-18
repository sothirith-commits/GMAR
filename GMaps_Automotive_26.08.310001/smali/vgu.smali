.class public final Lvgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahyv;

.field public final b:Lvfc;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lqzv;

.field public final f:I

.field public final g:Lvov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahyv;Lvfc;Ljava/lang/String;ZLvov;Lqzv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgu;->a:Lahyv;

    .line 5
    .line 6
    iput-object p2, p0, Lvgu;->b:Lvfc;

    .line 7
    .line 8
    iput-object p3, p0, Lvgu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvgu;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvgu;->g:Lvov;

    .line 13
    .line 14
    iput-object p6, p0, Lvgu;->e:Lqzv;

    .line 15
    .line 16
    iput p7, p0, Lvgu;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laayt;
    .locals 2

    .line 1
    new-instance v0, Laayt;

    .line 2
    .line 3
    iget-object v1, p0, Lvgu;->a:Lahyv;

    .line 4
    .line 5
    iget-object p0, p0, Lvgu;->b:Lvfc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    instance-of v1, p1, Lvgu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvgu;

    .line 11
    .line 12
    iget-object v1, p0, Lvgu;->a:Lahyv;

    .line 13
    .line 14
    iget-object v3, p1, Lvgu;->a:Lahyv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvgu;->b:Lvfc;

    .line 23
    .line 24
    iget-object v3, p1, Lvgu;->b:Lvfc;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lvfc;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lvgu;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lvgu;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lvgu;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lvgu;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lvgu;->g:Lvov;

    .line 49
    .line 50
    iget-object v3, p1, Lvgu;->g:Lvov;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lvov;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lvgu;->e:Lqzv;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lvgu;->e:Lqzv;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p1, Lvgu;->e:Lqzv;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lqzv;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget p0, p0, Lvgu;->f:I

    .line 77
    .line 78
    iget p1, p1, Lvgu;->f:I

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvgu;->a:Lahyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahyv;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lvgu;->b:Lvfc;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvfc;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lvgu;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lvgu;->d:Z

    .line 28
    .line 29
    iget-object v3, p0, Lvgu;->g:Lvov;

    .line 30
    .line 31
    invoke-virtual {v3}, Lvov;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v4, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x4d5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x4cf

    .line 42
    .line 43
    :goto_0
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lvgu;->e:Lqzv;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lqzv;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget p0, p0, Lvgu;->f:I

    .line 61
    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lvgu;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->bd(Ljava/lang/Class;)Laayp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvgu;->a:Lahyv;

    .line 8
    .line 9
    const-string v2, "paintTileType"

    .line 10
    .line 11
    invoke-virtual {v1}, Lahyv;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "coords"

    .line 19
    .line 20
    iget-object v2, p0, Lvgu;->b:Lvfc;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "versionId"

    .line 26
    .line 27
    iget-object v2, p0, Lvgu;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "enableUnchangedEpochDetection"

    .line 33
    .line 34
    iget-boolean v2, p0, Lvgu;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "networkTileCallback"

    .line 40
    .line 41
    iget-object v2, p0, Lvgu;->g:Lvov;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lvgu;->f:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p0, v1, :cond_0

    .line 53
    .line 54
    const-string p0, "TIME_DEFERRABLE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "TIME_CRITICAL"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "UNSPECIFIED"

    .line 61
    .line 62
    :goto_0
    const-string v1, "requestPriority"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
