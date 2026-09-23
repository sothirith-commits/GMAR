.class public abstract Lpym;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(I)Lpym;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    new-instance v1, Lpyl;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lpyl;-><init>(ILbqfj;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public abstract a()Lbqfj;
.end method

.method public abstract b()I
.end method

.method public final c(Lnrv;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lnrv;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lpym;->d(Lnrv;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lnrv;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lnrv;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lnrv;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpym;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lpym;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    return v3

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpym;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lpym;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lpym;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lpym;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lpym;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_2
    return v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpym;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
