.class public final Lxdk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzea;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxdk;->a:Lbhbh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object p0, v0, v7

    .line 63
    .line 64
    sget-object p0, Lxdh;->a:Lxdh;

    .line 65
    .line 66
    new-instance v9, Lvnx;

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-direct {v9, p0, v10}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Loxc;->be:Loxc;

    .line 74
    .line 75
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v12, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v12, p0, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    aput-object v12, v0, p0

    .line 84
    .line 85
    new-array v9, p0, [Lbgwh;

    .line 86
    .line 87
    sget-object v12, Lxdk;->a:Lbhbh;

    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v9, v1

    .line 94
    .line 95
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v9, v4

    .line 100
    .line 101
    sget-object v12, Lxdi;->a:Lxdi;

    .line 102
    .line 103
    new-instance v13, Lvnx;

    .line 104
    .line 105
    invoke-direct {v13, v12, v10}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lbgrc;->db:Lbgrc;

    .line 109
    .line 110
    new-instance v14, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v14, v12, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    aput-object v14, v9, v6

    .line 116
    .line 117
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v12}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v9, v8

    .line 124
    .line 125
    const/16 v12, 0x10

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v9, v7

    .line 136
    .line 137
    new-instance v13, Lbgvz;

    .line 138
    .line 139
    const-class v14, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v13, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    aput-object v13, v0, v9

    .line 146
    .line 147
    new-array p0, p0, [Lbgwh;

    .line 148
    .line 149
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, p0, v1

    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p0, v4

    .line 160
    .line 161
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, v6

    .line 170
    .line 171
    sget-object v1, Lxdj;->a:Lxdj;

    .line 172
    .line 173
    new-instance v2, Lvnx;

    .line 174
    .line 175
    invoke-direct {v2, v1, v10}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 179
    .line 180
    new-instance v3, Lbgwz;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    .line 185
    aput-object v3, p0, v8

    .line 186
    .line 187
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, p0, v7

    .line 192
    .line 193
    new-instance v1, Lbgvz;

    .line 194
    .line 195
    const-class v2, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x7

    .line 201
    aput-object v1, v0, p0

    .line 202
    .line 203
    new-instance p0, Lbgvz;

    .line 204
    .line 205
    const-class v1, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method
