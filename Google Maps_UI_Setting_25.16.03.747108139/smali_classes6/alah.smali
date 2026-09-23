.class public final Lalah;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalaj;",
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
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laktq;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laktq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    const/16 v1, 0x50

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x5

    .line 73
    aput-object v1, v0, v5

    .line 74
    .line 75
    new-instance v1, Lalag;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lalag;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 81
    .line 82
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v6, Lbdna;

    .line 85
    .line 86
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v6, v0, v1

    .line 91
    .line 92
    new-instance v1, Lalag;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lalag;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 98
    .line 99
    new-instance v4, Lbdna;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    new-instance v1, Lalag;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lalag;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lbdma;

    .line 121
    .line 122
    const-class v2, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
