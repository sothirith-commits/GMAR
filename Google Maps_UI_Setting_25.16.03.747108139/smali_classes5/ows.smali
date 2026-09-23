.class public final Lows;
.super Lhwa;
.source "PG"


# static fields
.field public static final a:Lows;


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Lj$/util/Optional;

.field private final e:Lbhgv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lbhgv;->a()Lbkse;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbkse;->e()Lbhgv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lows;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lows;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbhgv;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lows;->a:Lows;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbhgv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhwa;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lows;->b:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lows;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lows;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p3, p0, Lows;->e:Lbhgv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lows;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lows;

    .line 6
    .line 7
    iget-boolean v0, p1, Lows;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lows;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v1, p1, Lows;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lows;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v1, p1, Lows;->d:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lows;->e:Lbhgv;

    .line 30
    .line 31
    iget-object p1, p1, Lows;->e:Lbhgv;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->ar(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lows;->b:Lj$/util/Optional;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lows;->d:Lj$/util/Optional;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lows;->e:Lbhgv;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lows;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lows;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v4, p0, Lows;->e:Lbhgv;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v3, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    const-string v0, "laneGuidance;isLaneGuidanceCloseToUpcomingManeuver;stepCueOption;distanceToEndOfLaneGuidance"

    .line 27
    .line 28
    const-string v2, ";"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "ows["

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length v3, v0

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "="

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v4, v5, v1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    const-string v3, ", "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "]"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
