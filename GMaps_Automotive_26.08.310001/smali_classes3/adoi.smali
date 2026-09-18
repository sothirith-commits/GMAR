.class final Ladoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoi;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Ladoi;->d:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ladoi;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Ladoi;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Ladoi;->e:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method static a(Ladvk;)Ladoi;
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
    iget-object v3, p0, Ladvk;->c:Laeqr;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Laeqr;->a:Laeqr;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Laeqr;->c:Lajre;

    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ladoa;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, v5}, Ladoa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laepb;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v5}, Ladoi;->d(Laepb;I)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v4}, Ladoi;->d(Laepb;I)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v3, v2}, Ladoi;->d(Laepb;I)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move-object v9, v0

    .line 64
    move-object v10, v1

    .line 65
    move-object v11, v2

    .line 66
    invoke-static {p0, v4}, Ladoi;->e(Ladvk;I)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p0, v5}, Ladoi;->e(Ladvk;I)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v6, Ladoi;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Ladoi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static d(Laepb;I)Lj$/util/Optional;
    .locals 3

    .line 1
    iget v0, p0, Laepb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laepb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laeoj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Laeoj;->a:Laeoj;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Laeoj;->d:Laeol;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laeol;->a:Laeol;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laeol;->b:Lajre;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laeok;

    .line 36
    .line 37
    iget v1, v0, Laeok;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Ladfk;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    iget v1, v0, Laeok;->c:I

    .line 50
    .line 51
    invoke-static {v1}, Ladfk;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v2, v1

    .line 59
    :goto_1
    if-ne v2, p1, :cond_2

    .line 60
    .line 61
    iget p0, v0, Laeok;->d:F

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static e(Ladvk;I)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Ladvk;->c:Laeqr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laeqr;->a:Laeqr;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laeqr;->c:Lajre;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxfp;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lxfp;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laepb;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laepb;

    .line 51
    .line 52
    iget p1, p0, Laepb;->c:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Laepb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Laepe;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Laepe;->a:Laepe;

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Laepe;->e:Lajqe;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lajqe;->a:Lajqe;

    .line 69
    .line 70
    :cond_3
    iget p0, p0, Lajqe;->b:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladoi;->a:Lj$/util/Optional;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladoi;->b:Lj$/util/Optional;

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
    iget-object v0, p0, Ladoi;->c:Lj$/util/Optional;

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
    iget-object p0, p0, Ladoi;->e:Lj$/util/Optional;

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
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladoi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladoi;

    .line 11
    .line 12
    iget-object v1, p0, Ladoi;->a:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v3, p1, Ladoi;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ladoi;->d:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Ladoi;->d:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ladoi;->b:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v3, p1, Ladoi;->b:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ladoi;->c:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Ladoi;->c:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Ladoi;->e:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object p1, p1, Ladoi;->e:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladoi;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ladoi;->d:Lj$/util/Optional;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ladoi;->b:Lj$/util/Optional;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ladoi;->c:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Ladoi;->e:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ladoi;->e:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ladoi;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Ladoi;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Ladoi;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object p0, p0, Ladoi;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "SignUncertaintyRelations{classificationConfidence="

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", existenceConfidence="

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", xVariance="

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", yVariance="

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", zVariance="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
