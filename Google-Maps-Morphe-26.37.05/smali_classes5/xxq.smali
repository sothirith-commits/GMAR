.class public final Lxxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcifc;

.field public final b:I

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lxxn;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxxp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxxp;->a:Lcifc;

    .line 6
    .line 7
    iput-object v0, p0, Lxxq;->a:Lcifc;

    .line 8
    .line 9
    iget v0, p1, Lxxp;->b:I

    .line 10
    .line 11
    iput v0, p0, Lxxq;->b:I

    .line 12
    .line 13
    iget-object v0, p1, Lxxp;->c:Lj$/time/Duration;

    .line 14
    .line 15
    iput-object v0, p0, Lxxq;->c:Lj$/time/Duration;

    .line 16
    .line 17
    iget v0, p1, Lxxp;->d:I

    .line 18
    .line 19
    iput v0, p0, Lxxq;->d:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lxxp;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lxxq;->e:Z

    .line 24
    .line 25
    iget v0, p1, Lxxp;->f:I

    .line 26
    .line 27
    iput v0, p0, Lxxq;->f:I

    .line 28
    .line 29
    iget-object v0, p1, Lxxp;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lxxq;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lxxp;->h:Lxxn;

    .line 34
    .line 35
    iput-object v0, p0, Lxxq;->h:Lxxn;

    .line 36
    .line 37
    iget-object p1, p1, Lxxp;->i:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lxxq;->i:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lxxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxxq;->h:Lxxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxq;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lxxq;->h:Lxxn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lxxn;->r:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lxxq;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbvuo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lxxs;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxxq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxxq;

    .line 13
    .line 14
    iget-object v1, p0, Lxxq;->a:Lcifc;

    .line 15
    .line 16
    iget-object v3, p1, Lxxq;->a:Lcifc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lxxq;->b:I

    .line 25
    .line 26
    iget v3, p1, Lxxq;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lxxq;->d:I

    .line 31
    .line 32
    iget v3, p1, Lxxq;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lxxq;->c:Lj$/time/Duration;

    .line 37
    .line 38
    iget-object v3, p1, Lxxq;->c:Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lxxq;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lxxq;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lxxq;->f:I

    .line 53
    .line 54
    iget v3, p1, Lxxq;->f:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lxxq;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lxxq;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lxxq;->h:Lxxn;

    .line 69
    .line 70
    iget-object v3, p1, Lxxq;->h:Lxxn;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lxxq;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p1, Lxxq;->i:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxxq;->a:Lcifc;

    .line 3
    .line 4
    iget v1, p0, Lxxq;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lxxq;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lxxq;->c:Lj$/time/Duration;

    .line 17
    .line 18
    iget-boolean v4, p0, Lxxq;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget v5, p0, Lxxq;->f:I

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, p0, Lxxq;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lxxq;->h:Lxxn;

    .line 33
    .line 34
    iget-object p0, p0, Lxxq;->i:Ljava/util/List;

    .line 35
    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    aput-object v0, v8, v9

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v8, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v8, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, v8, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v4, v8, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    aput-object v5, v8, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    .line 59
    aput-object v6, v8, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    .line 62
    aput-object v7, v8, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object p0, v8, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 8
    .line 9
    const-string v1, "guidanceType"

    .line 10
    .line 11
    iget-object v2, p0, Lxxq;->a:Lcifc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "relevanceRangeEndMeters"

    .line 17
    .line 18
    iget v2, p0, Lxxq;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v1, "minRelevanceDistanceMeters"

    .line 24
    .line 25
    iget v2, p0, Lxxq;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "minRelevanceDuration"

    .line 31
    .line 32
    iget-object v2, p0, Lxxq;->c:Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v1, "isNextStepRelevant"

    .line 38
    .line 39
    iget-boolean v2, p0, Lxxq;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v1, "guidanceIndex"

    .line 45
    .line 46
    iget v2, p0, Lxxq;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v1, "spokenText"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxxq;->b()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v1, p0, Lxxq;->h:Lxxn;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v1, v1, Lxxn;->h:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_0
    const-string v2, "step#"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, p0, Lxxq;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "overrideText"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p0, p0, Lxxq;->i:Ljava/util/List;

    .line 85
    .line 86
    const-string v1, "guidanceWithDistanceMessages"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
