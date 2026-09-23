.class public final Layjf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafcb;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    new-array v2, v2, [Lbdmi;

    .line 31
    .line 32
    new-instance v6, Layja;

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    invoke-direct {v6, v7}, Layja;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v2, v4

    .line 46
    .line 47
    const/4 v6, -0x2

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v2, v5

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x3

    .line 73
    aput-object v4, v2, v5

    .line 74
    .line 75
    invoke-static {v3}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v2, v0

    .line 80
    .line 81
    invoke-static {v3}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v0, v2, v4

    .line 87
    .line 88
    invoke-static {v3}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x6

    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    const v0, 0x7f080544

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x7

    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    invoke-static {}, Lmbb;->bc()Lbdqg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v3, 0x9

    .line 140
    .line 141
    aput-object v0, v2, v3

    .line 142
    .line 143
    new-instance v0, Lbdma;

    .line 144
    .line 145
    const-class v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v5

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v2, Lbdky;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
