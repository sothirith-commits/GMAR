.class public final Lauov;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupa;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v2, v0, v6

    .line 61
    .line 62
    sget-object v2, Lcfgr;->aP:Lbrxm;

    .line 63
    .line 64
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v2, v0, v7

    .line 74
    .line 75
    new-array v2, v6, [Lbdmi;

    .line 76
    .line 77
    const v8, 0x7f141c8c

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v2, v3

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v2, v1

    .line 99
    .line 100
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v2, v4

    .line 105
    .line 106
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v2, v5

    .line 115
    .line 116
    new-instance v9, Lbdma;

    .line 117
    .line 118
    const-class v10, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v9, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    aput-object v9, v0, v2

    .line 125
    .line 126
    new-array v2, v7, [Lbdmi;

    .line 127
    .line 128
    new-instance v7, Lauoj;

    .line 129
    .line 130
    const/16 v9, 0xe

    .line 131
    .line 132
    invoke-direct {v7, v9}, Lauoj;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 136
    .line 137
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 138
    .line 139
    new-instance v11, Lbdna;

    .line 140
    .line 141
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    aput-object v11, v2, v3

    .line 145
    .line 146
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v2, v1

    .line 151
    .line 152
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v2, v4

    .line 157
    .line 158
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v2, v5

    .line 167
    .line 168
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v2, v6

    .line 177
    .line 178
    new-instance v1, Lbdma;

    .line 179
    .line 180
    const-class v3, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    new-instance v1, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
