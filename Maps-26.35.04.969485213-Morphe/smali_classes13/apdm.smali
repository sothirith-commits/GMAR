.class public final Lapdm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapfv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080baf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lbbpq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbbpq;->A(Lbgxj;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lapdk;->a:Lapdk;

    .line 19
    .line 20
    new-instance v2, Lafuv;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbpq;->x(Lbgrg;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbbpq;->B(Lbcgg;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lapdl;->a:Lapdl;

    .line 36
    .line 37
    new-instance v2, Lafuv;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbbpq;->D(Lbgrg;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbboq;->a()Lbgsw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lbgtc;

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
