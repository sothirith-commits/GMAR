.class public final Lrln;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lrll;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lrll;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    invoke-static {}, Laaft;->L()Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v4, v0, v7

    .line 57
    .line 58
    const v4, 0x7f070881

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v8, v0, v9

    .line 71
    .line 72
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v4, v0, v8

    .line 94
    .line 95
    const/16 v4, 0x50

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v10, 0x7

    .line 106
    aput-object v4, v0, v10

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    new-array v11, v4, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v11, v3

    .line 117
    .line 118
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v11, v5

    .line 123
    .line 124
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v11, v6

    .line 129
    .line 130
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v11, v7

    .line 139
    .line 140
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbbab;->bl(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v11, v9

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v11, v2

    .line 159
    .line 160
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v11, v8

    .line 167
    .line 168
    new-instance v1, Lrll;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lrll;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 174
    .line 175
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 176
    .line 177
    new-instance v5, Lbdna;

    .line 178
    .line 179
    invoke-direct {v5, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v11, v10

    .line 183
    .line 184
    new-instance v1, Lbdma;

    .line 185
    .line 186
    const-class v2, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v0, v4

    .line 192
    .line 193
    new-instance v1, Lbdma;

    .line 194
    .line 195
    const-class v2, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lrza;->bZ(Lbdmi;)Lbdmc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
