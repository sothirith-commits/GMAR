.class public final Lapvc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapya;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbdpp;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lapvc;->a:Lbdrg;

    .line 16
    .line 17
    return-void
.end method

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
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

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
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v1, v6

    .line 50
    .line 51
    sget-object v3, Lapvc;->a:Lbdrg;

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v7, v1, v8

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x5

    .line 65
    aput-object v3, v1, v7

    .line 66
    .line 67
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v7, 0x6

    .line 76
    aput-object v3, v1, v7

    .line 77
    .line 78
    new-array v3, v5, [Lbdmi;

    .line 79
    .line 80
    const v9, 0x7f080c74

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Layym;->g(Lbdqq;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v3, v2

    .line 92
    .line 93
    new-array v8, v8, [Lbdmi;

    .line 94
    .line 95
    const v9, 0x7f141956

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbbab;->aA(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v8, v2

    .line 107
    .line 108
    new-instance v2, Lapux;

    .line 109
    .line 110
    invoke-direct {v2, v7}, Lapux;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 114
    .line 115
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    new-instance v10, Lbdna;

    .line 118
    .line 119
    invoke-direct {v10, v7, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    aput-object v10, v8, v4

    .line 123
    .line 124
    new-instance v2, Lapux;

    .line 125
    .line 126
    const/4 v7, 0x7

    .line 127
    invoke-direct {v2, v7}, Lapux;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lbdhh;->p:Lbdhh;

    .line 131
    .line 132
    new-instance v11, Lbdna;

    .line 133
    .line 134
    invoke-direct {v11, v10, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v8, v5

    .line 138
    .line 139
    new-instance v2, Lapux;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lapux;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbdhh;->bS:Lbdhh;

    .line 145
    .line 146
    new-instance v5, Lbdna;

    .line 147
    .line 148
    invoke-direct {v5, v0, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v8, v6

    .line 152
    .line 153
    invoke-static {v8}, Layym;->a([Lbdmi;)Lbdmc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v3, v4

    .line 158
    .line 159
    new-instance v0, Lbdmb;

    .line 160
    .line 161
    const v2, 0x7f0e032e

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v1, v7

    .line 168
    .line 169
    new-instance v0, Lbdma;

    .line 170
    .line 171
    const-class v2, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
