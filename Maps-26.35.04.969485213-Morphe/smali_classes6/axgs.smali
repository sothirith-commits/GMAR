.class public final Laxgs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModSimpleSuggestItemCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgs;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laxgs;->b:Lbgvn;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    new-instance v0, Laxgo;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxgo;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Laxgo;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laxgo;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Laxgo;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Laxgo;-><init>(I)V

    .line 22
    .line 23
    new-instance v4, Lavmc;

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lavmc;-><init>(I)V

    .line 29
    .line 30
    new-instance v6, Locr;

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v4, Laxgo;

    .line 37
    .line 38
    const/16 v8, 0x11

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v8}, Laxgo;-><init>(I)V

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    new-array v10, v9, [Lbgtc;

    .line 45
    .line 46
    sget-object v11, Laxgs;->b:Lbgvn;

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    aput-object v11, v10, v12

    .line 54
    .line 55
    sget-object v11, Laxim;->a:Lbgvn;

    .line 56
    const/4 v11, 0x3

    .line 57
    .line 58
    new-array v13, v11, [Lbgtc;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    aput-object v5, v13, v12

    .line 69
    const/4 v5, 0x4

    .line 70
    .line 71
    new-array v14, v5, [Lbgtc;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    aput-object v15, v14, v12

    .line 82
    const/4 v15, -0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    .line 89
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v16

    .line 91
    .line 92
    aput-object v16, v14, v9

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v17

    .line 101
    .line 102
    aput-object v17, v14, v7

    .line 103
    .line 104
    move/from16 p0, v3

    .line 105
    .line 106
    new-array v3, v9, [Lbgtc;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    aput-object v8, v3, v12

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    aput-object v0, v14, v11

    .line 123
    .line 124
    new-instance v0, Lbgsu;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    aput-object v0, v13, v9

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v1, Lbgow;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x5

    .line 140
    .line 141
    new-array v0, v0, [Lbgtc;

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    aput-object v3, v0, v12

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    aput-object v3, v0, v9

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    aput-object v3, v0, v7

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    aput-object v3, v0, v11

    .line 176
    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    aput-object v3, v0, v5

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Laxim;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    aput-object v0, v13, v7

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v4, v13}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lbgsw;->f([Lbgtc;)V

    .line 199
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgs;->a:Lbsex;

    .line 3
    return-object p0
.end method
