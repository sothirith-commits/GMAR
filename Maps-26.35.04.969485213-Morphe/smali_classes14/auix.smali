.class public final Lauix;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Launx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbgwi;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lauix;->a:Lbgyd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, p0, v3

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v4, p0, v5

    .line 52
    .line 53
    sget-object v4, Lauix;->a:Lbgyd;

    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v6, p0, v7

    .line 61
    .line 62
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x5

    .line 67
    aput-object v4, p0, v6

    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x6

    .line 78
    aput-object v1, p0, v4

    .line 79
    .line 80
    new-array v1, v3, [Lbgtc;

    .line 81
    .line 82
    const v4, 0x7f080d5b

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbcab;->g(Lbgxj;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    new-array v4, v7, [Lbgtc;

    .line 96
    .line 97
    const v6, 0x7f141c03

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lbeib;->bm(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v4, v0

    .line 109
    .line 110
    new-instance v0, Laugx;

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v6}, Laugx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 118
    .line 119
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v8, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v8, v6, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v8, v4, v2

    .line 127
    .line 128
    new-instance v0, Laugx;

    .line 129
    .line 130
    const/16 v6, 0x12

    .line 131
    .line 132
    invoke-direct {v0, v6}, Laugx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lbgnw;->p:Lbgnw;

    .line 136
    .line 137
    new-instance v8, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v8, v6, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    aput-object v8, v4, v3

    .line 143
    .line 144
    new-instance v0, Laugx;

    .line 145
    .line 146
    const/16 v3, 0x13

    .line 147
    .line 148
    invoke-direct {v0, v3}, Laugx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lbgnw;->bS:Lbgnw;

    .line 152
    .line 153
    new-instance v6, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v6, v3, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v6, v4, v5

    .line 159
    .line 160
    invoke-static {v4}, Lbcab;->a([Lbgtc;)Lbgsw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    new-instance v0, Lbgsv;

    .line 167
    .line 168
    const v2, 0x7f0e0364

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    aput-object v0, p0, v1

    .line 176
    .line 177
    new-instance v0, Lbgsu;

    .line 178
    .line 179
    const-class v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
