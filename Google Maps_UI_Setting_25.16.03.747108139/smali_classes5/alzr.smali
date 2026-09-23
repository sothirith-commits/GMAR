.class public final Lalzr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalzz;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lalzp;->a:Lalzp;

    .line 6
    .line 7
    new-instance v2, Lalzx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 14
    .line 15
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 16
    .line 17
    new-instance v5, Lbdna;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 20
    .line 21
    .line 22
    aput-object v5, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {}, Lluu;->u()Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v2, v0, v5

    .line 53
    .line 54
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    sget-object v1, Lalzq;->a:Lalzq;

    .line 73
    .line 74
    new-instance v2, Lalzx;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 80
    .line 81
    new-instance v3, Lbdna;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v3, v0, v1

    .line 88
    .line 89
    sget-object v1, Lalzt;->b:Lalzt;

    .line 90
    .line 91
    new-instance v2, Llnt;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 98
    .line 99
    new-instance v5, Lbdna;

    .line 100
    .line 101
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
