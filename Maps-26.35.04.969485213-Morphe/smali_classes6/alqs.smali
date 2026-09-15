.class public final Lalqs;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalla;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalqs;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->am:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    const-string p1, "alqs"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lalqs;->e:Lbxfh;

    .line 14
    .line 15
    iput-object p3, p0, Lalqs;->b:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lalqs;->c:Lcqlh;

    .line 18
    .line 19
    iput-object p5, p0, Lalqs;->d:Lcqlh;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->aC:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalqs;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "ConversationIdExtraKey"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lborq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalqs;->e:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Conversation id was corrupted when handling messaging notification intent. Falling back to starting inbox instead."

    .line 21
    .line 22
    const/16 v2, 0x1607

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 26
    .line 27
    iget-object p0, p0, Lalqs;->b:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lallh;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lallh;->v()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lalqs;->c:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbcpq;

    .line 46
    .line 47
    sget-object v3, Lbcsl;->k:Lbcsv;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lbspr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbspr;->c()V

    .line 57
    .line 58
    iget-object v2, p0, Lalqs;->b:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lallh;

    .line 65
    .line 66
    new-instance v3, Lalli;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lalli;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lalli;->b(Lborq;)V

    .line 73
    .line 74
    sget-object v4, Lallj;->c:Lallj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lalli;->d(Lallj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lalli;->a()Lallk;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lallh;->u(Lallk;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lborq;->c()Lboro;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sget-object v3, Lboro;->a:Lboro;

    .line 92
    .line 93
    if-ne v2, v3, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lborq;->a()Lbork;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v1, v1, Lbork;->a:Ljava/lang/String;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Lborq;->b()Lborn;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "group:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    :goto_0
    const-string v2, "ServerRegistrationIdExtraKey"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "MessageIdExtraKey"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget-object v3, Lbxxt;->a:Lbxxt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v5, Lbxxt;

    .line 140
    .line 141
    iget v6, v5, Lbxxt;->b:I

    .line 142
    or-int/2addr v4, v6

    .line 143
    .line 144
    iput v4, v5, Lbxxt;->b:I

    .line 145
    .line 146
    iput-object v1, v5, Lbxxt;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v1, Lbxxt;

    .line 156
    .line 157
    iget v4, v1, Lbxxt;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    iput v4, v1, Lbxxt;->b:I

    .line 162
    .line 163
    iput-object v2, v1, Lbxxt;->e:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    if-eqz v0, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcmvf;->de(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    :cond_3
    iget-object p0, p0, Lalqs;->d:Lcqlh;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbcgk;

    .line 181
    .line 182
    new-instance v0, Lbchc;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    sget-object v1, Lbxyp;->ck:Lbxyp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbchc;->d(Lbybq;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    sget-object v2, Lbxyj;->m:Lbxyj;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lbpyq;->g(Lbxyj;)V

    .line 200
    .line 201
    sget-object v2, Lbzbi;->a:Lbzbi;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v4, Lbzbi;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Lbxxt;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v3, v4, Lbzbi;->q:Lbxxt;

    .line 224
    .line 225
    iget v3, v4, Lbzbi;->d:I

    .line 226
    .line 227
    const/high16 v5, 0x20000

    .line 228
    or-int/2addr v3, v5

    .line 229
    .line 230
    iput v3, v4, Lbzbi;->d:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lbzbi;

    .line 237
    .line 238
    iput-object v2, v1, Lbpyq;->e:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbpyq;->f()Lbcfk;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lbchc;->c(Lbcfk;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbchc;->a()Lbche;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v0}, Lbcgk;->s(Lbche;)V

    .line 253
    return-void
.end method
