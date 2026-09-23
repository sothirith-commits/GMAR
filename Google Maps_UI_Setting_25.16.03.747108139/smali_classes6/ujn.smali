.class public final Lujn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaut;

.field public final b:I

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lujj;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lujm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lujm;->a:Lcaut;

    .line 5
    .line 6
    iput-object v0, p0, Lujn;->a:Lcaut;

    .line 7
    .line 8
    iget v0, p1, Lujm;->b:I

    .line 9
    .line 10
    iput v0, p0, Lujn;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lujm;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lujn;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iget v0, p1, Lujm;->d:I

    .line 17
    .line 18
    iput v0, p0, Lujn;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lujm;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lujn;->e:Z

    .line 23
    .line 24
    iget v0, p1, Lujm;->f:I

    .line 25
    .line 26
    iput v0, p0, Lujn;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lujm;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lujn;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lujm;->h:Lujj;

    .line 33
    .line 34
    iput-object v0, p0, Lujn;->h:Lujj;

    .line 35
    .line 36
    iget-object p1, p1, Lujm;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lujn;->i:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lujj;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->h:Lujj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lujn;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lujn;->h:Lujj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lujj;->r:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lujn;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbqgo;

    .line 23
    .line 24
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lujp;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

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
    instance-of v1, p1, Lujn;

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
    check-cast p1, Lujn;

    .line 12
    .line 13
    iget-object v1, p0, Lujn;->a:Lcaut;

    .line 14
    .line 15
    iget-object v3, p1, Lujn;->a:Lcaut;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lujn;->b:I

    .line 24
    .line 25
    iget v3, p1, Lujn;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lujn;->d:I

    .line 30
    .line 31
    iget v3, p1, Lujn;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lujn;->c:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v3, p1, Lujn;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lujn;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lujn;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lujn;->f:I

    .line 52
    .line 53
    iget v3, p1, Lujn;->f:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lujn;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lujn;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lujn;->h:Lujj;

    .line 68
    .line 69
    iget-object v3, p1, Lujn;->h:Lujj;

    .line 70
    .line 71
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lujn;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, Lujn;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lujn;->a:Lcaut;

    .line 2
    .line 3
    iget v1, p0, Lujn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lujn;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lujn;->c:Lj$/time/Duration;

    .line 16
    .line 17
    iget-boolean v4, p0, Lujn;->e:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lujn;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lujn;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lujn;->h:Lujj;

    .line 32
    .line 33
    iget-object v8, p0, Lujn;->i:Ljava/util/List;

    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v0, v9, v10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v9, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v8, v9, v0

    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "guidanceType"

    .line 9
    .line 10
    iget-object v2, p0, Lujn;->a:Lcaut;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "relevanceRangeEndMeters"

    .line 16
    .line 17
    iget v2, p0, Lujn;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "minRelevanceDistanceMeters"

    .line 23
    .line 24
    iget v2, p0, Lujn;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "minRelevanceDuration"

    .line 30
    .line 31
    iget-object v2, p0, Lujn;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "isNextStepRelevant"

    .line 37
    .line 38
    iget-boolean v2, p0, Lujn;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "guidanceIndex"

    .line 44
    .line 45
    iget v2, p0, Lujn;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "spokenText"

    .line 51
    .line 52
    invoke-virtual {p0}, Lujn;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lujn;->h:Lujj;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, v1, Lujj;->i:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    const-string v2, "step#"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lujn;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "overrideText"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lujn;->i:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "guidanceWithDistanceMessages"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
