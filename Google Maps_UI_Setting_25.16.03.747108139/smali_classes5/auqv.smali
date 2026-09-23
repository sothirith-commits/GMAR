.class final Lauqv;
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
    .locals 11

    .line 1
    sget-object v0, Lauqy;->b:Lbdmc;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sget-object v2, Lauqy;->c:Lbdot;

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Lauqt;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lauqt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f1502fb

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lbdmq;

    .line 63
    .line 64
    invoke-direct {v8, v2, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v8, v1, v2

    .line 69
    .line 70
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x4

    .line 79
    aput-object v6, v1, v7

    .line 80
    .line 81
    new-instance v6, Lauqt;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-direct {v6, v8}, Lauqt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 89
    .line 90
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v10, Lbdna;

    .line 93
    .line 94
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    aput-object v10, v1, v6

    .line 99
    .line 100
    new-instance v8, Lbdma;

    .line 101
    .line 102
    const-class v9, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v8, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lauqy;->b:Lbdmc;

    .line 108
    .line 109
    invoke-static {v0, v8, v1}, Lrzx;->aa(Lbdmc;Lbdmc;Lbdmc;)Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v6, [Lbdmi;

    .line 114
    .line 115
    sget-object v6, Lauqy;->a:Lbdkm;

    .line 116
    .line 117
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v4

    .line 132
    .line 133
    sget-object v3, Llys;->b:Lbdqq;

    .line 134
    .line 135
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v1, v5

    .line 140
    .line 141
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    new-instance v2, Lauqt;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lauqt;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v7

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
