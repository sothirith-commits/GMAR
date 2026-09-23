.class public final Lnow;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqi;",
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
    .locals 9

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    new-array v6, v6, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v6, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v6, v5

    .line 55
    .line 56
    const v2, 0x800003

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v6, v7

    .line 68
    .line 69
    sget-object v2, Lreu;->ac:Lbdrg;

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v6, v4

    .line 76
    .line 77
    sget-object v2, Lnox;->a:Lbdrg;

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v0, v6, v2

    .line 91
    .line 92
    new-instance v0, Lnoq;

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lnoq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lreu;->ac:Lbdrg;

    .line 100
    .line 101
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbbab;->aW(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lbdmq;

    .line 114
    .line 115
    invoke-direct {v5, v0, v2, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v5, v6, v0

    .line 120
    .line 121
    sget-object v0, Lqyx;->a:Lqyx;

    .line 122
    .line 123
    new-instance v2, Lrax;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v0, v6, v2

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v6, v0

    .line 142
    .line 143
    new-instance v0, Lnoq;

    .line 144
    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lnoq;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 151
    .line 152
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 153
    .line 154
    new-instance v5, Lbdna;

    .line 155
    .line 156
    invoke-direct {v5, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v5, v6, v0

    .line 162
    .line 163
    new-instance v0, Lbdma;

    .line 164
    .line 165
    const-class v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v1, v4

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
