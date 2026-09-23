.class public final Ltlq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltjx;",
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
.method public final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const v4, 0x800013

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    new-array v10, v7, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v8

    .line 85
    .line 86
    new-instance v11, Ltlp;

    .line 87
    .line 88
    invoke-direct {v11, v0}, Ltlp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lwad;->h:Lwad;

    .line 92
    .line 93
    sget-object v13, Lwae;->a:Lbdkj;

    .line 94
    .line 95
    new-instance v14, Lbdna;

    .line 96
    .line 97
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v10, v9

    .line 101
    .line 102
    sget-object v11, Ltlr;->b:Lbdot;

    .line 103
    .line 104
    invoke-static {v11}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x5

    .line 109
    aput-object v11, v10, v12

    .line 110
    .line 111
    new-instance v11, Lbdma;

    .line 112
    .line 113
    const-class v13, Lwcr;

    .line 114
    .line 115
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v1, v12

    .line 119
    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    new-array v11, v10, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v11, v2

    .line 129
    .line 130
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v11, v5

    .line 135
    .line 136
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v11, v6

    .line 141
    .line 142
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v11, v8

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v2, v11, v9

    .line 157
    .line 158
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v11, v12

    .line 163
    .line 164
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v11, v7

    .line 173
    .line 174
    new-instance v2, Ltlp;

    .line 175
    .line 176
    invoke-direct {v2, v10}, Ltlp;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 180
    .line 181
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 182
    .line 183
    new-instance v5, Lbdna;

    .line 184
    .line 185
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v11, v0

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v1, v7

    .line 198
    .line 199
    new-instance v0, Lbdma;

    .line 200
    .line 201
    const-class v2, Lmiv;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
