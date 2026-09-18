.class public final Liun;
.super Lecy;
.source "PG"


# static fields
.field public static final a:Liun;


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Lj$/util/Optional;

.field private final e:Lvzf;


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
    invoke-static {}, Lvzf;->a()Lvzp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvzp;->b()Lvzf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Liun;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Liun;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lvzf;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Liun;->a:Liun;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lvzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liun;->b:Lj$/util/Optional;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Liun;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Liun;->d:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p3, p0, Liun;->e:Lvzf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Liun;

    .line 7
    .line 8
    iget-boolean v0, p1, Liun;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Liun;->b:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v2, p1, Liun;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Liun;->d:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v2, p1, Liun;->d:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Liun;->e:Lvzf;

    .line 31
    .line 32
    iget-object p1, p1, Liun;->e:Lvzf;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->a(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Liun;->b:Lj$/util/Optional;

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
    iget-object v1, p0, Liun;->d:Lj$/util/Optional;

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
    iget-object p0, p0, Liun;->e:Lvzf;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Liun;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Liun;->d:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object p0, p0, Liun;->e:Lvzf;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    const-string p0, "laneGuidance;isLaneGuidanceCloseToUpcomingManeuver;stepCueOption;distanceToEndOfLaneGuidance"

    .line 25
    .line 26
    const-string v0, ";"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "iun["

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    array-length v1, p0

    .line 40
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "="

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v4, v2, v3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-eq v3, v1, :cond_0

    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "]"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
