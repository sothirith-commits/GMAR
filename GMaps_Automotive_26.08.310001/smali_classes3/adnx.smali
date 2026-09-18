.class public final Ladnx;
.super Lecy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lajpm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laebb;)V
    .locals 2

    .line 1
    iget v0, p2, Laebb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p2, p2, Laebb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Laeba;

    .line 9
    .line 10
    iget-object p2, p2, Laeba;->c:Laepa;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Laepa;->a:Laepa;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Laepa;->c:Laenr;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Laenr;->a:Laenr;

    .line 21
    .line 22
    :cond_1
    iget-object p2, p2, Laenr;->d:Lajpm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object p2, p2, Laebb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Laeay;

    .line 31
    .line 32
    iget-object p2, p2, Laeay;->c:Laebw;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Laebw;->a:Laebw;

    .line 37
    .line 38
    :cond_3
    iget-object p2, p2, Laebw;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lajpm;->y(Ljava/lang/String;)Lajpm;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-direct {p0}, Lecy;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ladnx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Ladnx;->b:Lajpm;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "VsoData in RoadSignCacheKey must have either VmsSign or SignalApiSign."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladnx;

    .line 7
    .line 8
    iget-object v0, p0, Ladnx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Ladnx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladnx;->b:Lajpm;

    .line 19
    .line 20
    iget-object p1, p1, Ladnx;->b:Lajpm;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladnx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ladnx;->b:Lajpm;

    .line 4
    .line 5
    invoke-static {v0, p0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladnx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ladnx;->b:Lajpm;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "trafficNotice;signId"

    .line 15
    .line 16
    const-string v0, ";"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "adnx["

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
