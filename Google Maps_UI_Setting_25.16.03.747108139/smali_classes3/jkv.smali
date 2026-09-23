.class public final Ljkv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljld;",
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
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    sget-object v3, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v3, v1, v6

    .line 47
    .line 48
    new-array v0, v0, [Lbdmi;

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v0, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v0, v5

    .line 83
    .line 84
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v6

    .line 89
    .line 90
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v7, 0x4

    .line 95
    aput-object v3, v0, v7

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v0, v3

    .line 107
    .line 108
    new-instance v8, Ljkt;

    .line 109
    .line 110
    invoke-direct {v8, v5}, Ljkt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 114
    .line 115
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    new-instance v11, Lbdna;

    .line 118
    .line 119
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    aput-object v11, v0, v8

    .line 124
    .line 125
    new-instance v9, Lbdma;

    .line 126
    .line 127
    const-class v10, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v9, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    aput-object v9, v1, v7

    .line 133
    .line 134
    new-array v0, v4, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v3

    .line 141
    .line 142
    new-array v0, v6, [Lbdmi;

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v0, v4

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v3}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v0, v2

    .line 162
    .line 163
    new-instance v2, Ljkt;

    .line 164
    .line 165
    invoke-direct {v2, v6}, Ljkt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v5

    .line 173
    .line 174
    new-instance v2, Lbdma;

    .line 175
    .line 176
    const-class v3, Landroid/widget/ListView;

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v1, v8

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
