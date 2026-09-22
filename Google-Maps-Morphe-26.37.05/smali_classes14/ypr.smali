.class final Lypr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lypt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lypw;",
        ">;",
        "Lypt;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Labgs;->aE(Lypt;)Lbgwb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0}, Labgs;->aF(Lypt;)Lbgwb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0}, Labgs;->aG(Lypt;)Lbgwb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, -0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lbbqa;->N([Lbgwh;)Lbgwb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(IIILbgul;Lbgul;)Lbgwb;
    .locals 1

    .line 1
    invoke-static {}, Lbdqd;->B()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lbbsj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbbsj;->H(Lbhan;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbgza;->e(I)Lbgzu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lbbsj;->L(Lbgzu;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lbgza;->e(I)Lbgzu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lbbsj;->G(Lbgzu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lbbsj;->J(Lbgul;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Lbbsj;->I(Lbgul;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lbgwh;

    .line 41
    .line 42
    const/4 p2, -0x2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object p3, p1, p4

    .line 53
    .line 54
    invoke-static {p2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x1

    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
