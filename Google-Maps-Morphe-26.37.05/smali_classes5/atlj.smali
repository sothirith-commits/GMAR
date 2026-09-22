.class public Latlj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latlm;",
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
    const-string v1, "ScalableAttributeGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latlj;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private final e(I)Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbgta;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lbgta;-><init>(Lbgtd;I)V

    .line 44
    .line 45
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 46
    .line 47
    sget-object p1, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v2, Lbgwt;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgvz;

    .line 58
    .line 59
    const-class p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v6, v1, v7

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    aput-object v6, v1, v8

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    new-array v6, v6, [Lbgwh;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    aput-object v9, v6, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v6, v2

    .line 87
    const/4 v9, 0x5

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v6, v5

    .line 98
    .line 99
    new-instance v10, Latlh;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v5}, Latlh;-><init>(I)V

    .line 103
    .line 104
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 105
    .line 106
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 107
    .line 108
    new-instance v13, Lbgwz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    aput-object v13, v6, v7

    .line 114
    .line 115
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    aput-object v10, v6, v8

    .line 122
    .line 123
    new-instance v10, Latlh;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v7}, Latlh;-><init>(I)V

    .line 127
    .line 128
    sget-object v11, Lokh;->a:Lbhcs;

    .line 129
    .line 130
    .line 131
    const v11, 0x7f040a51

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    new-instance v13, Lbgwp;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v10, v11, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 145
    .line 146
    aput-object v13, v6, v9

    .line 147
    .line 148
    .line 149
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 150
    move-result-object v10

    .line 151
    const/4 v11, 0x6

    .line 152
    .line 153
    aput-object v10, v6, v11

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    aput-object v10, v6, v0

    .line 164
    .line 165
    new-instance v0, Lbgvz;

    .line 166
    .line 167
    const-class v10, Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v10, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    aput-object v0, v1, v9

    .line 173
    .line 174
    new-array v0, v8, [Lbgwh;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    aput-object v6, v0, v4

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    aput-object v3, v0, v2

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2}, Latlj;->e(I)Lbgwb;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    aput-object v2, v0, v5

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v5}, Latlj;->e(I)Lbgwb;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    aput-object p0, v0, v7

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    const-class v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    aput-object p0, v1, v11

    .line 216
    .line 217
    new-instance p0, Lbgvz;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latlj;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latlm;

    .line 3
    .line 4
    new-instance p0, Latlk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Latlm;->d(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
