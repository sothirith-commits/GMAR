.class final Lavid;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavlb;",
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
    const-string v1, "PickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavid;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    new-array v3, v3, [Lbgtc;

    .line 44
    .line 45
    const/high16 v6, 0x60000

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbeib;->aL(Ljava/lang/Integer;)Lbgtp;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    aput-object v6, v3, v1

    .line 56
    const/4 v6, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, v3, v5

    .line 73
    .line 74
    new-instance v2, Lavib;

    .line 75
    const/4 v6, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v6}, Lavib;-><init>(I)V

    .line 79
    .line 80
    sget-object v7, Lovs;->be:Lovs;

    .line 81
    .line 82
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 83
    .line 84
    new-instance v9, Lbgtu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    aput-object v9, v3, v6

    .line 90
    .line 91
    new-instance v2, Lavib;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lavib;-><init>(I)V

    .line 95
    .line 96
    sget-object v7, Lbgnw;->R:Lbgnw;

    .line 97
    .line 98
    new-instance v9, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    aput-object v9, v3, p0

    .line 104
    .line 105
    new-instance p0, Lavib;

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Lavib;-><init>(I)V

    .line 110
    .line 111
    sget-object v7, Lbgnw;->bs:Lbgnw;

    .line 112
    .line 113
    new-instance v9, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v9, v3, v2

    .line 119
    .line 120
    new-instance p0, Lavib;

    .line 121
    const/4 v2, 0x6

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Lavib;-><init>(I)V

    .line 125
    .line 126
    sget-object v7, Lbgnw;->bz:Lbgnw;

    .line 127
    .line 128
    new-instance v9, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v7, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    aput-object v9, v3, v2

    .line 134
    .line 135
    new-instance p0, Lavic;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4}, Lavic;-><init>(I)V

    .line 139
    .line 140
    sget-object v2, Lbgnw;->dD:Lbgnw;

    .line 141
    .line 142
    new-instance v4, Lbgtu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v2, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    const/4 p0, 0x7

    .line 147
    .line 148
    aput-object v4, v3, p0

    .line 149
    .line 150
    new-instance p0, Lavic;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lavic;-><init>(I)V

    .line 154
    .line 155
    sget-object v1, Lbgnw;->ch:Lbgnw;

    .line 156
    .line 157
    new-instance v2, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    const/16 p0, 0x8

    .line 163
    .line 164
    aput-object v2, v3, p0

    .line 165
    .line 166
    new-instance p0, Lavic;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v5}, Lavic;-><init>(I)V

    .line 170
    .line 171
    sget-object v1, Lbgnw;->dW:Lbgnw;

    .line 172
    .line 173
    new-instance v2, Lbgtu;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    const/16 p0, 0x9

    .line 179
    .line 180
    aput-object v2, v3, p0

    .line 181
    .line 182
    new-instance p0, Lbgsu;

    .line 183
    .line 184
    const-class v1, Landroid/widget/NumberPicker;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    aput-object p0, v0, v6

    .line 190
    .line 191
    new-instance p0, Lbgsu;

    .line 192
    .line 193
    const-class v1, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavid;->a:Lbsex;

    .line 3
    return-object p0
.end method
