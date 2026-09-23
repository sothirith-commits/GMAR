.class public final Lvai;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvat;",
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    new-array v5, v5, [Lbdmi;

    .line 41
    .line 42
    new-instance v7, Luyw;

    .line 43
    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    invoke-direct {v7, v8}, Luyw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v5, v4

    .line 54
    .line 55
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v2

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v5, v6

    .line 66
    .line 67
    const v3, 0x7f070258

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v6, 0x3

    .line 79
    aput-object v3, v5, v6

    .line 80
    .line 81
    const v3, 0x7f040985

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbbab;->cz(I)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x4

    .line 89
    aput-object v3, v5, v7

    .line 90
    .line 91
    sget-object v3, Lazfa;->J:Lmbv;

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v5, v0

    .line 98
    .line 99
    new-instance v0, Luyw;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v0, v3}, Luyw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 107
    .line 108
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 109
    .line 110
    new-instance v9, Lbdna;

    .line 111
    .line 112
    invoke-direct {v9, v3, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v9, v5, v0

    .line 117
    .line 118
    new-instance v0, Lbdma;

    .line 119
    .line 120
    const-class v3, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v1, v6

    .line 126
    .line 127
    new-instance v0, Lvfc;

    .line 128
    .line 129
    invoke-direct {v0}, Lvfc;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Luyw;

    .line 133
    .line 134
    const/16 v5, 0x10

    .line 135
    .line 136
    invoke-direct {v3, v5}, Luyw;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Luyw;

    .line 140
    .line 141
    const/16 v6, 0x11

    .line 142
    .line 143
    invoke-direct {v5, v6}, Luyw;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v2, v2, [Lbdmi;

    .line 147
    .line 148
    const v6, 0x7f07025c

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lbdpd;->n(I)Lbdrg;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v2, v4

    .line 160
    .line 161
    invoke-static {v0, v3, v5, v2}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v7

    .line 166
    .line 167
    new-instance v0, Lbdma;

    .line 168
    .line 169
    const-class v2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
