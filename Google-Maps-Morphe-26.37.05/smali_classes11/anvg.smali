.class public abstract Lanvg;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>(Lanvf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanvd;-><init>(Lanvf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(Lawcf;)Lcevf;
.end method

.method public final a(Lawcf;)Lanur;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanvg;->A(Lawcf;)Lcevf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcevf;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lbxst;->a(I)Lbxst;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbxst;->a:Lbxst;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lcevf;->f:Lcfeq;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcfeq;->a:Lcfeq;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lanur;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lanur;-><init>(Lbxst;Lcfeq;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Lawcf;->aQ()Lcffk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcffk;->d:Lcfes;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcfes;->a:Lcfes;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lanvg;->z(Lcfes;)Lanur;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final g(Lawcf;)Lbvtl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanvg;->A(Lawcf;)Lcevf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcevf;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcevf;->h:Lcezh;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcezh;->a:Lcezh;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lanvd;->g(Lawcf;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public o(Lawcf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanvg;->A(Lawcf;)Lcevf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcevf;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public v(Lawcf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanvg;->A(Lawcf;)Lcevf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcevf;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
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

.method public z(Lcfes;)Lanur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
