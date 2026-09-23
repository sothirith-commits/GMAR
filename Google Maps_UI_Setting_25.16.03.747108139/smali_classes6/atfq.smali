.class public final Latfq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModSimpleSuggestItemCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfq;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latfq;->b:Lbdot;

    .line 17
    .line 18
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
    .locals 18

    .line 1
    new-instance v0, Latek;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Latfp;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Latfp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Latfp;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Latfp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Laqqs;

    .line 21
    .line 22
    invoke-direct {v6, v1}, Laqqs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Llnt;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v7, v6, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Latfp;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    invoke-direct {v6, v9}, Latfp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v10, v3, [Lbdmi;

    .line 38
    .line 39
    sget-object v11, Latfq;->b:Lbdot;

    .line 40
    .line 41
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v10, v5

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    new-array v12, v11, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v12, v5

    .line 59
    .line 60
    new-array v1, v8, [Lbdmi;

    .line 61
    .line 62
    invoke-static {}, Lmbb;->R()Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v1, v5

    .line 71
    .line 72
    const/4 v13, -0x2

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v1, v3

    .line 82
    .line 83
    const/16 v14, 0x10

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    aput-object v16, v1, v9

    .line 94
    .line 95
    move/from16 v16, v5

    .line 96
    .line 97
    new-array v5, v3, [Lbdmi;

    .line 98
    .line 99
    const/16 v17, 0x11

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v5, v16

    .line 110
    .line 111
    invoke-static {v0, v2, v5}, Llqk;->g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v1, v11

    .line 116
    .line 117
    new-instance v0, Lbdma;

    .line 118
    .line 119
    const-class v2, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v12, v3

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lbdie;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    new-array v0, v0, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v0, v16

    .line 143
    .line 144
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v0, v9

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v11

    .line 171
    .line 172
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, v8

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, Latil;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v12, v9

    .line 187
    .line 188
    invoke-static {v7, v6, v12}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v10}, Lbdmc;->f([Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
