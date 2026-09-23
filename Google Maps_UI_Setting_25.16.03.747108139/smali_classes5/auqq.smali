.class final Lauqq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laurd;",
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
    sget-object v0, Lauqy;->b:Lbdmc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lauqn;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v2, v4}, Lauqn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f1502fc

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lbdmq;

    .line 40
    .line 41
    invoke-direct {v6, v2, v4, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v6, v1, v2

    .line 46
    .line 47
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v4, v1, v5

    .line 57
    .line 58
    new-instance v4, Lauqn;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v4, v5}, Lauqn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 65
    .line 66
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v7, Lbdna;

    .line 69
    .line 70
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v7, v1, v4

    .line 75
    .line 76
    new-instance v4, Lbdma;

    .line 77
    .line 78
    const-class v5, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lauqy;->b:Lbdmc;

    .line 84
    .line 85
    invoke-static {v0, v4, v1}, Lrzx;->aa(Lbdmc;Lbdmc;Lbdmc;)Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v2, [Lbdmi;

    .line 90
    .line 91
    new-instance v2, Lauqn;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lauqn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
