.class public final Laryb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larye;",
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
    const-string v1, "PricesFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x3

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
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

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
    const v4, 0x7f080483

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080484

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lgel;->E(II)Loxt;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    aput-object v4, v0, v6

    .line 45
    .line 46
    new-instance v4, Lbgvz;

    .line 47
    .line 48
    const-class v7, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    new-array v0, v0, [Lbgwh;

    .line 56
    .line 57
    new-instance v8, Larya;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v5}, Larya;-><init>(I)V

    .line 61
    .line 62
    sget-object v9, Lbgrc;->l:Lbgrc;

    .line 63
    .line 64
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v11, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    aput-object v11, v0, v3

    .line 72
    .line 73
    new-instance v8, Larya;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v3}, Larya;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    aput-object v8, v0, v5

    .line 83
    const/4 v8, -0x2

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    aput-object v8, v0, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v0, p0

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    const/4 v1, -0x4

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v1

    .line 119
    const/4 v8, 0x5

    .line 120
    .line 121
    aput-object v1, v0, v8

    .line 122
    .line 123
    const/16 v1, 0x50

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v1

    .line 132
    const/4 v8, 0x6

    .line 133
    .line 134
    aput-object v1, v0, v8

    .line 135
    .line 136
    new-instance v1, Larya;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v6}, Larya;-><init>(I)V

    .line 140
    .line 141
    sget-object v6, Lbgrc;->bY:Lbgrc;

    .line 142
    .line 143
    new-instance v8, Lbgwz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v6, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    const/4 v1, 0x7

    .line 148
    .line 149
    aput-object v8, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-object v4, v0, v1

    .line 154
    .line 155
    new-array v1, v5, [Lbgwh;

    .line 156
    .line 157
    new-instance v4, Larya;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p0}, Larya;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    aput-object p0, v1, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    aput-object p0, v0, v1

    .line 175
    .line 176
    new-array p0, v5, [Lbgwh;

    .line 177
    .line 178
    new-instance v1, Lahzj;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 182
    .line 183
    new-instance v4, Larya;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v2}, Larya;-><init>(I)V

    .line 187
    .line 188
    new-array v2, v3, [Lbgwh;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, p0, v3

    .line 195
    .line 196
    new-instance v1, Lbgvz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v7, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    const/16 p0, 0xa

    .line 202
    .line 203
    aput-object v1, v0, p0

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
    sget-object p0, Laryb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
