.class public abstract Lansg;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>(Lansf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(Lawad;)Lcfmi;
.end method

.method public final a(Lawad;)Lanrr;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lansg;->A(Lawad;)Lcfmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcfmi;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lbykf;->a(I)Lbykf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbykf;->a:Lbykf;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Lcfmi;->f:Lcfvu;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcfvu;->a:Lcfvu;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lanrr;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lanrr;-><init>(Lbykf;Lcfvu;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Lawad;->aQ()Lcfwo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcfwo;->d:Lcfvw;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcfvw;->a:Lcfvw;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lansg;->z(Lcfvw;)Lanrr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final g(Lawad;)Lbwkq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lansg;->A(Lawad;)Lcfmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcfmi;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lcfmi;->h:Lcfql;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcfql;->a:Lcfql;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lansd;->g(Lawad;)Lbwkq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public o(Lawad;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lansg;->A(Lawad;)Lcfmi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcfmi;->c:Z

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

.method public v(Lawad;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lansg;->A(Lawad;)Lcfmi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcfmi;->d:Z

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

.method public z(Lcfvw;)Lanrr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
