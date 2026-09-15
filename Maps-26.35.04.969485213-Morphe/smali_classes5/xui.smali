.class public final Lxui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxuh;

.field public final b:Lxuh;


# direct methods
.method public constructor <init>(Lxuh;Lxuh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxui;->a:Lxuh;

    .line 6
    .line 7
    iput-object p2, p0, Lxui;->b:Lxuh;

    .line 8
    .line 9
    iget-object p0, p1, Lxuh;->c:Lxuf;

    .line 10
    .line 11
    iget-object p1, p2, Lxuh;->c:Lxuf;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "RoutePolylinePosition args are not on the same RoutePolyline"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Lbiyg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxui;->a:Lxuh;

    .line 3
    .line 4
    iget-object p0, p0, Lxui;->b:Lxuh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxuh;->k(Lxuh;)Lbiyg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lbxbw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxui;->a:Lxuh;

    .line 3
    .line 4
    iget-object p0, p0, Lxui;->b:Lxuh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lxui;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxui;->a:Lxuh;

    .line 3
    .line 4
    iget-object v1, v0, Lxuh;->c:Lxuf;

    .line 5
    .line 6
    iget-object v2, p1, Lxui;->a:Lxuh;

    .line 7
    .line 8
    iget-object v3, v2, Lxuh;->c:Lxuf;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lxui;->b:Lxuh;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lxuh;

    .line 23
    .line 24
    iget-object p1, p1, Lxui;->b:Lxuh;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lxuh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lxuh;->h(Lxuh;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcudv;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lxuh;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcudv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lxuh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxuh;->h(Lxuh;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-gtz p0, :cond_0

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
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "RoutePolylineSpan arg is not on the same RoutePolyline"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxui;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxui;

    .line 13
    .line 14
    iget-object v1, p0, Lxui;->a:Lxuh;

    .line 15
    .line 16
    iget-object v3, p1, Lxui;->a:Lxuh;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lxui;->b:Lxuh;

    .line 26
    .line 27
    iget-object p1, p1, Lxui;->b:Lxuh;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxui;->a:Lxuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxuh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lxui;->b:Lxuh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxuh;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RoutePolylineSpan(start="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxui;->a:Lxuh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", end="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lxui;->b:Lxuh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
