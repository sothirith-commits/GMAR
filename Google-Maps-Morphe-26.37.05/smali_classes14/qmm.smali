.class public final Lqmm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqol;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const p0, 0x7f14057c

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f1406cf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lqml;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, v1}, Lqml;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lqml;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v3, v2}, Lqml;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [Lbgwh;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lunq;->a:Lunq;

    .line 36
    .line 37
    new-instance v6, Luqc;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Luqc;-><init>(Luom;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Logs;->aF(Lbhad;)Lbhan;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v2

    .line 47
    new-instance v2, Lbgsd;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p0, v1

    .line 53
    move-object v1, v4

    .line 54
    new-instance v4, Lbgsd;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, [Lbgwh;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lujg;->b(Lbhan;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
