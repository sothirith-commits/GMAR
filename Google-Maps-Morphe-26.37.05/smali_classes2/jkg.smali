.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljkg;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Ljkg;->a:Ljkg;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljkg;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljkg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p1, p1, Ljkg;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    iput-object v0, p0, Ljkg;->b:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    move-object p2, p0

    .line 17
    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    instance-of p3, p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    move-object p2, p0

    .line 17
    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    check-cast p1, Ljkg;

    .line 25
    .line 26
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p1, Ljkg;->b:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    move-object v5, v4

    .line 78
    .line 79
    check-cast v5, [Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v6, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    check-cast v3, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, Lctel;->aV([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    :goto_0
    if-ne v4, v3, :cond_7

    .line 98
    move v3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move v3, v1

    .line 101
    .line 102
    :goto_1
    if-nez v3, :cond_3

    .line 103
    return v1

    .line 104
    :cond_8
    return v0

    .line 105
    :cond_9
    :goto_2
    return v1
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p1, p0, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    move-object p1, p0

    .line 13
    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    array-length p1, p1

    .line 16
    .line 17
    new-instance v1, Lbvx;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-array p0, p1, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 41
    move-result v3

    .line 42
    .line 43
    aput-byte v3, p0, v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0

    .line 48
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    instance-of v1, p0, Ljava/lang/Double;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    instance-of v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    check-cast v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v1, v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Data {"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ljkg;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v5, Ljhe;

    .line 16
    const/4 p0, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Ljhe;-><init>(I)V

    .line 20
    .line 21
    const/16 v6, 0x1f

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
