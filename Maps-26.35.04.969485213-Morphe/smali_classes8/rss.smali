.class public final Lrss;
.super Ljri;
.source "PG"


# static fields
.field public static final c:Lrss;


# instance fields
.field public final d:Lj$/util/Optional;

.field private final e:Z

.field private final f:Lj$/util/Optional;

.field private final g:Lbldh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbldh;->a()Lbpcm;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbpcm;->e()Lbldh;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lrss;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lrss;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbldh;)V

    .line 22
    .line 23
    sput-object v3, Lrss;->c:Lrss;

    .line 24
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbldh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljri;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Lrss;->d:Lj$/util/Optional;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lrss;->e:Z

    .line 10
    .line 11
    iput-object p2, p0, Lrss;->f:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p3, p0, Lrss;->g:Lbldh;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lrss;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrss;

    .line 8
    .line 9
    iget-boolean v0, p1, Lrss;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lrss;->d:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v2, p1, Lrss;->d:Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrss;->f:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v2, p1, Lrss;->f:Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lrss;->g:Lbldh;

    .line 32
    .line 33
    iget-object p1, p1, Lrss;->g:Lbldh;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

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
    .line 3
    .line 4
    invoke-static {v0}, La;->aJ(Z)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lrss;->d:Lj$/util/Optional;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lrss;->f:Lj$/util/Optional;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Lrss;->g:Lbldh;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

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
    .line 2
    iget-object v0, p0, Lrss;->d:Lj$/util/Optional;

    .line 3
    .line 4
    iget-object v1, p0, Lrss;->f:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object p0, p0, Lrss;->g:Lbldh;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v0, v2, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const-string p0, "laneGuidance;isLaneGuidanceCloseToUpcomingManeuver;stepCueOption;distanceToEndOfLaneGuidance"

    .line 26
    .line 27
    const-string v0, ";"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "rss["

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    array-length v1, p0

    .line 40
    .line 41
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-eq v3, v1, :cond_0

    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const-string p0, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
