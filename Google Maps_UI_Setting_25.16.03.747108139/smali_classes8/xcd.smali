.class public final Lxcd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxch;",
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
    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Lbdmi;

    .line 25
    .line 26
    new-instance v6, Lwvs;

    .line 27
    .line 28
    const/16 v7, 0xb

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lwvs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lxbr;->a:Lxbr;

    .line 34
    .line 35
    sget-object v8, Lxbu;->b:Lqwe;

    .line 36
    .line 37
    new-instance v9, Lbdna;

    .line 38
    .line 39
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v3, v5

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v6

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v2, v3, v5

    .line 67
    .line 68
    new-instance v2, Lwvs;

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v7}, Lwvs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lbdhh;->cI:Lbdhh;

    .line 76
    .line 77
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v9, Lbdna;

    .line 80
    .line 81
    invoke-direct {v9, v7, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    aput-object v9, v3, v0

    .line 85
    .line 86
    new-instance v0, Lwvs;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lwvs;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 94
    .line 95
    new-instance v7, Lbdna;

    .line 96
    .line 97
    invoke-direct {v7, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v7, v3, v0

    .line 102
    .line 103
    new-instance v0, Lwvs;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lwvs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbdhh;->bJ:Lbdhh;

    .line 111
    .line 112
    new-instance v7, Lbdna;

    .line 113
    .line 114
    invoke-direct {v7, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v7, v3, v0

    .line 119
    .line 120
    new-instance v0, Lbdma;

    .line 121
    .line 122
    const-class v2, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v6

    .line 128
    .line 129
    new-instance v0, Llph;

    .line 130
    .line 131
    invoke-direct {v0}, Llph;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lwvs;

    .line 135
    .line 136
    const/16 v3, 0xf

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lwvs;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array v3, v4, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    new-instance v0, Lbdma;

    .line 150
    .line 151
    const-class v2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
