.class public Lbbeo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbep;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    new-instance p0, Lbbel;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbel;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lbgtc;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Lbehu;->ar(I)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    new-instance v1, Lbbel;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbbel;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lovs;->be:Lovs;

    .line 62
    .line 63
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v4, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    invoke-static {p0, v0}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
