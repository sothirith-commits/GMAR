.class final Lamjw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamkq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PriceDetailsLineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjw;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lamjw;->b:I

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbdmv;
    .locals 2

    .line 1
    iget v0, p0, Lamjw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v9, v6, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v3

    .line 58
    .line 59
    const/high16 v10, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v5

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v7

    .line 76
    .line 77
    new-instance v10, Lamjv;

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v10, v11}, Lamjv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 84
    .line 85
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v14, Lbdna;

    .line 88
    .line 89
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v14, v9, v8

    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lamjw;->e()Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v14, 0x4

    .line 99
    aput-object v10, v9, v14

    .line 100
    .line 101
    new-instance v10, Lbdma;

    .line 102
    .line 103
    const-class v15, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v10, v15, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v1, v14

    .line 109
    .line 110
    new-array v9, v11, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v9, v3

    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v9, v5

    .line 129
    .line 130
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v9, v7

    .line 135
    .line 136
    new-instance v2, Lamjv;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lamjv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbdna;

    .line 144
    .line 145
    invoke-direct {v3, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v9, v8

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v9, v14

    .line 159
    .line 160
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v9, v6

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lamjw;->e()Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v9, v0

    .line 175
    .line 176
    new-instance v0, Lbdma;

    .line 177
    .line 178
    const-class v2, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    new-instance v0, Lbdma;

    .line 186
    .line 187
    const-class v2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
