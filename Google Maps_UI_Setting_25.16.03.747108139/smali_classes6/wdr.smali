.class public final Lwdr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwed;",
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
    const/4 v0, 0x4

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    new-array v3, v3, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v3, v5

    .line 59
    .line 60
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v3, v6

    .line 69
    .line 70
    new-instance v2, Lvsv;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    invoke-direct {v2, v4}, Lvsv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 78
    .line 79
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 80
    .line 81
    new-instance v6, Lbdna;

    .line 82
    .line 83
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v6, v3, v2

    .line 88
    .line 89
    new-instance v4, Ltuz;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    invoke-direct {v4, v6}, Ltuz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Llnt;

    .line 96
    .line 97
    invoke-direct {v6, v4, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 101
    .line 102
    new-instance v7, Lbdna;

    .line 103
    .line 104
    invoke-direct {v7, v4, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v7, v3, v0

    .line 108
    .line 109
    invoke-static {v3}, Llug;->a([Lbdmi;)Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    new-instance v0, Lbdma;

    .line 116
    .line 117
    const-class v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
