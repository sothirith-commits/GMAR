.class public final Luxi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luxt;",
        ">;"
    }
.end annotation


# direct methods
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v0, v2

    .line 34
    .line 35
    sget-object v5, Luwz;->m:Lbdqg;

    .line 36
    .line 37
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v5, v0, v6

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    new-array v5, v4, [Lbdmi;

    .line 56
    .line 57
    new-instance v8, Luxc;

    .line 58
    .line 59
    const/16 v9, 0x14

    .line 60
    .line 61
    invoke-direct {v8, v9}, Luxc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Labux;->a:Lbqqn;

    .line 65
    .line 66
    sget-object v9, Labvf;->B:Labvf;

    .line 67
    .line 68
    sget-object v10, Labux;->c:Lbdkj;

    .line 69
    .line 70
    new-instance v11, Lbdna;

    .line 71
    .line 72
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v11, v5, v3

    .line 76
    .line 77
    invoke-static {v5}, Labux;->a([Lbdmi;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x5

    .line 82
    aput-object v5, v0, v8

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v0, v5

    .line 90
    .line 91
    new-array v5, v6, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lbbab;->cL(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v5, v3

    .line 102
    .line 103
    invoke-static {v8}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v5, v4

    .line 108
    .line 109
    new-array v7, v7, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v7, v3

    .line 116
    .line 117
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v7, v4

    .line 122
    .line 123
    new-instance v1, Luwy;

    .line 124
    .line 125
    invoke-direct {v1}, Luwy;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Luxc;

    .line 129
    .line 130
    const/16 v9, 0x12

    .line 131
    .line 132
    invoke-direct {v8, v9}, Luxc;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v9, v3, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v1, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v7, v2

    .line 142
    .line 143
    new-instance v1, Luwx;

    .line 144
    .line 145
    invoke-direct {v1}, Luwx;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v8, Luxc;

    .line 149
    .line 150
    const/16 v9, 0x13

    .line 151
    .line 152
    invoke-direct {v8, v9}, Luxc;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v9, v3, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v1, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v7, v6

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v6, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {v1, v6, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, v5, v2

    .line 171
    .line 172
    new-instance v1, Lbdma;

    .line 173
    .line 174
    const-class v6, Landroid/widget/ScrollView;

    .line 175
    .line 176
    invoke-direct {v1, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    new-array v5, v3, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lwbn;->a(Lbdmc;[Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v2, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v2, v3

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v2, v4

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lbdma;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method
