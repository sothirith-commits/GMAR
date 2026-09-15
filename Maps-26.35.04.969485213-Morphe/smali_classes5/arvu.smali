.class public final Larvu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "VerificationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, p0, v3

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v2, p0, v4

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    aput-object v2, p0, v5

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x4

    .line 63
    .line 64
    aput-object v7, p0, v8

    .line 65
    .line 66
    new-array v7, v8, [Lbgtc;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    aput-object v9, v7, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    aput-object v9, v7, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    aput-object v6, v7, v4

    .line 85
    .line 86
    .line 87
    const v6, 0x7f080b6e

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    aput-object v6, v7, v5

    .line 102
    .line 103
    new-instance v6, Lbgsu;

    .line 104
    .line 105
    const-class v9, Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    const/4 v7, 0x5

    .line 110
    .line 111
    aput-object v6, p0, v7

    .line 112
    const/4 v6, 0x6

    .line 113
    .line 114
    new-array v9, v6, [Lbgtc;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    aput-object v10, v9, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    aput-object v0, v9, v3

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    aput-object v0, v9, v4

    .line 137
    .line 138
    sget-object v0, Loiy;->a:Lbgzo;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f040a1d

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    aput-object v0, v9, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    aput-object v0, v9, v8

    .line 158
    .line 159
    new-instance v0, Larvk;

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Larvk;-><init>(I)V

    .line 165
    .line 166
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 167
    .line 168
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 169
    .line 170
    new-instance v3, Lbgtu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    aput-object v3, v9, v7

    .line 176
    .line 177
    new-instance v0, Lbgsu;

    .line 178
    .line 179
    const-class v1, Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    aput-object v0, p0, v6

    .line 185
    .line 186
    new-instance v0, Lbgsu;

    .line 187
    .line 188
    const-class v1, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvu;->a:Lbsex;

    .line 3
    return-object p0
.end method
