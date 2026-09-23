.class final Lapvh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lapux;

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lapux;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-array v0, v0, [Lbdmi;

    .line 32
    .line 33
    new-instance v2, Lapux;

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v5}, Lapux;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 41
    .line 42
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v7, Lbdna;

    .line 45
    .line 46
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v0, v3

    .line 50
    .line 51
    new-instance v2, Lapvg;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lapvg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lbdhh;->p:Lbdhh;

    .line 57
    .line 58
    new-instance v7, Lbdna;

    .line 59
    .line 60
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    aput-object v7, v0, v4

    .line 64
    .line 65
    new-instance v2, Lapvg;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lapvg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbdhh;->bS:Lbdhh;

    .line 71
    .line 72
    new-instance v4, Lbdna;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v4, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Layym;->a([Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    new-instance v0, Lbdmb;

    .line 87
    .line 88
    const v2, 0x7f0e032e

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
