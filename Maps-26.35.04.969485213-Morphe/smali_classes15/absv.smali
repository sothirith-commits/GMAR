.class public final Labsv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labsy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Labsq;->a:Labsq;

    .line 6
    .line 7
    new-instance v1, Labsu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lbbps;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbps;->E(Lbgrg;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Labsr;->a:Labsr;

    .line 20
    .line 21
    new-instance v3, Labsu;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbbps;->D(Lbgrg;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Labss;->a:Labss;

    .line 30
    .line 31
    new-instance v3, Labsu;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbbps;->C(Lbgrg;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Labst;->a:Labst;

    .line 40
    .line 41
    new-instance v3, Labsu;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbbps;->w(Lbgrg;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lbgtc;

    .line 55
    .line 56
    const-wide/high16 v3, -0x3fd0000000000000L    # -16.0

    .line 57
    .line 58
    invoke-static {v3, v4}, Lbgvn;->e(D)Lbgvn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
