.class public final Lames;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfm;",
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
    const-string v1, "MorePhotosLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lames;->a:Lbmob;

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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lameq;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lameq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbdhh;->a:Lbdhh;

    .line 11
    .line 12
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v6, Lbdna;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v4, v1, v8

    .line 53
    .line 54
    new-instance v4, Lameq;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v4, v9}, Lameq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Llnt;

    .line 61
    .line 62
    invoke-direct {v10, v4, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 66
    .line 67
    new-instance v11, Lbdna;

    .line 68
    .line 69
    invoke-direct {v11, v4, v10, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    aput-object v11, v1, v3

    .line 73
    .line 74
    new-instance v4, Lameq;

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-direct {v4, v10}, Lameq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    new-instance v12, Lbdna;

    .line 83
    .line 84
    invoke-direct {v12, v11, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    aput-object v12, v1, v9

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    new-array v4, v4, [Lbdmi;

    .line 92
    .line 93
    const/4 v5, -0x2

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v4, v2

    .line 103
    .line 104
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v4, v7

    .line 109
    .line 110
    new-array v5, v7, [Lbdjl;

    .line 111
    .line 112
    new-instance v7, Lbdjl;

    .line 113
    .line 114
    const/16 v11, 0xd

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v7, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 118
    .line 119
    .line 120
    aput-object v7, v5, v2

    .line 121
    .line 122
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v4, v6

    .line 127
    .line 128
    const v2, 0x7f140be5

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v4, v8

    .line 140
    .line 141
    const v2, 0x7f080d62

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbbab;->af(Lbdqq;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v4, v3

    .line 153
    .line 154
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 155
    .line 156
    invoke-static {v5, v6}, Lbdot;->e(D)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v4, v9

    .line 165
    .line 166
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v4, v10

    .line 171
    .line 172
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v4, v0

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v0, v4, v2

    .line 193
    .line 194
    new-instance v0, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v10

    .line 202
    .line 203
    new-instance v0, Lbdma;

    .line 204
    .line 205
    const-class v2, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lames;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
