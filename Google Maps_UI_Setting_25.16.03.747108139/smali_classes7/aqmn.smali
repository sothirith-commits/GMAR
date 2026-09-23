.class public final Laqmn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OfflineWarningLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmn;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    sget-object v4, Lcfgm;->bM:Lbrxm;

    .line 49
    .line 50
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v4, v1, v8

    .line 60
    .line 61
    new-array v4, v8, [Lbdmi;

    .line 62
    .line 63
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v4, v3

    .line 68
    .line 69
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v4, v5

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v4, v6

    .line 90
    .line 91
    invoke-static {}, Lhab;->bV()Lbdqq;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v4, v7

    .line 100
    .line 101
    new-instance v10, Lbdma;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v10, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    aput-object v10, v1, v4

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    new-array v10, v10, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v10, v3

    .line 120
    .line 121
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v10, v5

    .line 126
    .line 127
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v10, v6

    .line 136
    .line 137
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v10, v7

    .line 146
    .line 147
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v10, v8

    .line 156
    .line 157
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v10, v4

    .line 162
    .line 163
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x6

    .line 172
    aput-object v2, v10, v3

    .line 173
    .line 174
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v10, v0

    .line 179
    .line 180
    const v0, 0x7f141b2c

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    aput-object v0, v10, v2

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v2, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v1, v3

    .line 203
    .line 204
    new-instance v0, Lbdma;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
