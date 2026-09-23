.class final Lanzp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoae;",
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
    const-string v1, "DenseInlineAnswerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzp;->a:Lbmob;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v0, v9

    .line 63
    .line 64
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v6, v0, v10

    .line 74
    .line 75
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v11, 0x6

    .line 84
    aput-object v6, v0, v11

    .line 85
    .line 86
    new-array v6, v11, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v6, v3

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v6, v5

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v6, v7

    .line 109
    .line 110
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v6, v8

    .line 119
    .line 120
    new-instance v1, Lanzo;

    .line 121
    .line 122
    invoke-direct {v1}, Lanzo;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lanzl;

    .line 126
    .line 127
    const/16 v4, 0x13

    .line 128
    .line 129
    invoke-direct {v2, v4}, Lanzl;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-array v4, v5, [Lbdmi;

    .line 133
    .line 134
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v4, v3

    .line 143
    .line 144
    invoke-static {v1, v2, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v6, v9

    .line 149
    .line 150
    new-array v1, v9, [Lbdmi;

    .line 151
    .line 152
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v1, v3

    .line 157
    .line 158
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v5

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v7

    .line 173
    .line 174
    new-instance v2, Lanzl;

    .line 175
    .line 176
    const/16 v3, 0x14

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lanzl;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 182
    .line 183
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 184
    .line 185
    new-instance v5, Lbdna;

    .line 186
    .line 187
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v1, v8

    .line 191
    .line 192
    new-instance v2, Lbdma;

    .line 193
    .line 194
    const-class v3, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v6, v10

    .line 200
    .line 201
    new-instance v1, Lbdma;

    .line 202
    .line 203
    const-class v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    new-instance v1, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
