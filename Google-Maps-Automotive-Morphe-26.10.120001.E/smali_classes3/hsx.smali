.class public final Lhsx;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhtl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltzs;


# instance fields
.field private final b:Lljj;

.field private final c:Lfzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsx;->a:Ltzs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfzc;Lljj;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhsx;->c:Lfzc;

    .line 14
    .line 15
    iput-object p2, p0, Lhsx;->b:Lljj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const v5, 0x800003

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ldap;->am(I)Ltwj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v1, v7

    .line 44
    .line 45
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v5}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x5

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    new-array v5, v9, [Ltvx;

    .line 62
    .line 63
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v5, v4

    .line 68
    .line 69
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v5, v3

    .line 74
    .line 75
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v10}, Ldap;->ap(Ljava/lang/Boolean;)Ltwj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v5, v6

    .line 82
    .line 83
    new-instance v10, Lhsw;

    .line 84
    .line 85
    invoke-direct {v10, v4}, Lhsw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Ltrp;->bU:Ltrp;

    .line 89
    .line 90
    sget-object v12, Ltrm;->e:Ltub;

    .line 91
    .line 92
    new-instance v13, Ltwp;

    .line 93
    .line 94
    invoke-direct {v13, v11, v10, v12}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v5, v7

    .line 98
    .line 99
    new-array v0, v0, [Ltvx;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v0, v4

    .line 110
    .line 111
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v0, v3

    .line 116
    .line 117
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v0, v6

    .line 122
    .line 123
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v10}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v0, v7

    .line 130
    .line 131
    new-instance v10, Lgmq;

    .line 132
    .line 133
    iget-object v11, p0, Lhsx;->c:Lfzc;

    .line 134
    .line 135
    iget-object p0, p0, Lhsx;->b:Lljj;

    .line 136
    .line 137
    invoke-direct {v10, v11, p0}, Lgmq;-><init>(Lfzc;Lljj;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lhsw;

    .line 141
    .line 142
    invoke-direct {p0, v6}, Lhsw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-array v11, v4, [Ltvx;

    .line 146
    .line 147
    invoke-static {v10, p0, v11}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    aput-object p0, v0, v8

    .line 152
    .line 153
    new-array p0, v9, [Ltvx;

    .line 154
    .line 155
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, p0, v4

    .line 160
    .line 161
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, p0, v3

    .line 166
    .line 167
    sget-object v10, Lhsx;->a:Ltzs;

    .line 168
    .line 169
    invoke-static {v10}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    aput-object v10, p0, v6

    .line 174
    .line 175
    new-instance v10, Lhsw;

    .line 176
    .line 177
    invoke-direct {v10, v7}, Lhsw;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lttq;

    .line 181
    .line 182
    invoke-direct {v11, v10}, Lttq;-><init>(Ltuf;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lwun;->bs(Ltuf;)Ltwl;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, p0, v7

    .line 190
    .line 191
    new-instance v10, Lhsv;

    .line 192
    .line 193
    invoke-direct {v10}, Lttd;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lhsw;

    .line 197
    .line 198
    invoke-direct {v11, v7}, Lhsw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v12, v4, [Ltvx;

    .line 202
    .line 203
    invoke-static {v10, v11, v12}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, p0, v8

    .line 208
    .line 209
    new-instance v10, Ltvp;

    .line 210
    .line 211
    const-class v11, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v10, v11, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 214
    .line 215
    .line 216
    aput-object v10, v0, v9

    .line 217
    .line 218
    new-array p0, v7, [Ltvx;

    .line 219
    .line 220
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, p0, v4

    .line 225
    .line 226
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, p0, v3

    .line 231
    .line 232
    new-instance v2, Lhsz;

    .line 233
    .line 234
    invoke-direct {v2}, Lttd;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lhsw;

    .line 238
    .line 239
    invoke-direct {v3, v8}, Lhsw;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-array v4, v4, [Ltvx;

    .line 243
    .line 244
    invoke-static {v2, v3, v4}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, p0, v6

    .line 249
    .line 250
    new-instance v2, Ltvp;

    .line 251
    .line 252
    invoke-direct {v2, v11, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x6

    .line 256
    aput-object v2, v0, p0

    .line 257
    .line 258
    new-instance v2, Ltvp;

    .line 259
    .line 260
    const-class v3, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v5, v8

    .line 266
    .line 267
    new-instance v0, Ltvp;

    .line 268
    .line 269
    const-class v2, Lmls;

    .line 270
    .line 271
    invoke-direct {v0, v2, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, p0

    .line 275
    .line 276
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
