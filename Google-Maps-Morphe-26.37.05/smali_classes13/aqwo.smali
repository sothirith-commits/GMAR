.class final Laqwo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqwd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    invoke-static {}, Layyi;->B()Lbbro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080dd4

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbcgz;->M:Loxs;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

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
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lbbsp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbbsp;->z(Lbhan;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1415e8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbbsp;->x(Lbgzu;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Laqwm;->a:Laqwm;

    .line 44
    .line 45
    new-instance v2, Lappc;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v0, v3}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbbsp;->B(Lbgul;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laqwn;->a:Laqwn;

    .line 55
    .line 56
    new-instance v2, Lappc;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbbsp;->C(Lbgul;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbbro;->a()Lbgwb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
