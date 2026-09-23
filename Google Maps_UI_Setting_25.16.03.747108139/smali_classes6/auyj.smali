.class public final Lauyj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauyk;",
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
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    new-instance v4, Lauyb;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lauyb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v9, Lbdna;

    .line 51
    .line 52
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v9, v1, v4

    .line 57
    .line 58
    new-array v0, v0, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v5

    .line 75
    .line 76
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v6

    .line 85
    .line 86
    new-instance v2, Lauyb;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, v3}, Lauyb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 93
    .line 94
    new-instance v5, Lbdna;

    .line 95
    .line 96
    invoke-direct {v5, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v0, v4

    .line 100
    .line 101
    invoke-static {}, Lluu;->k()Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x4

    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    new-instance v2, Lbdma;

    .line 109
    .line 110
    const-class v4, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    new-instance v0, Lbdma;

    .line 118
    .line 119
    const-class v2, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
