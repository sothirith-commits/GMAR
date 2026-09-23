.class public final Lagmg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagod;",
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
    new-instance v0, Lagme;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lagme;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbdjr;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [Lbdmi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v0, v3

    .line 22
    .line 23
    new-instance v3, Lagme;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lagme;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 29
    .line 30
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v6, Lbdna;

    .line 33
    .line 34
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v6, v0, v3

    .line 39
    .line 40
    new-instance v3, Lagme;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4}, Lagme;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    new-instance v7, Lbdna;

    .line 49
    .line 50
    invoke-direct {v7, v6, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    aput-object v7, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x5

    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    new-instance v1, Lagew;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbdhh;->aW:Lbdhh;

    .line 108
    .line 109
    new-instance v4, Lbdna;

    .line 110
    .line 111
    invoke-direct {v4, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput-object v4, v0, v1

    .line 116
    .line 117
    const/16 v2, 0x50

    .line 118
    .line 119
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    aput-object v2, v0, v4

    .line 130
    .line 131
    sget-object v2, Llys;->d:Lbdqq;

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    aput-object v2, v0, v4

    .line 140
    .line 141
    sget-object v2, Lazfa;->P:Lmbv;

    .line 142
    .line 143
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    aput-object v2, v0, v4

    .line 150
    .line 151
    new-instance v2, Lagme;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lagme;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Llnt;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 162
    .line 163
    new-instance v2, Lbdna;

    .line 164
    .line 165
    invoke-direct {v2, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    new-instance v1, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
