.class public final Ladkg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladjy;",
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
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    new-instance v4, Ladka;

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v7}, Ladka;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Llnt;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-direct {v7, v4, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 56
    .line 57
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v10, Lbdna;

    .line 60
    .line 61
    invoke-direct {v10, v4, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v10, v1, v4

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x4

    .line 76
    aput-object v10, v1, v11

    .line 77
    .line 78
    new-instance v10, Ladka;

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    invoke-direct {v10, v12}, Ladka;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 86
    .line 87
    new-instance v13, Lbdna;

    .line 88
    .line 89
    invoke-direct {v13, v12, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    aput-object v13, v1, v9

    .line 94
    .line 95
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x6

    .line 104
    aput-object v10, v1, v12

    .line 105
    .line 106
    new-array v0, v0, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v7}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v0, v3

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v0, v5

    .line 119
    .line 120
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v6

    .line 125
    .line 126
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v4

    .line 133
    .line 134
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v11

    .line 139
    .line 140
    sget-object v2, Lazfa;->P:Lmbv;

    .line 141
    .line 142
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v0, v9

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v12

    .line 157
    .line 158
    const v2, 0x7f140e34

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v0, v8

    .line 170
    .line 171
    new-instance v2, Lbdma;

    .line 172
    .line 173
    const-class v3, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v8

    .line 179
    .line 180
    new-instance v0, Lbdma;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
