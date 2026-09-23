.class public final Ltun;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwr;",
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
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    new-array v5, v4, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v3

    .line 50
    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x2

    .line 62
    aput-object v7, v5, v8

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v9, v5, v10

    .line 74
    .line 75
    new-instance v9, Ltuj;

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v9, v11}, Ltuj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 82
    .line 83
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v14, Lbdna;

    .line 86
    .line 87
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v14, v5, v0

    .line 91
    .line 92
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v14, 0x5

    .line 97
    aput-object v9, v5, v14

    .line 98
    .line 99
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v15, 0x6

    .line 104
    aput-object v9, v5, v15

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v5, v11

    .line 115
    .line 116
    new-instance v9, Lbdma;

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-class v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v9, v0, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v9, v1, v8

    .line 126
    .line 127
    new-array v0, v11, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v0, v2

    .line 134
    .line 135
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v0, v8

    .line 146
    .line 147
    new-instance v2, Ltuj;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Ltuj;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lbdna;

    .line 153
    .line 154
    invoke-direct {v3, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    aput-object v3, v0, v10

    .line 158
    .line 159
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v16

    .line 164
    .line 165
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v0, v14

    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v15

    .line 180
    .line 181
    new-instance v2, Lbdma;

    .line 182
    .line 183
    const-class v3, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v10

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Lmiv;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
