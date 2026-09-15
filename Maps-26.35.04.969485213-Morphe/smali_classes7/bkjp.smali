.class public final Lbkjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchwa;

.field public final b:Lbkhu;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Laypd;

.field public final f:I

.field public final g:Lbkrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchwa;Lbkhu;Ljava/lang/String;ZLbkrs;Laypd;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkjp;->a:Lchwa;

    .line 6
    .line 7
    iput-object p2, p0, Lbkjp;->b:Lbkhu;

    .line 8
    .line 9
    iput-object p3, p0, Lbkjp;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbkjp;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbkjp;->g:Lbkrs;

    .line 14
    .line 15
    iput-object p6, p0, Lbkjp;->e:Laypd;

    .line 16
    .line 17
    iput p7, p0, Lbkjp;->f:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbwkr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwkr;

    .line 3
    .line 4
    iget-object v1, p0, Lbkjp;->a:Lchwa;

    .line 5
    .line 6
    iget-object p0, p0, Lbkjp;->b:Lbkhu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
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
    instance-of v1, p1, Lbkjp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbkjp;

    .line 12
    .line 13
    iget-object v1, p0, Lbkjp;->a:Lchwa;

    .line 14
    .line 15
    iget-object v3, p1, Lbkjp;->a:Lchwa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lchwa;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbkjp;->b:Lbkhu;

    .line 24
    .line 25
    iget-object v3, p1, Lbkjp;->b:Lbkhu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbkhu;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbkjp;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lbkjp;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lbkjp;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lbkjp;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbkjp;->g:Lbkrs;

    .line 50
    .line 51
    iget-object v3, p1, Lbkjp;->g:Lbkrs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbkrs;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbkjp;->e:Laypd;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Lbkjp;->e:Laypd;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v3, p1, Lbkjp;->e:Laypd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Laypd;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget p0, p0, Lbkjp;->f:I

    .line 78
    .line 79
    iget p1, p1, Lbkjp;->f:I

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

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
    .line 2
    iget-object v0, p0, Lbkjp;->a:Lchwa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchwa;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lbkjp;->b:Lbkhu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbkhu;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lbkjp;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lbkjp;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Lbkjp;->g:Lbkrs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbkrs;->hashCode()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eq v4, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x4d5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x4cf

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
    .line 48
    iget-object v2, p0, Lbkjp;->e:Laypd;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Laypd;->hashCode()I

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
    .line 61
    iget p0, p0, Lbkjp;->f:I

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbkjp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwee;->k(Ljava/lang/Class;)Lbwko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbkjp;->a:Lchwa;

    .line 9
    .line 10
    const-string v2, "paintTileType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lchwa;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v1, "coords"

    .line 20
    .line 21
    iget-object v2, p0, Lbkjp;->b:Lbkhu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string v1, "versionId"

    .line 27
    .line 28
    iget-object v2, p0, Lbkjp;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    const-string v1, "enableUnchangedEpochDetection"

    .line 34
    .line 35
    iget-boolean v2, p0, Lbkjp;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v1, "networkTileCallback"

    .line 41
    .line 42
    iget-object v2, p0, Lbkjp;->g:Lbkrs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget p0, p0, Lbkjp;->f:I

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-eq p0, v1, :cond_0

    .line 54
    .line 55
    const-string p0, "TIME_DEFERRABLE"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string p0, "TIME_CRITICAL"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string p0, "UNSPECIFIED"

    .line 62
    .line 63
    :goto_0
    const-string v1, "requestPriority"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
