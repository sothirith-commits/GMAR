.class public final Lauqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lauqz;

.field public final c:Lahxd;

.field public final d:Lauqr;

.field public final e:Lauqr;


# direct methods
.method public constructor <init>(Ljava/util/List;Lahxd;Lauqr;Lauqr;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lauqs;-><init>(Ljava/util/List;Lauqz;Lahxd;Lauqr;Lauqr;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lauqz;Lahxd;Lauqr;Lauqr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauqs;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lauqs;->b:Lauqz;

    .line 8
    .line 9
    iput-object p3, p0, Lauqs;->c:Lahxd;

    .line 10
    .line 11
    iput-object p4, p0, Lauqs;->d:Lauqr;

    .line 12
    .line 13
    iput-object p5, p0, Lauqs;->e:Lauqr;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lauqz;Lauqr;Lauqr;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lauqs;-><init>(Ljava/util/List;Lauqz;Lahxd;Lauqr;Lauqr;)V

    return-void
.end method

.method public static synthetic a(Lauqs;Ljava/util/List;)Lauqs;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lauqs;->b:Lauqz;

    .line 3
    .line 4
    iget-object v3, p0, Lauqs;->c:Lahxd;

    .line 5
    .line 6
    iget-object v4, p0, Lauqs;->d:Lauqr;

    .line 7
    .line 8
    iget-object v5, p0, Lauqs;->e:Lauqr;

    .line 9
    .line 10
    new-instance v0, Lauqs;

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lauqs;-><init>(Ljava/util/List;Lauqz;Lahxd;Lauqr;Lauqr;)V

    .line 15
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lauqs;

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
    check-cast p1, Lauqs;

    .line 13
    .line 14
    iget-object v1, p0, Lauqs;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lauqs;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lauqs;->b:Lauqz;

    .line 26
    .line 27
    iget-object v3, p1, Lauqs;->b:Lauqz;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lauqs;->c:Lahxd;

    .line 37
    .line 38
    iget-object v3, p1, Lauqs;->c:Lahxd;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lauqs;->d:Lauqr;

    .line 48
    .line 49
    iget-object v3, p1, Lauqs;->d:Lauqr;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lauqs;->e:Lauqr;

    .line 59
    .line 60
    iget-object p1, p1, Lauqs;->e:Lauqr;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lauqs;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lauqs;->b:Lauqz;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lauqz;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lauqs;->c:Lahxd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lahxd;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lauqs;->d:Lauqr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lauqr;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lauqs;->e:Lauqr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lauqr;->hashCode()I

    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MultiRoadGraphSegment(polyline="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lauqs;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", originalRoadModel="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lauqs;->b:Lauqz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", existingRoadSegment="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lauqs;->c:Lahxd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", startIntersection="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lauqs;->d:Lauqr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", endIntersection="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lauqs;->e:Lauqr;

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
