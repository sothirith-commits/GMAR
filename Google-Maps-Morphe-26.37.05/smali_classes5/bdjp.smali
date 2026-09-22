.class public final Lbdjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcayn;

.field private final b:Lcify;

.field private final c:Lciid;

.field private final d:Lciie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcayn;Lcify;Lciid;Lciie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdjp;->a:Lcayn;

    .line 6
    .line 7
    iput-object p2, p0, Lbdjp;->b:Lcify;

    .line 8
    .line 9
    iput-object p3, p0, Lbdjp;->c:Lciid;

    .line 10
    .line 11
    iput-object p4, p0, Lbdjp;->d:Lciie;

    .line 12
    return-void
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
    instance-of v1, p1, Lbdjp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbdjp;

    .line 12
    .line 13
    iget-object v1, p0, Lbdjp;->a:Lcayn;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbdjp;->a:Lcayn;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbdjp;->a:Lcayn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcayn;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbdjp;->b:Lcify;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbdjp;->b:Lcify;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbdjp;->b:Lcify;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcify;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbdjp;->c:Lciid;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbdjp;->c:Lciid;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lbdjp;->c:Lciid;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lciid;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Lbdjp;->d:Lciie;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Lbdjp;->d:Lciie;

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Lbdjp;->d:Lciie;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lciie;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return v0

    .line 82
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdjp;->a:Lcayn;

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
    invoke-virtual {v0}, Lcayn;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbdjp;->b:Lcify;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lcify;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbdjp;->c:Lciid;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Lciid;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget-object p0, p0, Lbdjp;->d:Lciie;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lciie;->hashCode()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_3
    xor-int p0, v0, v1

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdjp;->d:Lciie;

    .line 3
    .line 4
    iget-object v1, p0, Lbdjp;->c:Lciid;

    .line 5
    .line 6
    iget-object v2, p0, Lbdjp;->b:Lcify;

    .line 7
    .line 8
    iget-object p0, p0, Lbdjp;->a:Lcayn;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
