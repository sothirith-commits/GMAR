.class final Lctkz;
.super Lctpq;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lctlu;


# instance fields
.field final synthetic a:Lctle;


# direct methods
.method public constructor <init>(Lctle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctkz;->a:Lctle;

    .line 2
    .line 3
    invoke-direct {p0}, Lctpq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctux;
    .locals 2

    .line 1
    new-instance v0, Lctkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lctkw;-><init>(Lctpq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 3

    .line 1
    iget-object v0, p0, Lctkz;->a:Lctle;

    .line 2
    .line 3
    new-instance v1, Lctky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lctle;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v2}, Lctky;-><init>(Lctpq;III)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object p0, p0, Lctkz;->a:Lctle;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lctid;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lctle;->vy(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lctln;

    .line 2
    .line 3
    iget-object p0, p0, Lctkz;->a:Lctle;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lctln;-><init>(Lctie;I[B)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lctle;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lctln;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lctlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lctkz;->a:Lctle;

    .line 2
    .line 3
    iget v0, p0, Lctle;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lctln;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v1, v3}, Lctln;-><init>(Lctie;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lctkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lctkw;-><init>(Lctpq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lctkz;->a:Lctle;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lctle;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lctle;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p1, p0, Lctle;->c:I

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    add-int/2addr p1, v1

    .line 59
    iget-object v2, p0, Lctle;->a:[J

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-static {v2, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lctle;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lctle;->c:I

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, p0, Lctle;->c:I

    .line 75
    .line 76
    iget-object p0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v0, p0, p1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctkz;->a:Lctle;

    .line 2
    .line 3
    iget p0, p0, Lctle;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctpk;->b()Lctvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vB()Lctux;
    .locals 2

    .line 1
    new-instance v0, Lctkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lctkx;-><init>(Lctkz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
