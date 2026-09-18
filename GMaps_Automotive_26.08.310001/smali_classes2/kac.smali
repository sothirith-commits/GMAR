.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkad;

.field public final b:Lios;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lanqa;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkac;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lkad;Ljava/util/Map;Lios;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkac;->a:Lkad;

    .line 8
    .line 9
    iput-object p2, p0, Lkac;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lkac;->b:Lios;

    .line 12
    .line 13
    iput-object p4, p0, Lkac;->h:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    move p2, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v0

    .line 38
    :goto_0
    iput-boolean p2, p0, Lkac;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lkad;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    move p2, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, v0

    .line 53
    :goto_1
    iput-boolean p2, p0, Lkac;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p1, Lkad;->c:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p3, v0

    .line 64
    :goto_2
    iput-boolean p3, p0, Lkac;->e:Z

    .line 65
    .line 66
    new-instance p1, Lixv;

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lanqh;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lkac;->f:Lanqa;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    .line 82
    sget-object v0, Lioq;->a:Lioq;

    invoke-direct {p0, p1, p1, v0, p1}, Lkac;-><init>(Lkad;Ljava/util/Map;Lios;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkac;

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
    check-cast p1, Lkac;

    .line 12
    .line 13
    iget-object v1, p0, Lkac;->a:Lkad;

    .line 14
    .line 15
    iget-object v3, p1, Lkac;->a:Lkad;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkac;->g:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lkac;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkac;->b:Lios;

    .line 36
    .line 37
    iget-object v3, p1, Lkac;->b:Lios;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lkac;->h:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Lkac;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkac;->a:Lkad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkad;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lkac;->g:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lkac;->b:Lios;

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object p0, p0, Lkac;->h:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalState(portInformation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkac;->a:Lkad;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", etcOnlyTolls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkac;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", daisyChainWarningState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkac;->b:Lios;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentRouteId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkac;->h:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
