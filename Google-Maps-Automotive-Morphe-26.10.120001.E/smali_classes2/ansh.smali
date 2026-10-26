.class public final Lansh;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanss;


# instance fields
.field public final synthetic a:Lansn;


# direct methods
.method public constructor <init>(Lansn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansh;->a:Lansn;

    .line 2
    .line 3
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lansf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lansf;-><init>(Lansh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 4

    .line 1
    iget-object v0, p0, Lansh;->a:Lansn;

    .line 2
    .line 3
    new-instance v1, Lanlj;

    .line 4
    .line 5
    iget v0, v0, Lansn;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lanlj;-><init>(Lanpz;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Lanvd;
    .locals 1

    .line 1
    new-instance v0, Lansg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lansg;-><init>(Lansh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lansh;->a:Lansn;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lanpo;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lansn;->r(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmp-long p0, v2, p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lansh;->a:Lansn;

    .line 2
    .line 3
    iget v0, p0, Lansn;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lansl;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lansl;-><init>(Lansn;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lansf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lansf;-><init>(Lansh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lansh;->a:Lansn;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lansn;->q(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lansn;->c:[J

    .line 45
    .line 46
    aget-wide v4, v3, p1

    .line 47
    .line 48
    cmp-long v1, v1, v4

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lansn;->d:I

    .line 53
    .line 54
    sub-int/2addr v1, p1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v2, p0, Lansn;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v3, p1, 0x1

    .line 59
    .line 60
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lansn;->c:[J

    .line 64
    .line 65
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lansn;->d:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lansn;->d:I

    .line 72
    .line 73
    iget-object p0, p0, Lansn;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v0, p0, p1

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lansh;->a:Lansn;

    .line 2
    .line 3
    iget p0, p0, Lansn;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpt;->b()Lanvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
