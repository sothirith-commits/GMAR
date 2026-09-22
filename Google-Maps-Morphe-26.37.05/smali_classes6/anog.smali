.class public final Lanog;
.super Lbmdd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmdd<",
        "Lanqv;",
        ">;"
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
    const-string v1, "NavatarsPickerPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanog;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmdd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

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
    new-array v4, p0, [Lbgwh;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v4, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lajok;->al()Lbhad;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    aput-object v6, v4, v7

    .line 53
    .line 54
    sget-object v6, Lamws;->d:Lamws;

    .line 55
    .line 56
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 57
    .line 58
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v10, Lbgwz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    const/4 v6, 0x3

    .line 65
    .line 66
    aput-object v10, v4, v6

    .line 67
    .line 68
    new-instance v8, Lbgvz;

    .line 69
    .line 70
    const-class v10, Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 74
    .line 75
    aput-object v8, v0, v7

    .line 76
    const/4 v4, 0x6

    .line 77
    .line 78
    new-array v8, v4, [Lbgwh;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    aput-object v10, v8, v3

    .line 85
    .line 86
    sget-object v10, Lamws;->e:Lamws;

    .line 87
    .line 88
    sget-object v11, Lbgrc;->bf:Lbgrc;

    .line 89
    .line 90
    new-instance v12, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v11, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    aput-object v12, v8, v5

    .line 96
    .line 97
    new-instance v10, Lanff;

    .line 98
    .line 99
    const/16 v11, 0x14

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11}, Lanff;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    sget-object v11, Lbgrc;->bb:Lbgrc;

    .line 109
    .line 110
    new-instance v12, Lbgwz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v11, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    aput-object v12, v8, v7

    .line 116
    .line 117
    const/16 v9, 0x51

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    aput-object v9, v8, v6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    aput-object v9, v8, p0

    .line 134
    .line 135
    new-array v4, v4, [Lbgwh;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v4, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    aput-object v1, v4, v5

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    aput-object v1, v4, v7

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lonz;->d()Lonz;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    aput-object v1, v4, v6

    .line 170
    .line 171
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbmcn;->k(Lbhad;)Lbhan;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    aput-object v1, v4, p0

    .line 182
    .line 183
    sget-object p0, Lanof;->a:Lanof;

    .line 184
    .line 185
    new-instance v1, Laflr;

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 194
    move-result-object p0

    .line 195
    const/4 v1, 0x5

    .line 196
    .line 197
    aput-object p0, v4, v1

    .line 198
    .line 199
    new-instance p0, Lbgvz;

    .line 200
    .line 201
    const-class v2, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    aput-object p0, v8, v1

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    aput-object p0, v0, v6

    .line 214
    .line 215
    new-instance p0, Lbgvz;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanog;->a:Lbrnt;

    .line 3
    return-object p0
.end method
