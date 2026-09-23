.class public final Lahoa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqx;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final b:Lbmob;

.field private static final c:Lbdrg;

.field private static final d:Lbdkm;

.field private static final e:Lbdkm;

.field private static final f:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AdaptiveNavigationHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahoa;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xd6

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahoa;->c:Lbdrg;

    .line 17
    .line 18
    new-instance v0, Lahhc;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lahoa;->a:Lbdkm;

    .line 30
    .line 31
    new-instance v0, Lahhc;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lahoa;->d:Lbdkm;

    .line 43
    .line 44
    new-instance v0, Lahhc;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lahoa;->e:Lbdkm;

    .line 56
    .line 57
    new-instance v0, Lahnz;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lahnz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lahoa;->f:Lbdkm;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lahqx;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lluu;->c:Lbdsq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Lahqx;->g()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    new-array v6, v5, [Lbdmi;

    .line 29
    .line 30
    sget-object v7, Lahoa;->c:Lbdrg;

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    new-instance v7, Lahnz;

    .line 39
    .line 40
    invoke-direct {v7, v4}, Lahnz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lbdhh;->bf:Lbdhh;

    .line 48
    .line 49
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    aput-object v10, v6, v2

    .line 57
    .line 58
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x2

    .line 67
    aput-object v7, v6, v8

    .line 68
    .line 69
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, v0

    .line 78
    .line 79
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x4

    .line 88
    aput-object v5, v6, v7

    .line 89
    .line 90
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x5

    .line 95
    aput-object v5, v6, v9

    .line 96
    .line 97
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x6

    .line 102
    aput-object v3, v6, v5

    .line 103
    .line 104
    new-instance v3, Lahps;

    .line 105
    .line 106
    invoke-direct {v3}, Lahps;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lahlg;

    .line 110
    .line 111
    const/16 v11, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v11}, Lahlg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v5, v5, [Lbdmi;

    .line 117
    .line 118
    new-instance v11, Lahnz;

    .line 119
    .line 120
    invoke-direct {v11, v8}, Lahnz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lbhvp;->l:Lbhvp;

    .line 128
    .line 129
    sget-object v13, Lbhvq;->a:Lbdkj;

    .line 130
    .line 131
    new-instance v14, Lbdna;

    .line 132
    .line 133
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v5, v4

    .line 137
    .line 138
    new-instance v4, Lahlg;

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    invoke-direct {v4, v11}, Lahlg;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Lbhvp;->m:Lbhvp;

    .line 146
    .line 147
    new-instance v12, Lbdna;

    .line 148
    .line 149
    invoke-direct {v12, v11, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v12, v5, v2

    .line 153
    .line 154
    new-instance v2, Lahlg;

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    invoke-direct {v2, v4}, Lahlg;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lbhvp;->n:Lbhvp;

    .line 162
    .line 163
    new-instance v11, Lbdna;

    .line 164
    .line 165
    invoke-direct {v11, v4, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    aput-object v11, v5, v8

    .line 169
    .line 170
    sget-object v2, Lahoa;->e:Lbdkm;

    .line 171
    .line 172
    sget-object v4, Lbhvp;->g:Lbhvp;

    .line 173
    .line 174
    new-instance v11, Lbdna;

    .line 175
    .line 176
    invoke-direct {v11, v4, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v5, v0

    .line 180
    .line 181
    sget-object v0, Lahoa;->d:Lbdkm;

    .line 182
    .line 183
    sget-object v2, Lbhvp;->k:Lbhvp;

    .line 184
    .line 185
    new-instance v4, Lbdna;

    .line 186
    .line 187
    invoke-direct {v4, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v5, v7

    .line 191
    .line 192
    sget-object v0, Lahoa;->f:Lbdkm;

    .line 193
    .line 194
    sget-object v2, Lbhvp;->f:Lbhvp;

    .line 195
    .line 196
    new-instance v4, Lbdna;

    .line 197
    .line 198
    invoke-direct {v4, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v5, v9

    .line 202
    .line 203
    invoke-static {v3, v10, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v2, 0x7

    .line 208
    aput-object v0, v6, v2

    .line 209
    .line 210
    new-instance v0, Lbdma;

    .line 211
    .line 212
    const-class v2, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v1, v8

    .line 218
    .line 219
    new-instance v0, Lbdma;

    .line 220
    .line 221
    const-class v2, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahoa;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
