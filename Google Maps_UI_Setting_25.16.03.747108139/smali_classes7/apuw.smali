.class public final Lapuw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapxx;",
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
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v5, v5, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    sget-object v5, Lazfa;->V:Lmbv;

    .line 53
    .line 54
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v5, v0, v7

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v8, v5, [Lbdmi;

    .line 63
    .line 64
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v1

    .line 79
    .line 80
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v4

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v6

    .line 99
    .line 100
    new-instance v9, Lapsc;

    .line 101
    .line 102
    invoke-direct {v9, v2}, Lapsc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 106
    .line 107
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v11, Lbdna;

    .line 110
    .line 111
    invoke-direct {v11, v2, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v11, v8, v7

    .line 115
    .line 116
    new-instance v2, Lbdma;

    .line 117
    .line 118
    const-class v9, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v2, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v0, v5

    .line 124
    .line 125
    new-array v2, v7, [Lbdmi;

    .line 126
    .line 127
    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    .line 128
    .line 129
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 130
    .line 131
    invoke-static {v7, v8, v9, v10}, Lbdqi;->e(DD)Lbdqi;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v2, v3

    .line 140
    .line 141
    const v3, 0x7f140121

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v1

    .line 153
    .line 154
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v2, v6

    .line 169
    .line 170
    new-instance v1, Lbdma;

    .line 171
    .line 172
    const-class v3, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    new-instance v1, Lbdma;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method
