.class public final Latfi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhu;",
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
    const-string v1, "ReviewStatusTooltipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latfi;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    aput-object v4, p0, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    .line 59
    aput-object v4, p0, v6

    .line 60
    const/4 v4, 0x5

    .line 61
    .line 62
    new-array v7, v4, [Lbgtc;

    .line 63
    const/4 v8, -0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    aput-object v9, v7, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    aput-object v9, v7, v1

    .line 80
    .line 81
    sget-object v9, Loiy;->a:Lbgzo;

    .line 82
    .line 83
    .line 84
    const v9, 0x7f040a4f

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    aput-object v9, v7, v3

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    aput-object v9, v7, v5

    .line 101
    .line 102
    new-instance v9, Latfe;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v0}, Latfe;-><init>(I)V

    .line 106
    .line 107
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 108
    .line 109
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 110
    .line 111
    new-instance v11, Lbgtu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v0, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    aput-object v11, v7, v6

    .line 117
    .line 118
    new-instance v9, Lbgsu;

    .line 119
    .line 120
    const-class v11, Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    aput-object v9, p0, v4

    .line 126
    const/4 v7, 0x6

    .line 127
    .line 128
    new-array v9, v7, [Lbgtc;

    .line 129
    .line 130
    new-instance v12, Latfe;

    .line 131
    .line 132
    const/16 v13, 0x9

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v13}, Latfe;-><init>(I)V

    .line 136
    .line 137
    new-instance v14, Lbgqk;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    aput-object v12, v9, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    aput-object v2, v9, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    aput-object v1, v9, v3

    .line 159
    .line 160
    .line 161
    const v1, 0x7f040a1d

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v9, v5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    aput-object v1, v9, v6

    .line 178
    .line 179
    new-instance v1, Latfe;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v13}, Latfe;-><init>(I)V

    .line 183
    .line 184
    new-instance v2, Lbgtu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 188
    .line 189
    aput-object v2, v9, v4

    .line 190
    .line 191
    new-instance v0, Lbgsu;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    aput-object v0, p0, v7

    .line 197
    .line 198
    new-instance v0, Lbgsu;

    .line 199
    .line 200
    const-class v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 204
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latfi;->a:Lbsex;

    .line 3
    return-object p0
.end method
