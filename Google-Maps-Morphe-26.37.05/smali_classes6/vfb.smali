.class public final Lvfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaoh;

.field public final b:Ljava/lang/String;

.field public final c:Lcaon;

.field public final d:Lbyiq;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcaoh;Ljava/lang/String;Lcaon;Lbyiq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvfb;->a:Lcaoh;

    .line 6
    .line 7
    iput-object p2, p0, Lvfb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvfb;->c:Lcaon;

    .line 10
    .line 11
    iput-object p4, p0, Lvfb;->d:Lbyiq;

    .line 12
    .line 13
    iput-object p5, p0, Lvfb;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmec;)Lcaom;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcaom;->a:Lcaom;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcmem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lcaom;

    .line 22
    .line 23
    iget-object v2, p0, Lvfb;->a:Lcaoh;

    .line 24
    .line 25
    iput-object v2, v1, Lcaom;->d:Lcaoh;

    .line 26
    .line 27
    iget v2, v1, Lcaom;->c:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcaom;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcaom;

    .line 39
    .line 40
    iget v2, v1, Lcaom;->c:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lcaom;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lvfb;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lcaom;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lvfb;->c:Lcaon;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v2, Lcaom;

    .line 60
    .line 61
    iput-object v1, v2, Lcaom;->g:Lcaon;

    .line 62
    .line 63
    iget v1, v2, Lcaom;->c:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    iput v1, v2, Lcaom;->c:I

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lvfb;->d:Lbyiq;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v2, Lcaom;

    .line 79
    .line 80
    iput-object v1, v2, Lcaom;->f:Lbyiq;

    .line 81
    .line 82
    iget v1, v2, Lcaom;->c:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Lcaom;->c:I

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lvfb;->e:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    check-cast p0, Lcaom;

    .line 103
    return-object p0
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
    instance-of v1, p1, Lvfb;

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
    check-cast p1, Lvfb;

    .line 13
    .line 14
    iget-object v1, p0, Lvfb;->a:Lcaoh;

    .line 15
    .line 16
    iget-object v3, p1, Lvfb;->a:Lcaoh;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lvfb;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lvfb;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lvfb;->c:Lcaon;

    .line 37
    .line 38
    iget-object v3, p1, Lvfb;->c:Lcaon;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lvfb;->d:Lbyiq;

    .line 48
    .line 49
    iget-object v3, p1, Lvfb;->d:Lbyiq;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lvfb;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Lvfb;->e:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvfb;->a:Lcaoh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lvfb;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lvfb;->c:Lcaon;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lvfb;->d:Lbyiq;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Lvfb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SignalData(corpus="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lvfb;->a:Lcaoh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", key="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lvfb;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", time="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lvfb;->c:Lcaon;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", eventId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lvfb;->d:Lbyiq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", data="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lvfb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
