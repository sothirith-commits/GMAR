.class final Lurm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lute;",
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
    const/4 v0, 0x6

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    new-instance v3, Lurl;

    .line 46
    .line 47
    invoke-direct {v3}, Lurl;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Luri;

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    invoke-direct {v8, v9}, Luri;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v9, v4, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v3, v8, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v3, v1, v8

    .line 65
    .line 66
    new-array v0, v0, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v5

    .line 79
    .line 80
    new-instance v2, Luri;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v2, v3}, Luri;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lbdhh;->dj:Lbdhh;

    .line 88
    .line 89
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 90
    .line 91
    new-instance v5, Lbdna;

    .line 92
    .line 93
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v0, v6

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v7

    .line 108
    .line 109
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v0, v8

    .line 114
    .line 115
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    new-instance v3, Lbdma;

    .line 122
    .line 123
    const-class v4, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    new-instance v0, Lbdma;

    .line 131
    .line 132
    const-class v2, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
