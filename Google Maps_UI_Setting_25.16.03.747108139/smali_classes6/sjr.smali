.class public final Lsjr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsjs;",
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
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    new-array v3, v3, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v3, v5

    .line 50
    .line 51
    new-instance v2, Lshs;

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lshs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbdhh;->g:Lbdhh;

    .line 59
    .line 60
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v7, Lbdna;

    .line 63
    .line 64
    invoke-direct {v7, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v3, v6

    .line 68
    .line 69
    new-instance v2, Lshs;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lshs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lbdhh;->bT:Lbdhh;

    .line 77
    .line 78
    new-instance v6, Lbdna;

    .line 79
    .line 80
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v6, v3, v2

    .line 85
    .line 86
    new-instance v4, Lshs;

    .line 87
    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lshs;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lbdhh;->cS:Lbdhh;

    .line 94
    .line 95
    new-instance v7, Lbdna;

    .line 96
    .line 97
    invoke-direct {v7, v6, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v7, v3, v0

    .line 101
    .line 102
    sget-object v0, Lcfgp;->cW:Lbrxm;

    .line 103
    .line 104
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x5

    .line 113
    aput-object v0, v3, v4

    .line 114
    .line 115
    invoke-static {v3}, Labvp;->a([Lbdmi;)Lbdmc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    new-instance v0, Lbdma;

    .line 122
    .line 123
    const-class v2, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
