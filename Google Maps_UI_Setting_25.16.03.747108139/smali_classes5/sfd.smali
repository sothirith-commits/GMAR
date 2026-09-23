.class public final Lsfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfjy;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lbqpa;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfjy;Ljava/util/List;IILbqpa;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd;->a:Lbfjy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfd;->b:Ljava/util/List;

    iput p3, p0, Lsfd;->c:I

    iput p4, p0, Lsfd;->h:I

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsfd;->d:Lbqpa;

    iput-boolean p6, p0, Lsfd;->e:Z

    iput-boolean p7, p0, Lsfd;->f:Z

    iput-boolean p8, p0, Lsfd;->g:Z

    return-void
.end method

.method public static a(Lcazd;ZZZZ)Lsfd;
    .locals 11

    .line 1
    iget-object v0, p0, Lcazd;->d:Lcayz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcayz;->a:Lcayz;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    :cond_1
    move v5, v1

    .line 12
    new-instance v2, Lsfd;

    .line 13
    .line 14
    iget p1, v0, Lcayz;->b:I

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0x1000

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lcayz;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    iget-object p0, p0, Lcazd;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x3

    .line 36
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    move v8, p2

    .line 39
    move v9, p3

    .line 40
    move v10, p4

    .line 41
    invoke-direct/range {v2 .. v10}, Lsfd;-><init>(Lbfjy;Ljava/util/List;IILbqpa;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static b(Lcazd;Larpl;Lbchg;)Lsfd;
    .locals 10

    .line 1
    iget-object v0, p0, Lcazd;->d:Lcayz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcayz;->a:Lcayz;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lsfd;

    .line 8
    .line 9
    iget v2, v0, Lcayz;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x1000

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcayz;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    iget-object p0, p0, Lcazd;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v4, p0, Lcgjq;->n:I

    .line 35
    .line 36
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    invoke-interface {p1}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-boolean v8, p0, Lcgjo;->E:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Lbchg;->an()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lsfd;-><init>(Lbfjy;Ljava/util/List;IILbqpa;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
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
    instance-of v1, p1, Lsfd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsfd;

    .line 11
    .line 12
    iget-object v1, p0, Lsfd;->a:Lbfjy;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lsfd;->a:Lbfjy;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lsfd;->a:Lbfjy;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lsfd;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lsfd;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lsfd;->c:I

    .line 40
    .line 41
    iget v3, p1, Lsfd;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lsfd;->h:I

    .line 46
    .line 47
    iget v3, p1, Lsfd;->h:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lsfd;->d:Lbqpa;

    .line 52
    .line 53
    iget-object v3, p1, Lsfd;->d:Lbqpa;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lsfd;->e:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lsfd;->e:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lsfd;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lsfd;->f:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lsfd;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lsfd;->g:Z

    .line 76
    .line 77
    if-ne v1, p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsfd;->a:Lbfjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbfjy;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lsfd;->b:Ljava/util/List;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lsfd;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lsfd;->h:I

    .line 29
    .line 30
    invoke-static {v1}, La;->cb(I)I

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lsfd;->d:Lbqpa;

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v3}, Lbqpa;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-boolean v1, p0, Lsfd;->e:Z

    .line 43
    .line 44
    const/16 v3, 0x4d5

    .line 45
    .line 46
    const/16 v4, 0x4cf

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v5, v1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    mul-int/2addr v0, v2

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-boolean v1, p0, Lsfd;->f:Z

    .line 58
    .line 59
    if-eq v5, v1, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v4

    .line 64
    :goto_2
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lsfd;->g:Z

    .line 67
    .line 68
    if-eq v5, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v3, v4

    .line 72
    :goto_3
    xor-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsfd;->d:Lbqpa;

    .line 2
    .line 3
    iget v1, p0, Lsfd;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lsfd;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lsfd;->a:Lbfjy;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lbtjs;->d(I)Ljava/lang/String;

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
    const-string v3, ", "

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
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lsfd;->c:I

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lsfd;->e:Z

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lsfd;->f:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lsfd;->g:Z

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
