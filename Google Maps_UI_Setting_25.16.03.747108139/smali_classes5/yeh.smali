.class public final Lyeh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyek;",
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
    const-string v1, "GasPriceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyeh;->a:Lbmob;

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
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x5

    .line 69
    aput-object v1, v0, v7

    .line 70
    .line 71
    new-array v1, v7, [Lbdmi;

    .line 72
    .line 73
    const/4 v8, -0x2

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v1, v2

    .line 83
    .line 84
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v1, v3

    .line 89
    .line 90
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v1, v4

    .line 99
    .line 100
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v1, v6

    .line 109
    .line 110
    new-instance v9, Lycb;

    .line 111
    .line 112
    invoke-direct {v9, v7}, Lycb;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 116
    .line 117
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 118
    .line 119
    new-instance v12, Lbdna;

    .line 120
    .line 121
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v12, v1, v5

    .line 125
    .line 126
    new-instance v9, Lbdma;

    .line 127
    .line 128
    const-class v12, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v9, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    aput-object v9, v0, v1

    .line 135
    .line 136
    new-array v9, v1, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v9, v2

    .line 143
    .line 144
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v9, v3

    .line 149
    .line 150
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v9, v4

    .line 155
    .line 156
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v9, v6

    .line 161
    .line 162
    new-instance v2, Lycb;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lycb;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lbdna;

    .line 168
    .line 169
    invoke-direct {v3, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v3, v9, v5

    .line 173
    .line 174
    new-instance v2, Lycb;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lycb;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 180
    .line 181
    new-instance v3, Lbdna;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v9, v7

    .line 187
    .line 188
    new-instance v1, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    new-instance v1, Lbdma;

    .line 199
    .line 200
    const-class v2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lyeh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
