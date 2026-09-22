.class public final Lavbs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
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
    const-string v1, "OfflineWarningLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbs;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    sget-object v3, Lcoia;->bG:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x4

    .line 59
    .line 60
    aput-object v3, v0, v7

    .line 61
    .line 62
    new-array v3, v7, [Lbgwh;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Loww;->k()Lbgwf;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    aput-object v8, v3, v2

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v3, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    aput-object v10, v3, v5

    .line 91
    .line 92
    .line 93
    invoke-static {}, Logs;->aE()Lbhan;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    aput-object v10, v3, v6

    .line 101
    .line 102
    new-instance v10, Lbgvz;

    .line 103
    .line 104
    const-class v11, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 108
    const/4 v3, 0x5

    .line 109
    .line 110
    aput-object v10, v0, v3

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    new-array v10, v10, [Lbgwh;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    aput-object v11, v10, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v10, v4

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v10, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    aput-object v2, v10, v6

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    aput-object v2, v10, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    aput-object v2, v10, v3

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x6

    .line 174
    .line 175
    aput-object v2, v10, v3

    .line 176
    .line 177
    .line 178
    invoke-static {}, Loww;->m()Lbgwu;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    aput-object v2, v10, p0

    .line 182
    .line 183
    .line 184
    const p0, 0x7f141e37

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    aput-object p0, v10, v1

    .line 195
    .line 196
    new-instance p0, Lbgvz;

    .line 197
    .line 198
    const-class v1, Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    aput-object p0, v0, v3

    .line 204
    .line 205
    new-instance p0, Lbgvz;

    .line 206
    .line 207
    const-class v1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
