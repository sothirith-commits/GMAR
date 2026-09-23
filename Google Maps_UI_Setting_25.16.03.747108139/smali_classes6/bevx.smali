.class public final synthetic Lbevx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Lbfib;
    .locals 1

    .line 1
    new-instance v0, Lbfie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lbfie;->a:Lbfid;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lbhdu;)Lbheh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhdu;->b:Lbhec;

    .line 2
    .line 3
    iget-object p0, p0, Lbhec;->b:Lbheh;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Lbhdu;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbhdu;->a:Lbzpb;

    .line 2
    .line 3
    iget-object v0, p0, Lbzpb;->d:Lbzoz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbzoz;->a:Lbzoz;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbzoz;->d:Lbzon;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbzon;->a:Lbzon;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbzon;->c:Lbzpl;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbzpl;->a:Lbzpl;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lbzpl;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lbzpb;->d:Lbzoz;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbzoz;->a:Lbzoz;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lbzoz;->d:Lbzon;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lbzon;->a:Lbzon;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lbzon;->c:Lbzpl;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lbzpl;->a:Lbzpl;

    .line 44
    .line 45
    :cond_5
    iget p0, p0, Lbzpl;->d:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static d(ILbhdu;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbevx;->c(Lbhdu;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static e(ILbhdu;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    invoke-static {p1}, Lbevx;->c(Lbhdu;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
