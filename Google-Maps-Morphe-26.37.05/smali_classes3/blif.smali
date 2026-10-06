.class public final Lblif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblif;


# instance fields
.field public final b:Lcsmm;

.field public final c:Ljava/lang/Long;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lblif;

    .line 3
    .line 4
    sget-object v1, Lcsmo;->a:Lcsmn;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lblif;-><init>(Lcsmm;Ljava/lang/Long;I)V

    .line 10
    .line 11
    sput-object v0, Lblif;->a:Lblif;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcsmm;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lctcy;->a:Lctcy;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    move-object p2, v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lblif;-><init>(Lcsmm;Ljava/util/List;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcsmm;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblif;->b:Lcsmm;

    iput-object p2, p0, Lblif;->d:Ljava/util/List;

    iput-object p3, p0, Lblif;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(J)Lxct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblif;->b:Lcsmm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcsmm;->vx(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxct;

    .line 9
    return-object p0
.end method

.method public final b(JJ)Lblie;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lblif;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcfvp;

    .line 21
    .line 22
    iget-wide v2, v2, Lcfvp;->b:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lcfvp;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object p0, v0, Lcfvp;->c:Lcmfj;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object p2, p1

    .line 52
    .line 53
    check-cast p2, Lcfvo;

    .line 54
    .line 55
    iget-wide v2, p2, Lcfvo;->c:J

    .line 56
    .line 57
    cmp-long p2, v2, p3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    .line 63
    :goto_1
    check-cast p1, Lcfvo;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance p0, Lblie;

    .line 68
    .line 69
    iget-wide p2, p1, Lcfvo;->d:D

    .line 70
    .line 71
    iget p4, p1, Lcfvo;->b:I

    .line 72
    .line 73
    and-int/lit8 p4, p4, 0x4

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    iget-wide v0, p1, Lcfvo;->e:D

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Lblie;-><init>(DLjava/lang/Double;)V

    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v1
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lblif;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcfvp;

    .line 27
    .line 28
    iget-wide v2, v0, Lcfvp;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, p1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
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
    instance-of v1, p1, Lblif;

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
    check-cast p1, Lblif;

    .line 13
    .line 14
    iget-object v1, p0, Lblif;->b:Lcsmm;

    .line 15
    .line 16
    iget-object v3, p1, Lblif;->b:Lcsmm;

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
    iget-object v1, p0, Lblif;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lblif;->d:Ljava/util/List;

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
    iget-object p0, p0, Lblif;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, p1, Lblif;->c:Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblif;->b:Lcsmm;

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
    iget-object v1, p0, Lblif;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lblif;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LaneAwarePolylineChangedEvent(laneAwareRoutePolylineMap="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lblif;->b:Lcsmm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", deviationPointList="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lblif;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", selectedRouteId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lblif;->c:Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
