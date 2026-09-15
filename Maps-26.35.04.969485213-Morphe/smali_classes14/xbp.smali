.class public final Lxbp;
.super Lbmbf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmbf<",
        "Lzdr;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbp;->b:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxbp;->c:Lbgyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 11

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lbmbf;->f(ZLj$/util/Optional;)Lbgsw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lbgtc;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {}, Loix;->c()Lbgxj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v3, v0, v5

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v3, v0, v6

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object p0, v0, v3

    .line 60
    .line 61
    new-instance p0, Lxdz;

    .line 62
    .line 63
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lxau;

    .line 67
    .line 68
    const/16 v8, 0xf

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lxau;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v8, v6, [Lbgtc;

    .line 74
    .line 75
    const/16 v9, 0x48

    .line 76
    .line 77
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v8, v1

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v8, v4

    .line 98
    .line 99
    const/16 v10, 0xe

    .line 100
    .line 101
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v5

    .line 110
    .line 111
    invoke-static {p0, v7, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v7, 0x5

    .line 116
    aput-object p0, v0, v7

    .line 117
    .line 118
    new-instance p0, Lxec;

    .line 119
    .line 120
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lxau;

    .line 124
    .line 125
    invoke-direct {v8, v9}, Lxau;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v7, v7, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v7, v1

    .line 135
    .line 136
    sget-object v1, Lxbp;->b:Lbgyd;

    .line 137
    .line 138
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v7, v4

    .line 143
    .line 144
    sget-object v1, Lxbp;->c:Lbgyd;

    .line 145
    .line 146
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v7, v5

    .line 151
    .line 152
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v7, v6

    .line 157
    .line 158
    new-instance v1, Lxau;

    .line 159
    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lxau;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v7, v3

    .line 170
    .line 171
    invoke-static {p0, v8, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/4 v1, 0x6

    .line 176
    aput-object p0, v0, v1

    .line 177
    .line 178
    new-instance p0, Lbgsu;

    .line 179
    .line 180
    const-class v1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
