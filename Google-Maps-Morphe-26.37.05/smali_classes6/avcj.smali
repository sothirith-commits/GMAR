.class public final Lavcj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavpo;",
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
    const-string v1, "TextCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavcj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x4

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
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    new-array v3, v3, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    aput-object v6, v3, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v3, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x3

    .line 74
    .line 75
    aput-object v7, v3, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    aput-object v6, v3, p0

    .line 86
    .line 87
    new-instance v6, Lavci;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v4}, Lavci;-><init>(I)V

    .line 91
    .line 92
    sget-object v7, Lbgrc;->cu:Lbgrc;

    .line 93
    .line 94
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 95
    .line 96
    new-instance v10, Lbgwz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v7, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    const/4 v6, 0x5

    .line 101
    .line 102
    aput-object v10, v3, v6

    .line 103
    .line 104
    new-instance v7, Lavci;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v2}, Lavci;-><init>(I)V

    .line 108
    .line 109
    sget-object v10, Lbgrc;->cp:Lbgrc;

    .line 110
    .line 111
    new-instance v11, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v10, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    const/4 v7, 0x6

    .line 116
    .line 117
    aput-object v11, v3, v7

    .line 118
    .line 119
    sget-object v10, Lood;->d:Lbhan;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x7

    .line 125
    .line 126
    aput-object v10, v3, v11

    .line 127
    .line 128
    new-array v7, v7, [Lbgwh;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    aput-object v10, v7, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    aput-object v1, v7, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    aput-object v1, v7, v5

    .line 151
    .line 152
    sget-object v1, Lokh;->a:Lbhcs;

    .line 153
    .line 154
    .line 155
    const v1, 0x7f040a4e

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v7, v8

    .line 162
    .line 163
    .line 164
    invoke-static {}, Loww;->y()Lbhad;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    aput-object v1, v7, p0

    .line 172
    .line 173
    new-instance p0, Lavci;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v5}, Lavci;-><init>(I)V

    .line 177
    .line 178
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 179
    .line 180
    new-instance v2, Lbgwz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    aput-object v2, v7, v6

    .line 186
    .line 187
    new-instance p0, Lbgvz;

    .line 188
    .line 189
    const-class v1, Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    aput-object p0, v3, v1

    .line 197
    .line 198
    new-instance p0, Lbgvz;

    .line 199
    .line 200
    const-class v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    .line 205
    aput-object p0, v0, v8

    .line 206
    .line 207
    new-instance p0, Lbgvz;

    .line 208
    .line 209
    const-class v1, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavcj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
