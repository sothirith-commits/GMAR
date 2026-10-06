.class public final Larzb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larze;",
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
    const-string v1, "CollectionsCarouselWithHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larzb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v4, v0, v7

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    new-array v8, v4, [Lbgwh;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v8, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v8, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v8, v7

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 98
    move-result-object v2

    .line 99
    const/4 v7, 0x4

    .line 100
    .line 101
    aput-object v2, v8, v7

    .line 102
    .line 103
    .line 104
    const v2, 0x7f140ea5

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    aput-object v9, v8, v1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 118
    move-result-object v9

    .line 119
    const/4 v10, 0x6

    .line 120
    .line 121
    aput-object v9, v8, v10

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v8, p0

    .line 132
    .line 133
    new-instance v2, Lbgvz;

    .line 134
    .line 135
    const-class v9, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    aput-object v2, v0, v7

    .line 141
    .line 142
    new-instance v2, Laazd;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 146
    .line 147
    new-instance v7, Laryp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, p0}, Laryp;-><init>(I)V

    .line 151
    .line 152
    new-array p0, v5, [Lbgwh;

    .line 153
    .line 154
    .line 155
    const v8, 0x7f0b04f3

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lbekv;->bh(I)Lbgwu;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    aput-object v9, p0, v3

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, p0}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    aput-object p0, v0, v1

    .line 168
    .line 169
    new-instance p0, Loda;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 173
    .line 174
    new-instance v1, Laryp;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v4}, Laryp;-><init>(I)V

    .line 178
    .line 179
    new-array v2, v6, [Lbgwh;

    .line 180
    .line 181
    new-instance v4, Laryp;

    .line 182
    .line 183
    const/16 v6, 0x9

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v6}, Laryp;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    aput-object v4, v2, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    aput-object v3, v2, v5

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    aput-object p0, v0, v10

    .line 209
    .line 210
    new-instance p0, Lbgvz;

    .line 211
    .line 212
    const-class v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larzb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
