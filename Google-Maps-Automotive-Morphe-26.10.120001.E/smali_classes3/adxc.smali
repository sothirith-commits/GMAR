.class public final Ladxc;
.super Ldap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldap;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladxc;->a:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p2, p0, Ladxc;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p3, p0, Ladxc;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p4, p0, Ladxc;->c:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p5, p0, Ladxc;->e:Lj$/util/Optional;

    .line 14
    .line 15
    return-void
.end method

.method public static aC(Laejy;)Ladxc;
    .locals 12

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
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Laejy;->c:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Laejy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Laejx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Laejx;->a:Laejx;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v3, Laejx;->d:Lakci;

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Losn;

    .line 32
    .line 33
    const/16 v6, 0x13

    .line 34
    .line 35
    invoke-direct {v5, v6}, Losn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laeya;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v5}, Ladxc;->aF(Laeya;I)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v4}, Ladxc;->aF(Laeya;I)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v3, v2}, Ladxc;->aF(Laeya;I)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    move-object v9, v0

    .line 70
    move-object v10, v1

    .line 71
    move-object v11, v2

    .line 72
    iget v0, p0, Laejy;->c:I

    .line 73
    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Laejy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laejx;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Laejx;->a:Laejx;

    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v4}, Ladxc;->aG(Laejx;I)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v0, p0, Laejy;->c:I

    .line 88
    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Laejy;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laejx;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p0, Laejx;->a:Laejx;

    .line 97
    .line 98
    :goto_2
    invoke-static {p0, v5}, Ladxc;->aG(Laejx;I)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v6, Ladxc;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Ladxc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    return-object v6
.end method

.method private static aF(Laeya;I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Laeya;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laeya;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laexi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Laexi;->a:Laexi;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Laexi;->d:Laexk;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laexk;->a:Laexk;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laexk;->b:Lakci;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lxoo;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lxoo;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laexj;

    .line 51
    .line 52
    iget p0, p0, Laexj;->d:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static aG(Laejx;I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Laejx;->d:Lakci;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxoo;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lxoo;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laeya;

    .line 33
    .line 34
    iget p1, p0, Laeya;->c:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Laeya;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laeyd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Laeyd;->a:Laeyd;

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Laeyd;->e:Lakbi;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lakbi;->a:Lakbi;

    .line 51
    .line 52
    :cond_1
    iget p0, p0, Lakbi;->b:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final aD()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladxc;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final aE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladxc;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladxc;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ladxc;->e:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladxc;

    .line 7
    .line 8
    iget-object v0, p0, Ladxc;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v2, p1, Ladxc;->a:Lj$/util/Optional;

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
    iget-object v0, p0, Ladxc;->d:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v2, p1, Ladxc;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ladxc;->b:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v2, p1, Ladxc;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ladxc;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v2, p1, Ladxc;->c:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Ladxc;->e:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p1, Ladxc;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladxc;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ladxc;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ladxc;->b:Lj$/util/Optional;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ladxc;->c:Lj$/util/Optional;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Ladxc;->e:Lj$/util/Optional;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ladxc;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ladxc;->d:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Ladxc;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Ladxc;->c:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object p0, p0, Ladxc;->e:Lj$/util/Optional;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    const-string p0, "classificationConfidence;existenceConfidence;xVariance;yVariance;zVariance"

    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "adxc["

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    if-ge v5, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p0, v5

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-object v2, v4, v5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eq v5, v1, :cond_0

    .line 65
    .line 66
    const-string v1, ", "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p0, 0x5d

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
