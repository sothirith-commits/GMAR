.class final Larsi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larta;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PriceDetailsLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsi;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Larsi;->b:I

    .line 16
    return-void
.end method

.method private final e()Lbgtp;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larsi;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loiy;->a:Lbgzo;

    .line 8
    .line 9
    .line 10
    const p0, 0x7f040a1d

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Loiy;->a:Lbgzo;

    .line 18
    .line 19
    .line 20
    const p0, 0x7f040a51

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v8, v1, v9

    .line 52
    const/4 v8, 0x5

    .line 53
    .line 54
    new-array v10, v8, [Lbgtc;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    aput-object v11, v10, v3

    .line 61
    .line 62
    const/high16 v11, 0x40c00000    # 6.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    aput-object v11, v10, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    aput-object v11, v10, v7

    .line 79
    .line 80
    new-instance v11, Larsh;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v9}, Larsh;-><init>(I)V

    .line 84
    .line 85
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 86
    .line 87
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v14, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    aput-object v14, v10, v9

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Larsi;->e()Lbgtp;

    .line 98
    move-result-object v11

    .line 99
    const/4 v14, 0x4

    .line 100
    .line 101
    aput-object v11, v10, v14

    .line 102
    .line 103
    new-instance v11, Lbgsu;

    .line 104
    .line 105
    const-class v15, Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    aput-object v11, v1, v14

    .line 111
    const/4 v10, 0x7

    .line 112
    .line 113
    new-array v10, v10, [Lbgtc;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    aput-object v4, v10, v3

    .line 120
    .line 121
    const/high16 v3, 0x40800000    # 4.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v10, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aput-object v2, v10, v7

    .line 138
    .line 139
    new-instance v2, Larsh;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v14}, Larsh;-><init>(I)V

    .line 143
    .line 144
    new-instance v3, Lbgtu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v12, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    aput-object v3, v10, v9

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    aput-object v2, v10, v14

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    aput-object v2, v10, v8

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Larsi;->e()Lbgtp;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    aput-object v2, v10, v0

    .line 176
    .line 177
    new-instance v0, Lbgsu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    aput-object v0, v1, v8

    .line 183
    .line 184
    new-instance v0, Lbgsu;

    .line 185
    .line 186
    const-class v2, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsi;->a:Lbsex;

    .line 3
    return-object p0
.end method
