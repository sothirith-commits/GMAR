.class public abstract Lahxy;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>(Lahxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(Larpl;)Lbxuc;
.end method

.method public final a(Larpl;)Lahxj;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahxy;->A(Larpl;)Lbxuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lbxuc;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lbsdu;->a(I)Lbsdu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbsdu;->a:Lbsdu;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lbxuc;->f:Lbycz;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbycz;->a:Lbycz;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lahxj;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lahxj;-><init>(Lbsdu;Lbycz;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-interface {p1}, Larpl;->getNotificationsParameters()Lbydr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lbydr;->d:Lbydb;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbydb;->a:Lbydb;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lahxy;->z(Lbydb;)Lahxj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final g(Larpl;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lahxy;->A(Larpl;)Lbxuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lbxuc;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lbxuc;->h:Lbxyj;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbxyj;->a:Lbxyj;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lahxv;->g(Larpl;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o(Larpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahxy;->A(Larpl;)Lbxuc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lbxuc;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public v(Larpl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahxy;->A(Larpl;)Lbxuc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lbxuc;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public z(Lbydb;)Lahxj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
