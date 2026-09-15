.class public final Lbwrv;
.super Lbwry;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public final c(Lbwsb;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 3
    return-object p0
.end method

.method public final d(Lbwsb;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbwsb;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 p0, 0x5d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxbw;->a:Lbxbw;

    .line 3
    .line 4
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final j(Lbwsb;)Lbwry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbwsb;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwrw;->a:Lbwrw;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lbwrx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 17
    return-object p1
.end method

.method public final k(Lbwsb;)Lbwry;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwrv;->b:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "\\"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
