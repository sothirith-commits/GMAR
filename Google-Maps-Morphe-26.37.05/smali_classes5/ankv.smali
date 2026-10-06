.class public final Lankv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;

.field private static final e:Lbgul;

.field private static final f:Lbgul;

.field private static final g:Lbgul;

.field private static final h:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AdaptiveNavigationHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lankv;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xd6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lankv;->c:Lbhbh;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lankv;->d:Lbhbh;

    .line 26
    .line 27
    new-instance v0, Lanff;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lanff;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lankv;->a:Lbgul;

    .line 38
    .line 39
    new-instance v0, Lanff;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lanff;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lankv;->e:Lbgul;

    .line 50
    .line 51
    new-instance v0, Lanff;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lanff;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lankv;->f:Lbgul;

    .line 62
    .line 63
    new-instance v0, Lanff;

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lanff;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lankv;->g:Lbgul;

    .line 74
    .line 75
    new-instance v0, Lanff;

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lanff;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lankv;->h:Lbgul;

    .line 86
    return-void
.end method

.method public static e(Lannl;Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lannl;->g()Ljava/lang/Boolean;

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
    invoke-interface {p0}, Lannl;->d()Ljava/lang/Boolean;

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

.method public static f(Lannl;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokh;->c:Lbhcs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lannl;->e()Ljava/lang/Boolean;

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
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

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
    new-array v6, v5, [Lbgwh;

    .line 28
    .line 29
    sget-object v7, Lankv;->c:Lbhbh;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    new-instance v7, Lanff;

    .line 38
    const/4 v8, 0x7

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Lanff;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget-object v9, Lbgrc;->bf:Lbgrc;

    .line 48
    .line 49
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v11, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    aput-object v11, v6, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x2

    .line 66
    .line 67
    aput-object v7, v6, v9

    .line 68
    .line 69
    sget-object v7, Lankv;->d:Lbhbh;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v6, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v7

    .line 80
    const/4 v10, 0x4

    .line 81
    .line 82
    aput-object v7, v6, v10

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 86
    move-result-object v7

    .line 87
    const/4 v11, 0x5

    .line 88
    .line 89
    aput-object v7, v6, v11

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 93
    move-result-object v3

    .line 94
    const/4 v7, 0x6

    .line 95
    .line 96
    aput-object v3, v6, v7

    .line 97
    .line 98
    new-instance v3, Lanmu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 102
    .line 103
    new-instance v12, Lanij;

    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13}, Lanij;-><init>(I)V

    .line 109
    .line 110
    new-array v13, v8, [Lbgwh;

    .line 111
    .line 112
    new-instance v14, Lanff;

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v5}, Lanff;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    sget-object v14, Lblxa;->l:Lblxa;

    .line 122
    .line 123
    sget-object v15, Lblxb;->a:Lbgug;

    .line 124
    .line 125
    move/from16 p0, v0

    .line 126
    .line 127
    new-instance v0, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v14, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    aput-object v0, v13, v4

    .line 133
    .line 134
    sget-object v0, Lankv;->e:Lbgul;

    .line 135
    .line 136
    sget-object v4, Lblxa;->c:Lblxa;

    .line 137
    .line 138
    new-instance v5, Lbgwz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v4, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    aput-object v5, v13, v2

    .line 144
    .line 145
    new-instance v0, Lanij;

    .line 146
    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2}, Lanij;-><init>(I)V

    .line 151
    .line 152
    sget-object v2, Lblxa;->m:Lblxa;

    .line 153
    .line 154
    new-instance v4, Lbgwz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    aput-object v4, v13, v9

    .line 160
    .line 161
    new-instance v0, Lanij;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2}, Lanij;-><init>(I)V

    .line 167
    .line 168
    sget-object v2, Lblxa;->n:Lblxa;

    .line 169
    .line 170
    new-instance v4, Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    aput-object v4, v13, p0

    .line 176
    .line 177
    sget-object v0, Lankv;->g:Lbgul;

    .line 178
    .line 179
    sget-object v2, Lblxa;->g:Lblxa;

    .line 180
    .line 181
    new-instance v4, Lbgwz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 185
    .line 186
    aput-object v4, v13, v10

    .line 187
    .line 188
    sget-object v0, Lankv;->f:Lbgul;

    .line 189
    .line 190
    sget-object v2, Lblxa;->k:Lblxa;

    .line 191
    .line 192
    new-instance v4, Lbgwz;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 196
    .line 197
    aput-object v4, v13, v11

    .line 198
    .line 199
    sget-object v0, Lankv;->h:Lbgul;

    .line 200
    .line 201
    sget-object v2, Lblxa;->f:Lblxa;

    .line 202
    .line 203
    new-instance v4, Lbgwz;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 207
    .line 208
    aput-object v4, v13, v7

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    aput-object v0, v6, v8

    .line 215
    .line 216
    new-instance v0, Lbgvz;

    .line 217
    .line 218
    const-class v2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    aput-object v0, v1, v9

    .line 224
    .line 225
    new-instance v0, Lbgvz;

    .line 226
    .line 227
    const-class v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lankv;->b:Lbrnt;

    .line 3
    return-object p0
.end method
