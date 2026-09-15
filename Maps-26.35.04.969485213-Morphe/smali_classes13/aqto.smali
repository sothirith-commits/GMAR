.class final Laqto;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqte;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080dd3

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbcec;->M:Lowi;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lbbpq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbbpq;->A(Lbgxj;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1415d5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbbpq;->y(Lbgwq;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Laqtm;->a:Laqtm;

    .line 44
    .line 45
    new-instance v2, Lapmh;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v0, v3}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbbpq;->C(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laqtn;->a:Laqtn;

    .line 55
    .line 56
    new-instance v2, Lapmh;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbbpq;->D(Lbgrg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbboq;->a()Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
