.class public final Laawa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laawa;->b:Lbgyd;

    .line 8
    .line 9
    new-instance v0, Lbgqh;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laawa;->a:Lbgqh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v3, Lbgpu;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, p0, v4

    .line 60
    .line 61
    sget-object v4, Laawa;->a:Lbgqh;

    .line 62
    .line 63
    new-instance v7, Lbgts;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 66
    .line 67
    .line 68
    aput-object v7, p0, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, p0, v6

    .line 75
    .line 76
    new-instance v2, Laavv;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v2, v4}, Laavv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 83
    .line 84
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 85
    .line 86
    new-instance v7, Lbgtu;

    .line 87
    .line 88
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    aput-object v7, p0, v4

    .line 92
    .line 93
    new-instance v2, Laavv;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Laavv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lbgup;->p:Lbgup;

    .line 99
    .line 100
    new-instance v7, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    aput-object v7, p0, v0

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x5

    .line 114
    aput-object v2, p0, v5

    .line 115
    .line 116
    sget-object v2, Laawa;->b:Lbgyd;

    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x6

    .line 123
    aput-object v7, p0, v8

    .line 124
    .line 125
    sget-object v7, Laavw;->b:Lbgyd;

    .line 126
    .line 127
    invoke-static {v2, v7}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v7, 0x7

    .line 136
    aput-object v2, p0, v7

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, p0, v2

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, p0, v0

    .line 153
    .line 154
    const v0, 0x7f0b08fa

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbeib;->aj(I)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    aput-object v0, p0, v2

    .line 164
    .line 165
    new-instance v0, Laavv;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Laavv;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lovs;->be:Lovs;

    .line 171
    .line 172
    new-instance v5, Lbgtu;

    .line 173
    .line 174
    invoke-direct {v5, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    aput-object v5, p0, v0

    .line 180
    .line 181
    new-instance v0, Laavv;

    .line 182
    .line 183
    invoke-direct {v0, v8}, Laavv;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbgnw;->bJ:Lbgnw;

    .line 187
    .line 188
    new-instance v5, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v5, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    aput-object v5, p0, v0

    .line 196
    .line 197
    invoke-static {v3, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    aput-object p0, v1, v4

    .line 202
    .line 203
    new-instance p0, Lbgsu;

    .line 204
    .line 205
    const-class v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laaxt;

    .line 2
    .line 3
    new-instance p0, Laavw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Laaxt;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
