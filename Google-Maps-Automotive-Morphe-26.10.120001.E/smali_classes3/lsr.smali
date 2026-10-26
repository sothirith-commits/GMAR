.class public final Llsr;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltzs;

.field public static final b:Lttn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llsr;->a:Ltzs;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lttn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llsr;->b:Lttn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    sget-object v3, Lmdd;->a:Lmdd;

    .line 24
    .line 25
    new-instance v5, Lmfn;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Lmfn;-><init>(Lmdv;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lfnn;->a(Ltyx;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Lmjz;->au:Ltzs;

    .line 38
    .line 39
    invoke-static {v3}, Lfnn;->b(Ltzd;)Ltwj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v3, v0, v6

    .line 45
    .line 46
    sget-object v3, Lmjz;->as:Ltzs;

    .line 47
    .line 48
    invoke-static {v3}, Lwfk;->ar(Ltzs;)Ltwj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v3, v0, v7

    .line 54
    .line 55
    sget-object v3, Lmeb;->a:Lmeb;

    .line 56
    .line 57
    new-instance v8, Lmfo;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Lmfo;-><init>(Lmef;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lwfk;->as(Ltzs;)Ltwj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v8, 0x5

    .line 67
    aput-object v3, v0, v8

    .line 68
    .line 69
    new-array v3, v7, [Ltvx;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v3, v2

    .line 81
    .line 82
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v3, v4

    .line 87
    .line 88
    sget-object v10, Llsr;->b:Lttn;

    .line 89
    .line 90
    invoke-static {v10}, Ldap;->aj(Lttn;)Ltwj;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v3, v5

    .line 95
    .line 96
    new-array v10, p0, [Ltvx;

    .line 97
    .line 98
    sget-object v11, Llsp;->b:Llsp;

    .line 99
    .line 100
    invoke-static {v11}, Lwun;->bs(Ltuf;)Ltwl;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v2

    .line 105
    .line 106
    sget-object v11, Llsp;->a:Llsp;

    .line 107
    .line 108
    sget-object v12, Lfpe;->be:Lfpe;

    .line 109
    .line 110
    sget-object v13, Ltrm;->e:Ltub;

    .line 111
    .line 112
    new-instance v14, Ltwp;

    .line 113
    .line 114
    invoke-direct {v14, v12, v11, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v10, v4

    .line 118
    .line 119
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v5

    .line 124
    .line 125
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v6

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v10, v7

    .line 140
    .line 141
    new-array v7, v7, [Ltvx;

    .line 142
    .line 143
    new-instance v11, Llsa;

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    invoke-direct {v11, v12}, Llsa;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lwun;->bs(Ltuf;)Ltwl;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v7, v2

    .line 154
    .line 155
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v4

    .line 160
    .line 161
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v7, v5

    .line 166
    .line 167
    new-instance v1, Llsh;

    .line 168
    .line 169
    invoke-direct {v1}, Lttd;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v4, Llsp;->c:Llsp;

    .line 173
    .line 174
    new-array v5, v2, [Ltvx;

    .line 175
    .line 176
    invoke-static {v1, v4, v5}, Ltlv;->d(Lttd;Ltuf;[Ltvx;)Ltvr;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v7, v6

    .line 181
    .line 182
    new-instance v1, Ltvp;

    .line 183
    .line 184
    const-class v4, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v1, v4, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 187
    .line 188
    .line 189
    aput-object v1, v10, v8

    .line 190
    .line 191
    new-instance v1, Llso;

    .line 192
    .line 193
    invoke-direct {v1}, Lttd;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v5, Llsp;->d:Llsp;

    .line 197
    .line 198
    new-instance v7, Llsa;

    .line 199
    .line 200
    invoke-direct {v7, p0}, Llsa;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array p0, v2, [Ltvx;

    .line 204
    .line 205
    invoke-static {v1, v5, v7, p0}, Ltlv;->e(Lttd;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    aput-object p0, v10, v12

    .line 210
    .line 211
    new-instance p0, Ltvp;

    .line 212
    .line 213
    invoke-direct {p0, v4, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 214
    .line 215
    .line 216
    aput-object p0, v3, v6

    .line 217
    .line 218
    new-instance p0, Ltvp;

    .line 219
    .line 220
    const-class v1, Lmls;

    .line 221
    .line 222
    invoke-direct {p0, v1, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 223
    .line 224
    .line 225
    aput-object p0, v0, v12

    .line 226
    .line 227
    invoke-static {v0}, Ldap;->af([Ltvx;)Ltvr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
