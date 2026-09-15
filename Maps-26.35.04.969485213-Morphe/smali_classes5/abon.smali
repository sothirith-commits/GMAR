.class public final Labon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laykq;

.field private final c:Lbmoc;

.field private final d:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abon"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labon;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmoc;Laykq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labon;->c:Lbmoc;

    .line 6
    .line 7
    iput-object p2, p0, Labon;->b:Laykq;

    .line 8
    .line 9
    new-instance p1, Lablz;

    .line 10
    const/4 p2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lablz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Labon;->d:Lbwlt;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcrny;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labon;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcrny;

    .line 9
    return-object p0
.end method

.method public final b(Lcsjd;Lcpma;Lcmwz;)Lcsjd;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Labon;->c:Lbmoc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmoc;->a()Landroid/accounts/Account;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    sget-object v0, Laymo;->a:Lbwvl;

    .line 13
    .line 14
    new-instance v0, Laymn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Laymn;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lbmry;->b:Lbmry;

    .line 20
    .line 21
    iput-object v1, v0, Laymn;->k:Lbmry;

    .line 22
    .line 23
    sget-object v1, Lbmsa;->a:Lbmsa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lbmsa;

    .line 35
    .line 36
    iget v3, v2, Lbmsa;->b:I

    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    .line 40
    iput v3, v2, Lbmsa;->b:I

    .line 41
    .line 42
    iput-boolean p0, v2, Lbmsa;->c:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p0, Lbmsa;

    .line 50
    .line 51
    iget v2, p0, Lbmsa;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    iput v2, p0, Lbmsa;->b:I

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    iput-boolean v2, p0, Lbmsa;->g:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p0, Lbmsa;

    .line 66
    .line 67
    iget v3, p0, Lbmsa;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, p0, Lbmsa;->b:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lbmsa;->d:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p0, Lbmsa;

    .line 81
    .line 82
    iput v2, p0, Lbmsa;->l:I

    .line 83
    .line 84
    iget v3, p0, Lbmsa;->b:I

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x200

    .line 87
    .line 88
    iput v3, p0, Lbmsa;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbmsa;

    .line 95
    .line 96
    iput-object p0, v0, Laymn;->a:Lbmsa;

    .line 97
    .line 98
    sget-object p0, Lbmsb;->a:Lbmsb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v1, Lbmsb;

    .line 110
    .line 111
    iget v3, v1, Lbmsb;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    iput v3, v1, Lbmsb;->b:I

    .line 116
    const/4 v3, 0x3

    .line 117
    .line 118
    iput v3, v1, Lbmsb;->d:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v1, Lbmsb;

    .line 126
    .line 127
    iget v3, v1, Lbmsb;->b:I

    .line 128
    or-int/2addr v3, v4

    .line 129
    .line 130
    iput v3, v1, Lbmsb;->b:I

    .line 131
    .line 132
    const/16 v3, 0x64

    .line 133
    .line 134
    iput v3, v1, Lbmsb;->c:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v1, Lbmsb;

    .line 142
    .line 143
    iget v3, v1, Lbmsb;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v1, Lbmsb;->b:I

    .line 148
    .line 149
    const-wide/16 v5, 0x7530

    .line 150
    .line 151
    iput-wide v5, v1, Lbmsb;->e:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lbmsb;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Laymn;->c(Lbmsb;)V

    .line 161
    .line 162
    iput-boolean v4, v0, Laymn;->p:Z

    .line 163
    .line 164
    sget-object p0, Lbmsc;->a:Lbmsc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v1, Lbmsc;

    .line 176
    .line 177
    iget v3, v1, Lbmsc;->b:I

    .line 178
    or-int/2addr v3, v4

    .line 179
    .line 180
    iput v3, v1, Lbmsc;->b:I

    .line 181
    .line 182
    iput v2, v1, Lbmsc;->c:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lbmsc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Laymn;->d(Lbmsc;)V

    .line 192
    .line 193
    iput-object p2, v0, Laymn;->i:Lcpma;

    .line 194
    .line 195
    iput-object p3, v0, Laymn;->j:Lcmwz;

    .line 196
    .line 197
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast p2, Lbmrz;

    .line 209
    .line 210
    iput v2, p2, Lbmrz;->d:I

    .line 211
    .line 212
    iget p3, p2, Lbmrz;->b:I

    .line 213
    .line 214
    or-int/lit8 p3, p3, 0x2

    .line 215
    .line 216
    iput p3, p2, Lbmrz;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast p2, Lbmrz;

    .line 224
    .line 225
    iget p3, p2, Lbmrz;->b:I

    .line 226
    .line 227
    or-int/lit8 p3, p3, 0x4

    .line 228
    .line 229
    iput p3, p2, Lbmrz;->b:I

    .line 230
    .line 231
    iput v2, p2, Lbmrz;->e:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lbmrz;

    .line 238
    .line 239
    iput-object p0, v0, Laymn;->d:Lbmrz;

    .line 240
    .line 241
    const-string p0, "frontend=boq-streaming"

    .line 242
    .line 243
    iput-object p0, v0, Laymn;->t:Ljava/lang/String;

    .line 244
    .line 245
    new-instance p0, Laymo;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0}, Laymo;-><init>(Laymn;)V

    .line 249
    .line 250
    const-wide/16 p2, 0x1e

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcsjd;->g(Lj$/time/Duration;)Lcsjd;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    sget-object p2, Laymp;->a:Lcrnw;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, p0}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method
