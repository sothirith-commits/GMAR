.class public final Lanhq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbsex;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;

.field private static final e:Lbgrg;

.field private static final f:Lbgrg;

.field private static final g:Lbgrg;

.field private static final h:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AdaptiveNavigationHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanhq;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xd6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanhq;->c:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lanhq;->d:Lbgyd;

    .line 26
    .line 27
    new-instance v1, Lanbw;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lanbw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lanhq;->a:Lbgrg;

    .line 38
    .line 39
    new-instance v1, Lanbw;

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lanbw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lanhq;->e:Lbgrg;

    .line 50
    .line 51
    new-instance v1, Lanbw;

    .line 52
    const/4 v2, 0x7

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lanbw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sput-object v1, Lanhq;->f:Lbgrg;

    .line 62
    .line 63
    new-instance v1, Lanbw;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lanbw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lanhq;->g:Lbgrg;

    .line 73
    .line 74
    new-instance v0, Lanbw;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lanbw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lanhq;->h:Lbgrg;

    .line 86
    return-void
.end method

.method public static e(Lankd;Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lankd;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f060d50

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Lankd;->d()Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    const p0, 0x7f060d52

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    const p0, 0x7f060d51

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static f(Lankd;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loiy;->c:Lbgzo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lankd;->e()Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    new-array v6, v5, [Lbgtc;

    .line 28
    .line 29
    sget-object v7, Lanhq;->c:Lbgyd;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    new-instance v7, Lanbw;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8}, Lanbw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 49
    .line 50
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v10, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    aput-object v10, v6, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x2

    .line 67
    .line 68
    aput-object v5, v6, v7

    .line 69
    .line 70
    sget-object v5, Lanhq;->d:Lbgyd;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    aput-object v8, v6, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x4

    .line 82
    .line 83
    aput-object v5, v6, v8

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 87
    move-result-object v5

    .line 88
    const/4 v9, 0x5

    .line 89
    .line 90
    aput-object v5, v6, v9

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x6

    .line 96
    .line 97
    aput-object v3, v6, v5

    .line 98
    .line 99
    new-instance v3, Lanjp;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 103
    .line 104
    new-instance v10, Lanhp;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v4}, Lanhp;-><init>(I)V

    .line 108
    const/4 v11, 0x7

    .line 109
    .line 110
    new-array v12, v11, [Lbgtc;

    .line 111
    .line 112
    new-instance v13, Lanbw;

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v14}, Lanbw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    sget-object v14, Lbltv;->l:Lbltv;

    .line 124
    .line 125
    sget-object v15, Lbltw;->a:Lbgrb;

    .line 126
    .line 127
    move/from16 p0, v2

    .line 128
    .line 129
    new-instance v2, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v2, v12, v4

    .line 135
    .line 136
    sget-object v2, Lanhq;->e:Lbgrg;

    .line 137
    .line 138
    sget-object v4, Lbltv;->c:Lbltv;

    .line 139
    .line 140
    new-instance v13, Lbgtu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v4, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 144
    .line 145
    aput-object v13, v12, p0

    .line 146
    .line 147
    new-instance v2, Lanhp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v7}, Lanhp;-><init>(I)V

    .line 151
    .line 152
    sget-object v4, Lbltv;->m:Lbltv;

    .line 153
    .line 154
    new-instance v13, Lbgtu;

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v4, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    aput-object v13, v12, v7

    .line 160
    .line 161
    new-instance v2, Lanhp;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Lanhp;-><init>(I)V

    .line 165
    .line 166
    sget-object v4, Lbltv;->n:Lbltv;

    .line 167
    .line 168
    new-instance v13, Lbgtu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v4, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    aput-object v13, v12, v0

    .line 174
    .line 175
    sget-object v0, Lanhq;->g:Lbgrg;

    .line 176
    .line 177
    sget-object v2, Lbltv;->g:Lbltv;

    .line 178
    .line 179
    new-instance v4, Lbgtu;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    aput-object v4, v12, v8

    .line 185
    .line 186
    sget-object v0, Lanhq;->f:Lbgrg;

    .line 187
    .line 188
    sget-object v2, Lbltv;->k:Lbltv;

    .line 189
    .line 190
    new-instance v4, Lbgtu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    aput-object v4, v12, v9

    .line 196
    .line 197
    sget-object v0, Lanhq;->h:Lbgrg;

    .line 198
    .line 199
    sget-object v2, Lbltv;->f:Lbltv;

    .line 200
    .line 201
    new-instance v4, Lbgtu;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 205
    .line 206
    aput-object v4, v12, v5

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v10, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    aput-object v0, v6, v11

    .line 213
    .line 214
    new-instance v0, Lbgsu;

    .line 215
    .line 216
    const-class v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    aput-object v0, v1, v7

    .line 222
    .line 223
    new-instance v0, Lbgsu;

    .line 224
    .line 225
    const-class v2, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 229
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanhq;->b:Lbsex;

    .line 3
    return-object p0
.end method
