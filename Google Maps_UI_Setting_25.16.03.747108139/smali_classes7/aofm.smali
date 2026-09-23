.class public final Laofm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laofn;",
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
    const-string v1, "RestaurantMenuHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laofm;->a:Lbmob;

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lauae;->fX()Lbdmg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Laofj;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v2, v4}, Laofj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 18
    .line 19
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 20
    .line 21
    new-instance v7, Lbdna;

    .line 22
    .line 23
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v7, v1, v2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v7, v5, [Lbdmi;

    .line 31
    .line 32
    new-instance v8, Laofj;

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-direct {v8, v9}, Laofj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 39
    .line 40
    new-instance v11, Lbdna;

    .line 41
    .line 42
    invoke-direct {v11, v10, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    aput-object v11, v7, v3

    .line 46
    .line 47
    new-instance v6, Laofj;

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-direct {v6, v8}, Laofj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    new-array v11, v10, [Lbdmi;

    .line 55
    .line 56
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aput-object v12, v11, v3

    .line 61
    .line 62
    const/16 v12, 0x14

    .line 63
    .line 64
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v11, v5

    .line 83
    .line 84
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v0

    .line 89
    .line 90
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v11, v4

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v11, v9

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v11, v8

    .line 120
    .line 121
    new-instance v13, Lbdmg;

    .line 122
    .line 123
    invoke-direct {v13, v11}, Lbdmg;-><init>([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    new-array v10, v10, [Lbdmi;

    .line 127
    .line 128
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v10, v3

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v10, v2

    .line 145
    .line 146
    invoke-static {v12}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v10, v5

    .line 151
    .line 152
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v10, v0

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v10, v4

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v10, v9

    .line 183
    .line 184
    const v0, 0x3d9374bc    # 0.072f

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v10, v8

    .line 196
    .line 197
    new-instance v0, Lbdmg;

    .line 198
    .line 199
    invoke-direct {v0, v10}, Lbdmg;-><init>([Lbdmi;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v13, v0}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v7, v2

    .line 207
    .line 208
    new-instance v0, Lbdma;

    .line 209
    .line 210
    const-class v2, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v5

    .line 216
    .line 217
    new-instance v0, Lbdma;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laofm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
