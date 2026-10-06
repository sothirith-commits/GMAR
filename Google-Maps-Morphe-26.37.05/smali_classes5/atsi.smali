.class public final Latsi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VisitorSubtabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsi;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latsi;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-array v1, p0, [Lbgwh;

    .line 6
    .line 7
    new-instance v2, Latsa;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Latsa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-array v2, p0, [Lbgwh;

    .line 22
    .line 23
    new-instance v4, Latsj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 27
    .line 28
    new-instance v5, Latsh;

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Latsh;-><init>(I)V

    .line 33
    .line 34
    new-array v7, v6, [Lbgwh;

    .line 35
    .line 36
    new-instance v8, Latsh;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v3}, Latsh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    new-instance v4, Latsk;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 57
    .line 58
    new-instance v5, Latsh;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0}, Latsh;-><init>(I)V

    .line 62
    .line 63
    new-array v7, v6, [Lbgwh;

    .line 64
    .line 65
    new-instance v8, Latsh;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v3}, Latsh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    aput-object v8, v7, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    aput-object v4, v2, v6

    .line 81
    .line 82
    new-instance v4, Lbgvz;

    .line 83
    .line 84
    const-class v5, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 88
    .line 89
    aput-object v4, v1, v6

    .line 90
    .line 91
    new-instance v2, Lbgvz;

    .line 92
    .line 93
    const-class v4, Landroid/widget/ScrollView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    aput-object v2, v0, v3

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-array v1, v1, [Lbgwh;

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0b093b

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    new-instance v2, Latsh;

    .line 118
    const/4 v3, 0x3

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Latsh;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    aput-object v2, v1, v6

    .line 128
    const/4 v2, -0x2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v1, p0

    .line 139
    const/4 p0, -0x1

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    aput-object p0, v1, v3

    .line 150
    .line 151
    sget-object p0, Latsi;->a:Lbgtn;

    .line 152
    .line 153
    new-instance v2, Lbgwx;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0}, Lbgwx;-><init>(Lbgtn;)V

    .line 157
    const/4 p0, 0x4

    .line 158
    .line 159
    aput-object v2, v1, p0

    .line 160
    .line 161
    new-instance v2, Latsh;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0}, Latsh;-><init>(I)V

    .line 165
    .line 166
    sget-object p0, Lbgxu;->p:Lbgxu;

    .line 167
    .line 168
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 169
    .line 170
    new-instance v4, Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, p0, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    const/4 p0, 0x5

    .line 175
    .line 176
    aput-object v4, v1, p0

    .line 177
    .line 178
    new-instance v2, Latsh;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0}, Latsh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 185
    move-result-object p0

    .line 186
    const/4 v2, 0x6

    .line 187
    .line 188
    aput-object p0, v1, v2

    .line 189
    .line 190
    new-instance p0, Latsh;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v2}, Latsh;-><init>(I)V

    .line 194
    .line 195
    sget-object v2, Loxc;->be:Loxc;

    .line 196
    .line 197
    new-instance v4, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v2, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    const/4 p0, 0x7

    .line 202
    .line 203
    aput-object v4, v1, p0

    .line 204
    .line 205
    new-instance p0, Lbgvz;

    .line 206
    .line 207
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    aput-object p0, v0, v6

    .line 213
    .line 214
    new-instance p0, Lbgvz;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsi;->b:Lbrnt;

    .line 3
    return-object p0
.end method
