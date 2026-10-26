.class public abstract Lapoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lapos;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lapos;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Lapnu;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapoz;->a(Lapos;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected abstract e(ILapnq;)Lapns;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lapos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapos;

    .line 11
    .line 12
    invoke-interface {p1}, Lapos;->g()V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lapoz;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v0}, Lapos;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lapoz;->h(I)Lapnu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v0}, Lapos;->h(I)Lapnu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lapoz;->d()Lapnq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Lapos;->d()Lapnq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Laprn;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    return p0
.end method

.method public f(Lapnu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(I)Lapnu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapoz;->d()Lapnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lapoz;->e(ILapnq;)Lapns;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lapns;->v()Lapnu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9d

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x17

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lapoz;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0}, Lapoz;->h(I)Lapnu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    mul-int/lit8 v1, v1, 0x17

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lapoz;->d()Lapnq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v1, p0

    .line 37
    return v1
.end method
