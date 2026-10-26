.class final Lanlk;
.super Lanpz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Set;
.implements Lanme;


# instance fields
.field final synthetic a:Lanlp;


# direct methods
.method public constructor <init>(Lanlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlk;->a:Lanlp;

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
    .locals 2

    .line 1
    new-instance v0, Lanlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanlh;-><init>(Lanpz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 3

    .line 1
    iget-object v0, p0, Lanlk;->a:Lanlp;

    .line 2
    .line 3
    new-instance v1, Lanlj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lanlp;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v2}, Lanlj;-><init>(Lanpz;III)V

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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

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
    move-result-wide v2

    .line 32
    iget-object p0, p0, Lanlk;->a:Lanlp;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lanir;->c(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lanlp;->np(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lanlk;->a:Lanlp;

    .line 2
    .line 3
    iget v0, p0, Lanlp;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lanly;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v1, v3}, Lanly;-><init>(Lanis;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    new-instance v0, Lanlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanlh;-><init>(Lanpz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ns()Lanvd;
    .locals 2

    .line 1
    new-instance v0, Lanli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanli;-><init>(Lanlk;I)V

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lanlk;->a:Lanlp;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lanlp;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lanlp;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget p1, p0, Lanlp;->c:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    add-int/2addr p1, v1

    .line 58
    iget-object v2, p0, Lanlp;->a:[J

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-static {v2, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lanlp;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lanlp;->c:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Lanlp;->c:I

    .line 74
    .line 75
    iget-object p0, p0, Lanlp;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v0, p0, p1

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanlk;->a:Lanlp;

    .line 2
    .line 3
    iget p0, p0, Lanlp;->c:I

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
