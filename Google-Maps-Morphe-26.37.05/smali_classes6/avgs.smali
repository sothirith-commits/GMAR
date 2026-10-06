.class public final Lavgs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ParkingInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgs;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lavgr;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lavgr;-><init>(I)V

    .line 10
    .line 11
    new-instance v4, Lbgtq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v6, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v1, v7

    .line 40
    const/4 v6, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    .line 62
    aput-object v10, v1, v11

    .line 63
    .line 64
    new-instance v10, Lavgr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v4}, Lavgr;-><init>(I)V

    .line 68
    .line 69
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 70
    .line 71
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v14, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    aput-object v14, v1, v2

    .line 79
    .line 80
    new-instance v10, Lbgvz;

    .line 81
    .line 82
    const-class v14, Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 86
    .line 87
    new-array v1, v0, [Lbgwh;

    .line 88
    .line 89
    new-instance v15, Lavgr;

    .line 90
    .line 91
    .line 92
    invoke-direct {v15, v7}, Lavgr;-><init>(I)V

    .line 93
    .line 94
    move/from16 p0, v2

    .line 95
    .line 96
    new-instance v2, Lbgtq;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    aput-object v2, v1, v7

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, v1, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v1, v11

    .line 130
    .line 131
    new-instance v2, Lavgr;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v9}, Lavgr;-><init>(I)V

    .line 135
    .line 136
    new-instance v5, Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v12, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    aput-object v5, v1, p0

    .line 142
    .line 143
    new-instance v2, Lbgvz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Latyv;->gd()Lbgwb;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-array v5, v3, [Lbgwh;

    .line 153
    .line 154
    new-instance v12, Lavgr;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v11}, Lavgr;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    aput-object v12, v5, v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lbgwb;->f([Lbgwh;)V

    .line 167
    .line 168
    new-array v0, v0, [Lbgwh;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    aput-object v5, v0, v4

    .line 175
    const/4 v4, -0x1

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    aput-object v4, v0, v3

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    aput-object v3, v0, v7

    .line 192
    .line 193
    aput-object v10, v0, v9

    .line 194
    .line 195
    aput-object v2, v0, v11

    .line 196
    .line 197
    aput-object v1, v0, p0

    .line 198
    .line 199
    new-instance v1, Lbgvz;

    .line 200
    .line 201
    const-class v2, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
