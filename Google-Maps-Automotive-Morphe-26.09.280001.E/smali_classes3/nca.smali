.class public final Lnca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lnbz;

.field public final b:Lnbz;


# direct methods
.method public constructor <init>(Lnbz;Lnbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnca;->a:Lnbz;

    .line 5
    .line 6
    iput-object p2, p0, Lnca;->b:Lnbz;

    .line 7
    .line 8
    iget-object p0, p1, Lnbz;->c:Lnbw;

    .line 9
    .line 10
    iget-object p1, p2, Lnbz;->c:Lnbw;

    .line 11
    .line 12
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "RoutePolylinePosition args are not on the same RoutePolyline"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Luis;
    .locals 1

    .line 1
    iget-object v0, p0, Lnca;->a:Lnbz;

    .line 2
    .line 3
    iget-object p0, p0, Lnca;->b:Lnbz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnbz;->j(Lnbz;)Luis;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Labye;
    .locals 1

    .line 1
    iget-object v0, p0, Lnca;->a:Lnbz;

    .line 2
    .line 3
    iget-object p0, p0, Lnca;->b:Lnbz;

    .line 4
    .line 5
    invoke-static {v0, p0}, Labye;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lnca;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnca;->a:Lnbz;

    .line 2
    .line 3
    iget-object v1, v0, Lnbz;->c:Lnbw;

    .line 4
    .line 5
    iget-object v2, p1, Lnca;->a:Lnbz;

    .line 6
    .line 7
    iget-object v3, v2, Lnbz;->c:Lnbw;

    .line 8
    .line 9
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lnca;->b:Lnbz;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ladgv;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnbz;

    .line 22
    .line 23
    iget-object p1, p1, Lnca;->b:Lnbz;

    .line 24
    .line 25
    invoke-static {v2, p1}, Ladgv;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnbz;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lnbz;->g(Lnbz;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p0}, Ladgv;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lnbz;

    .line 42
    .line 43
    invoke-static {v2, p1}, Ladgv;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnbz;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnbz;->g(Lnbz;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "RoutePolylineSpan arg is not on the same RoutePolyline"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnca;

    .line 12
    .line 13
    iget-object v1, p0, Lnca;->a:Lnbz;

    .line 14
    .line 15
    iget-object v3, p1, Lnca;->a:Lnbz;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lnca;->b:Lnbz;

    .line 25
    .line 26
    iget-object p1, p1, Lnca;->b:Lnbz;

    .line 27
    .line 28
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnca;->a:Lnbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnca;->b:Lnbz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnbz;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoutePolylineSpan(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnca;->a:Lnbz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnca;->b:Lnbz;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
