.class public final Lajdi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdi;->a:Lbgyd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lajdi;->b:Lbgyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    new-array v4, v4, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    sget-object v1, Lajdi;->a:Lbgyd;

    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v4, v6

    .line 62
    .line 63
    new-instance v1, Lajda;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lajda;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 71
    .line 72
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v7, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v7, v2, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v7, v4, v1

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x4

    .line 91
    aput-object v2, v4, v6

    .line 92
    .line 93
    sget-object v2, Loiy;->a:Lbgzo;

    .line 94
    .line 95
    const v2, 0x7f040a1b

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v4, p0

    .line 103
    .line 104
    const p0, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object p0, v4, v2

    .line 117
    .line 118
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v2, 0x7

    .line 127
    aput-object p0, v4, v2

    .line 128
    .line 129
    new-instance p0, Lbgsu;

    .line 130
    .line 131
    const-class v2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {p0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object p0, v0, v1

    .line 137
    .line 138
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const v1, 0x7f1413db

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Lbbps;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lbbps;->F(Lbgwq;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v1}, Lbbps;->x(Lbgwq;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lajda;

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lajda;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbbps;->D(Lbgrg;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcoyt;->em:Lbybr;

    .line 173
    .line 174
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Lbbps;->B(Lbcgg;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array v1, v5, [Lbgtc;

    .line 186
    .line 187
    sget-object v2, Lajdi;->b:Lbgyd;

    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v1, v3

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object p0, v0, v6

    .line 199
    .line 200
    new-instance p0, Lbgsu;

    .line 201
    .line 202
    const-class v1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method
