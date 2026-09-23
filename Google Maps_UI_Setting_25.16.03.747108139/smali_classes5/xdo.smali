.class public final Lxdo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxfm;",
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const v1, 0x800053

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v5, v0, v6

    .line 57
    .line 58
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v1, v0, v6

    .line 77
    .line 78
    const v1, 0x7f080a98

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v7, 0x6

    .line 90
    aput-object v1, v0, v7

    .line 91
    .line 92
    new-array v1, v4, [Lbdrt;

    .line 93
    .line 94
    invoke-static {}, Lmbb;->cd()Lbdqg;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v1, v2

    .line 103
    .line 104
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    new-instance v2, Lbdru;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lbdru;-><init>([Lbdrt;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lwvs;

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lwvs;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 158
    .line 159
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 160
    .line 161
    new-instance v4, Lbdna;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    aput-object v4, v0, v1

    .line 169
    .line 170
    new-instance v1, Lbdma;

    .line 171
    .line 172
    const-class v2, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
