.class public final Laqnh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcv;",
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
    const-string v1, "TextCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqnh;->a:Lbmob;

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
    const/4 v0, 0x4

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
    sget-object v4, Lazfa;->V:Lmbv;

    .line 29
    .line 30
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    new-array v4, v4, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v4, v3

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v5

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x3

    .line 72
    aput-object v7, v4, v8

    .line 73
    .line 74
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v4, v0

    .line 83
    .line 84
    new-instance v7, Laqng;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Laqng;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbdhh;->cu:Lbdhh;

    .line 90
    .line 91
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v11, Lbdna;

    .line 94
    .line 95
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    aput-object v11, v4, v7

    .line 100
    .line 101
    new-instance v9, Laqng;

    .line 102
    .line 103
    invoke-direct {v9, v6}, Laqng;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lbdhh;->cp:Lbdhh;

    .line 107
    .line 108
    new-instance v12, Lbdna;

    .line 109
    .line 110
    invoke-direct {v12, v11, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    aput-object v12, v4, v9

    .line 115
    .line 116
    sget-object v11, Llys;->d:Lbdqq;

    .line 117
    .line 118
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x7

    .line 123
    aput-object v11, v4, v12

    .line 124
    .line 125
    new-array v9, v9, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v9, v3

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v9, v5

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v9, v6

    .line 148
    .line 149
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v9, v8

    .line 154
    .line 155
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v9, v0

    .line 164
    .line 165
    new-instance v0, Laqng;

    .line 166
    .line 167
    invoke-direct {v0, v8}, Laqng;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 171
    .line 172
    new-instance v3, Lbdna;

    .line 173
    .line 174
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v9, v7

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
    const/16 v2, 0x8

    .line 187
    .line 188
    aput-object v0, v4, v2

    .line 189
    .line 190
    new-instance v0, Lbdma;

    .line 191
    .line 192
    const-class v2, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v1, v8

    .line 198
    .line 199
    new-instance v0, Lbdma;

    .line 200
    .line 201
    const-class v2, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqnh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
