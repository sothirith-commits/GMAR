.class public final Lajxc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
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
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v2, v3

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v7, v6, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v7, v4

    .line 39
    .line 40
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v8, v7, v9

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v10, 0x3

    .line 62
    aput-object v8, v7, v10

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x4

    .line 73
    aput-object v8, v7, v11

    .line 74
    .line 75
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v0

    .line 82
    .line 83
    new-instance v8, Lajxa;

    .line 84
    .line 85
    invoke-direct {v8, v6}, Lajxa;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 89
    .line 90
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v6, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    aput-object v13, v7, v8

    .line 99
    .line 100
    new-instance v13, Lbdma;

    .line 101
    .line 102
    const-class v14, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v13, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v2, v9

    .line 108
    .line 109
    new-instance v7, Lajxa;

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lajxa;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v4}, Lauae;->cH(Lbdkm;Z)Lbdmf;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v2, v10

    .line 119
    .line 120
    new-array v7, v8, [Lbdmi;

    .line 121
    .line 122
    new-instance v8, Laqmq;

    .line 123
    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    invoke-direct {v8, v13}, Laqmq;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lbdjr;

    .line 130
    .line 131
    invoke-direct {v14, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 132
    .line 133
    .line 134
    new-array v8, v4, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v14, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v7, v4

    .line 141
    .line 142
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v7, v3

    .line 147
    .line 148
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v7, v9

    .line 153
    .line 154
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v7, v10

    .line 161
    .line 162
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v7, v11

    .line 167
    .line 168
    new-instance v1, Laqmq;

    .line 169
    .line 170
    invoke-direct {v1, v13}, Laqmq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lbdna;

    .line 174
    .line 175
    invoke-direct {v3, v6, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v7, v0

    .line 179
    .line 180
    new-instance v0, Lbdma;

    .line 181
    .line 182
    const-class v1, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v2, v11

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
