.class public final Laxit;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModSimpleSuggestItemCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxit;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laxit;->b:Lbgys;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Laxip;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxip;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Laxip;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laxip;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Laxip;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Laxip;-><init>(I)V

    .line 22
    .line 23
    new-instance v3, Lavoe;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lavoe;-><init>(I)V

    .line 29
    .line 30
    new-instance v5, Loeb;

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v3, Laxip;

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v7}, Laxip;-><init>(I)V

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    new-array v8, v7, [Lbgwh;

    .line 45
    .line 46
    sget-object v9, Laxit;->b:Lbgys;

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    aput-object v9, v8, v10

    .line 54
    .line 55
    sget-object v9, Laxkm;->a:Lbgys;

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    new-array v11, v9, [Lbgwh;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    aput-object v4, v11, v10

    .line 69
    const/4 v4, 0x4

    .line 70
    .line 71
    new-array v12, v4, [Lbgwh;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Loww;->r()Lbhbh;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    aput-object v13, v12, v10

    .line 82
    const/4 v13, -0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    aput-object v14, v12, v7

    .line 93
    .line 94
    const/16 v14, 0x10

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v16

    .line 103
    .line 104
    aput-object v16, v12, v6

    .line 105
    .line 106
    move/from16 p0, v4

    .line 107
    .line 108
    new-array v4, v7, [Lbgwh;

    .line 109
    .line 110
    const/16 v16, 0x11

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v16

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v16

    .line 119
    .line 120
    aput-object v16, v4, v10

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v4}, Lgek;->C(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    aput-object v0, v12, v9

    .line 127
    .line 128
    new-instance v0, Lbgvz;

    .line 129
    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    .line 135
    aput-object v0, v11, v7

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v1, Lbgsd;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x5

    .line 144
    .line 145
    new-array v0, v0, [Lbgwh;

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    aput-object v4, v0, v10

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v0, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    aput-object v4, v0, v6

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    aput-object v4, v0, v9

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    aput-object v4, v0, p0

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Laxkm;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    aput-object v0, v11, v6

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3, v11}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lbgwb;->f([Lbgwh;)V

    .line 203
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxit;->a:Lbrnt;

    .line 3
    return-object p0
.end method
