.class final Laanc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laanr;",
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
    .locals 6

    .line 1
    invoke-static {}, Lbame;->ae()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laamz;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laamz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laynt;->e(Lbdkm;)Laynt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laamz;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Laamz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laynt;->v(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzzt;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lzzt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Llnt;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Laynt;->u(Lbdkm;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laamz;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laamz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laynt;->p(Lbdkm;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Laynt;->h(Z)Laynt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Laamz;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v2, v4}, Laamz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laynt;->t(Lbdkm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Lbdmi;

    .line 72
    .line 73
    new-instance v4, Laamz;

    .line 74
    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-direct {v4, v5}, Laamz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v4, v2, v5

    .line 86
    .line 87
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
