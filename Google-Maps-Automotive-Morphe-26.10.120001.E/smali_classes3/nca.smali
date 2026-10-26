.class public final Lnca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lajak;

.field public final b:I

.field public final c:Lj$/time/Duration;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lnbx;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnbz;->a:Lajak;

    .line 5
    .line 6
    iput-object v0, p0, Lnca;->a:Lajak;

    .line 7
    .line 8
    iget v0, p1, Lnbz;->b:I

    .line 9
    .line 10
    iput v0, p0, Lnca;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lnbz;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lnca;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iget v0, p1, Lnbz;->d:I

    .line 17
    .line 18
    iput v0, p0, Lnca;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lnbz;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lnca;->e:Z

    .line 23
    .line 24
    iget v0, p1, Lnbz;->f:I

    .line 25
    .line 26
    iput v0, p0, Lnca;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lnbz;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lnca;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lnbz;->h:Lnbx;

    .line 33
    .line 34
    iput-object v0, p0, Lnca;->h:Lnbx;

    .line 35
    .line 36
    iget-object p1, p1, Lnbz;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lnca;->i:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lnbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lnca;->h:Lnbx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnca;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnca;->h:Lnbx;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnbx;->o:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnca;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Labih;

    .line 23
    .line 24
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Labhj;

    .line 29
    .line 30
    invoke-virtual {v2}, Labhj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Labhj;

    .line 41
    .line 42
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lncd;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnca;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnca;

    .line 10
    .line 11
    iget-object v1, p0, Lnca;->a:Lajak;

    .line 12
    .line 13
    iget-object v3, p1, Lnca;->a:Lajak;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lnca;->b:I

    .line 22
    .line 23
    iget v3, p1, Lnca;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lnca;->d:I

    .line 28
    .line 29
    iget v3, p1, Lnca;->d:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lnca;->c:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Lnca;->c:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lnca;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lnca;->e:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lnca;->f:I

    .line 50
    .line 51
    iget v3, p1, Lnca;->f:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lnca;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lnca;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lnca;->h:Lnbx;

    .line 66
    .line 67
    iget-object v3, p1, Lnca;->h:Lnbx;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lnca;->i:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lnca;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    :cond_0
    move v0, v2

    .line 86
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lnca;->a:Lajak;

    .line 2
    .line 3
    iget v1, p0, Lnca;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lnca;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lnca;->c:Lj$/time/Duration;

    .line 16
    .line 17
    iget-boolean v4, p0, Lnca;->e:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lnca;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lnca;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lnca;->h:Lnbx;

    .line 32
    .line 33
    iget-object p0, p0, Lnca;->i:Ljava/util/List;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v8, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object p0, v8, v0

    .line 66
    .line 67
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labhg;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "guidanceType"

    .line 9
    .line 10
    iget-object v2, p0, Lnca;->a:Lajak;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "relevanceRangeEndMeters"

    .line 16
    .line 17
    iget v2, p0, Lnca;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "minRelevanceDistanceMeters"

    .line 23
    .line 24
    iget v2, p0, Lnca;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "minRelevanceDuration"

    .line 30
    .line 31
    iget-object v2, p0, Lnca;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "isNextStepRelevant"

    .line 37
    .line 38
    iget-boolean v2, p0, Lnca;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "guidanceIndex"

    .line 44
    .line 45
    iget v2, p0, Lnca;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "spokenText"

    .line 51
    .line 52
    invoke-virtual {p0}, Lnca;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lnca;->h:Lnbx;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, v1, Lnbx;->g:I

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
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnca;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "overrideText"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lnca;->i:Ljava/util/List;

    .line 84
    .line 85
    const-string v1, "guidanceWithDistanceMessages"

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
