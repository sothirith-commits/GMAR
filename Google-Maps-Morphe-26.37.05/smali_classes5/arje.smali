.class public final Larje;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larji;",
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
    const-string v1, "CategorizedPhotoCarouselEndCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larje;->a:Lbrnt;

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
    .line 5
    const/16 v1, 0x70

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    sget-object v1, Lbcgz;->V:Loxs;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lzbi;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5}, Lzbi;-><init>(I)V

    .line 45
    .line 46
    new-instance v5, Lacao;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 54
    .line 55
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v7, Lbgwz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v1, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    aput-object v7, v0, v1

    .line 64
    .line 65
    new-instance v5, Largx;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v7}, Largx;-><init>(I)V

    .line 71
    .line 72
    sget-object v7, Loxc;->be:Loxc;

    .line 73
    .line 74
    new-instance v8, Lbgwz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    const/4 v5, 0x4

    .line 79
    .line 80
    aput-object v8, v0, v5

    .line 81
    .line 82
    new-instance v7, Largx;

    .line 83
    .line 84
    const/16 v8, 0x11

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8}, Largx;-><init>(I)V

    .line 88
    .line 89
    sget-object v9, Lbgrc;->J:Lbgrc;

    .line 90
    .line 91
    new-instance v10, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v9, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 v7, 0x5

    .line 96
    .line 97
    aput-object v10, v0, v7

    .line 98
    .line 99
    const/16 v9, 0x9

    .line 100
    .line 101
    new-array v9, v9, [Lbgwh;

    .line 102
    const/4 v10, -0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v9, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aput-object v2, v9, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aput-object v3, v9, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v9, v1

    .line 135
    .line 136
    sget-object v1, Lokh;->a:Lbhcs;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f040a51

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    aput-object v1, v9, v5

    .line 146
    .line 147
    sget-object v1, Lbcgz;->H:Loxs;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, v9, v7

    .line 154
    .line 155
    new-instance v2, Largx;

    .line 156
    .line 157
    const/16 v3, 0x12

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Largx;-><init>(I)V

    .line 161
    .line 162
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 163
    .line 164
    new-instance v4, Lbgwz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    const/4 v2, 0x6

    .line 169
    .line 170
    aput-object v4, v9, v2

    .line 171
    .line 172
    .line 173
    const v3, 0x7f0804e8

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbekv;->bP(Lbhan;)Lbgwu;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    aput-object v1, v9, p0

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    aput-object p0, v9, v1

    .line 196
    .line 197
    new-instance p0, Lbgvz;

    .line 198
    .line 199
    const-class v1, Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    .line 204
    aput-object p0, v0, v2

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larje;->a:Lbrnt;

    .line 3
    return-object p0
.end method
