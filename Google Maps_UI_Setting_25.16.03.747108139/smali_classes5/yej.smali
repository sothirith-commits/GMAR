.class public final Lyej;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyel;",
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
    const-string v1, "GasPricesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyej;->a:Lbmob;

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    new-instance v3, Lyei;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lyei;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 44
    .line 45
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v9, Lbdna;

    .line 48
    .line 49
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v9, v1, v3

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    new-array v9, v7, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v9, v4

    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v5

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v6

    .line 84
    .line 85
    new-instance v10, Lyei;

    .line 86
    .line 87
    invoke-direct {v10, v4}, Lyei;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v3

    .line 95
    .line 96
    new-instance v10, Lbdma;

    .line 97
    .line 98
    const-class v11, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    aput-object v10, v1, v7

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    new-array v9, v9, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v9, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v9, v5

    .line 119
    .line 120
    const v2, 0x800005

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v9, v6

    .line 132
    .line 133
    new-instance v2, Lyei;

    .line 134
    .line 135
    invoke-direct {v2, v6}, Lyei;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v9, v3

    .line 143
    .line 144
    new-instance v2, Lyei;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lyei;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 150
    .line 151
    new-instance v4, Lbdna;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v4, v9, v7

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x5

    .line 167
    aput-object v2, v9, v3

    .line 168
    .line 169
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v9, v0

    .line 178
    .line 179
    new-instance v0, Lbdma;

    .line 180
    .line 181
    const-class v2, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v3

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lyej;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
