.class public final Lone;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lonn;",
        ">",
        "Lbgtd<",
        "TT;>;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModPlaceCarouselWithPlaceholderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lone;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lone;->b:Lbgtn;

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Lone;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lokt;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lokt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    new-array v5, v4, [Lbgwh;

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v5, v3

    .line 43
    const/4 v6, -0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v5, v2

    .line 54
    .line 55
    new-array v7, v2, [Lbgwh;

    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v7, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x2

    .line 73
    .line 74
    aput-object v7, v5, v10

    .line 75
    .line 76
    new-array v4, v4, [Lbgwh;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, v4, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    aput-object v6, v4, v2

    .line 89
    .line 90
    new-array v6, v2, [Lbgwh;

    .line 91
    .line 92
    new-instance v7, Lokt;

    .line 93
    .line 94
    const/16 v11, 0xf

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v11}, Lokt;-><init>(I)V

    .line 98
    .line 99
    sget-object v11, Lbgrc;->aU:Lbgrc;

    .line 100
    .line 101
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 102
    .line 103
    new-instance v13, Lbgwz;

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    aput-object v13, v6, v3

    .line 109
    .line 110
    new-instance v7, Lbgwa;

    .line 111
    .line 112
    .line 113
    const v11, 0x7f0e038f

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v11, v6}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 117
    .line 118
    aput-object v7, v4, v10

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x3

    .line 128
    .line 129
    aput-object v6, v4, v7

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    aput-object v6, v4, v0

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    aput-object v4, v5, v7

    .line 142
    .line 143
    new-instance v4, Lokt;

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v6}, Lokt;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    aput-object v4, v5, v0

    .line 155
    .line 156
    new-instance v0, Lbgvz;

    .line 157
    .line 158
    const-class v4, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    aput-object v0, v1, v10

    .line 164
    .line 165
    new-instance v0, Lbbqz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lbbqz;-><init>()V

    .line 169
    .line 170
    new-instance v4, Lokt;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v8}, Lokt;-><init>(I)V

    .line 174
    .line 175
    new-array v5, v7, [Lbgwh;

    .line 176
    .line 177
    new-instance v8, Lokt;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v6}, Lokt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    aput-object v6, v5, v3

    .line 187
    .line 188
    iget p0, p0, Lone;->c:I

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    aput-object p0, v5, v2

    .line 199
    .line 200
    sget-object p0, Lone;->b:Lbgtn;

    .line 201
    .line 202
    new-instance v2, Lbgwx;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, p0}, Lbgwx;-><init>(Lbgtn;)V

    .line 206
    .line 207
    aput-object v2, v5, v10

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    aput-object p0, v1, v7

    .line 214
    .line 215
    new-instance p0, Lbgvz;

    .line 216
    .line 217
    const-class v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lone;->a:Lbrnt;

    .line 3
    return-object p0
.end method
