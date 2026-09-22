.class public final Laazd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labav;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laazd;->b:Lbhbh;

    .line 8
    .line 9
    new-instance v0, Lbgtn;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laazd;->a:Lbgtn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-instance v3, Lbgta;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    new-array p0, p0, [Lbgwh;

    .line 47
    .line 48
    const v7, 0x7f0b024a

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, p0, v4

    .line 60
    .line 61
    sget-object v7, Laazd;->a:Lbgtn;

    .line 62
    .line 63
    new-instance v8, Lbgwx;

    .line 64
    .line 65
    invoke-direct {v8, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 66
    .line 67
    .line 68
    aput-object v8, p0, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, p0, v6

    .line 75
    .line 76
    new-instance v2, Laayz;

    .line 77
    .line 78
    invoke-direct {v2, v5}, Laayz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 82
    .line 83
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v8, Lbgwz;

    .line 86
    .line 87
    invoke-direct {v8, v5, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput-object v8, p0, v2

    .line 92
    .line 93
    new-instance v5, Laayz;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Laayz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbgxu;->p:Lbgxu;

    .line 99
    .line 100
    new-instance v8, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v8, v4, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v8, p0, v0

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-static {v0}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, p0, v4

    .line 115
    .line 116
    sget-object v4, Laazd;->b:Lbhbh;

    .line 117
    .line 118
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v8, 0x6

    .line 123
    aput-object v5, p0, v8

    .line 124
    .line 125
    sget-object v5, Laayy;->b:Lbhbh;

    .line 126
    .line 127
    invoke-static {v4, v5}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x7

    .line 136
    aput-object v4, p0, v5

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, p0, v4

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, p0, v0

    .line 153
    .line 154
    const v0, 0x7f0b08fc

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbekv;->bh(I)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    aput-object v0, p0, v4

    .line 164
    .line 165
    new-instance v0, Laayz;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Laayz;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Loxc;->be:Loxc;

    .line 171
    .line 172
    new-instance v5, Lbgwz;

    .line 173
    .line 174
    invoke-direct {v5, v4, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    aput-object v5, p0, v0

    .line 180
    .line 181
    new-instance v0, Laayz;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Laayz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lbgrc;->bJ:Lbgrc;

    .line 187
    .line 188
    new-instance v5, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v5, v4, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    aput-object v5, p0, v0

    .line 196
    .line 197
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    aput-object p0, v1, v2

    .line 202
    .line 203
    new-instance p0, Lbgvz;

    .line 204
    .line 205
    const-class v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Labav;

    .line 2
    .line 3
    new-instance p0, Laayy;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Labav;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
