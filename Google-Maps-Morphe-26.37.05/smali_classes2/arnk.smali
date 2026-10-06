.class public final Larnk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larnm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlacesheetFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larnk;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larnk;->a:Lbgtn;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-boolean p1, p0, Larnk;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Larnj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Larnj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Larnk;->a:Lbgtn;

    .line 19
    .line 20
    new-instance v3, Lbgwx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aput-object v3, v0, v4

    .line 38
    const/4 v3, -0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    aput-object v5, v0, v6

    .line 50
    const/4 v5, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v7, v0, v8

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x5

    .line 69
    .line 70
    aput-object v7, v0, v9

    .line 71
    .line 72
    new-array v7, v1, [Lbgwh;

    .line 73
    .line 74
    new-instance v10, Larnj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v4}, Larnj;-><init>(I)V

    .line 78
    .line 79
    sget-object v11, Lbgrc;->bJ:Lbgrc;

    .line 80
    .line 81
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v13, Lbgwz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    .line 88
    aput-object v13, v7, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x6

    .line 94
    .line 95
    aput-object v7, v0, v10

    .line 96
    .line 97
    new-array v7, v8, [Lbgwh;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    aput-object v13, v7, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    aput-object v13, v7, v1

    .line 114
    .line 115
    sget-object v13, Lbcgz;->aa:Loxs;

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    aput-object v14, v7, v4

    .line 122
    .line 123
    new-instance v14, Larnj;

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v4}, Larnj;-><init>(I)V

    .line 127
    .line 128
    new-instance v15, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v11, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    aput-object v15, v7, v6

    .line 134
    .line 135
    new-instance v11, Lbgvz;

    .line 136
    .line 137
    const-class v12, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    const/4 v7, 0x7

    .line 142
    .line 143
    aput-object v11, v0, v7

    .line 144
    .line 145
    new-array v7, v10, [Lbgwh;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    aput-object v3, v7, v2

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    aput-object v3, v7, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    aput-object v1, v7, v4

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    aput-object v1, v7, v6

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    iget-boolean v1, v1, Larnk;->c:Z

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lonz;->d()Lonz;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 187
    .line 188
    :goto_0
    aput-object v1, v7, v8

    .line 189
    .line 190
    new-instance v1, Larni;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 194
    .line 195
    new-instance v3, Larnj;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v6}, Larnj;-><init>(I)V

    .line 199
    .line 200
    new-array v2, v2, [Lbgwh;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    aput-object v1, v7, v9

    .line 207
    .line 208
    new-instance v1, Lbgvz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    new-instance v1, Lbgvz;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larnk;->b:Lbrnt;

    .line 3
    return-object p0
.end method
