.class public final Lasoq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latjn;",
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
    const-string v1, "AccessibilityInfoListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasoq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lasoo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lasoo;-><init>(I)V

    .line 9
    .line 10
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 11
    .line 12
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v4, Lbgtu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v2, v0, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    aput-object v2, v0, v5

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    new-array v7, v2, [Lbgtc;

    .line 57
    .line 58
    const/16 v8, 0x14

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    aput-object v9, v7, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    aput-object v8, v7, v6

    .line 79
    .line 80
    new-instance v8, Lasoo;

    .line 81
    const/4 v9, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lasoo;-><init>(I)V

    .line 85
    .line 86
    sget-object v10, Lbgnw;->dw:Lbgnw;

    .line 87
    .line 88
    new-instance v11, Lbgtu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v10, v8, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    aput-object v11, v7, v4

    .line 94
    .line 95
    new-instance v8, Lasoo;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v10}, Lasoo;-><init>(I)V

    .line 101
    .line 102
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 103
    .line 104
    new-instance v11, Lbgtu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v10, v8, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    aput-object v11, v7, v5

    .line 110
    .line 111
    new-instance v8, Lbgsu;

    .line 112
    .line 113
    const-class v10, Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    aput-object v8, v0, v2

    .line 119
    .line 120
    new-array v7, v9, [Lbgtc;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    aput-object v8, v7, v1

    .line 131
    .line 132
    new-instance v1, Lasoo;

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v8}, Lasoo;-><init>(I)V

    .line 138
    .line 139
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 140
    .line 141
    new-instance v9, Lbgtu;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v8, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    aput-object v9, v7, v6

    .line 147
    const/4 v1, 0x5

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    aput-object v8, v7, v4

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    aput-object v4, v7, v5

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    aput-object v4, v7, v2

    .line 174
    .line 175
    sget-object v2, Loiy;->a:Lbgzo;

    .line 176
    .line 177
    .line 178
    const v2, 0x7f040a1d

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    aput-object v2, v7, v1

    .line 185
    .line 186
    new-instance v2, Lasoo;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v4}, Lasoo;-><init>(I)V

    .line 192
    .line 193
    sget-object v4, Lbgnw;->dk:Lbgnw;

    .line 194
    .line 195
    new-instance v5, Lbgtu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v4, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    aput-object v5, v7, p0

    .line 201
    .line 202
    new-instance p0, Lbgsu;

    .line 203
    .line 204
    const-class v2, Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    aput-object p0, v0, v1

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasoq;->a:Lbsex;

    .line 3
    return-object p0
.end method
