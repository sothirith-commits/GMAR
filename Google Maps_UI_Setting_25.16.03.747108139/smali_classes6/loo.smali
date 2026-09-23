.class public final Lloo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    const-string v1, "HeaderColoredBackgroundLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloo;->a:Lbmob;

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
    .locals 14

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
    new-instance v3, Llok;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v3, v5}, Llok;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Llnt;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v6, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 29
    .line 30
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v9, Lbdna;

    .line 33
    .line 34
    invoke-direct {v9, v3, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    aput-object v9, v1, v2

    .line 38
    .line 39
    new-instance v3, Llol;

    .line 40
    .line 41
    invoke-direct {v3, v7}, Llol;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lbdhh;->C:Lbdhh;

    .line 45
    .line 46
    new-instance v9, Lbdna;

    .line 47
    .line 48
    invoke-direct {v9, v6, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    aput-object v9, v1, v5

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbab;->ar(Ljava/lang/Boolean;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v3, v1, v6

    .line 63
    .line 64
    new-instance v3, Llol;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-direct {v3, v9}, Llol;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 71
    .line 72
    new-instance v11, Lbdna;

    .line 73
    .line 74
    invoke-direct {v11, v10, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v11, v1, v7

    .line 78
    .line 79
    new-instance v3, Llol;

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v3, v10}, Llol;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Llol;

    .line 86
    .line 87
    invoke-direct {v11, v0}, Llol;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lbdie;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v12, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v11, v12}, Llrn;->d(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v1, v9

    .line 101
    .line 102
    new-array v3, v2, [Lbdmi;

    .line 103
    .line 104
    new-instance v11, Llol;

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    invoke-direct {v11, v12}, Llol;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v3, v4

    .line 116
    .line 117
    new-array v11, v12, [Lbdmi;

    .line 118
    .line 119
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v11, v4

    .line 128
    .line 129
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v11, v2

    .line 138
    .line 139
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v11, v5

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v11, v6

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v11, v7

    .line 170
    .line 171
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v11, v9

    .line 176
    .line 177
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v11, v10

    .line 186
    .line 187
    new-instance v2, Llol;

    .line 188
    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    invoke-direct {v2, v4}, Llol;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 195
    .line 196
    new-instance v5, Lbdna;

    .line 197
    .line 198
    invoke-direct {v5, v4, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v5, v11, v0

    .line 202
    .line 203
    new-instance v0, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v1, v10

    .line 214
    .line 215
    new-instance v0, Lbdma;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
