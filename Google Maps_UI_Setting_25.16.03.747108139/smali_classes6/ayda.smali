.class public final Layda;
.super Laycl;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Lbdjz;

.field public ai:Laejt;

.field public aj:Laufs;

.field public ak:Laxut;

.field public al:Ljava/lang/String;

.field public am:Lcgii;

.field public an:Laycx;

.field public ao:Lbjvu;

.field private ap:Lbqqn;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laycl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxut;->a:Laxut;

    .line 5
    .line 6
    iput-object v0, p0, Layda;->ak:Laxut;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Layda;->al:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcgii;->a:Lcgii;

    .line 13
    .line 14
    iput-object v0, p0, Layda;->am:Lcgii;

    .line 15
    .line 16
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 17
    .line 18
    iput-object v0, p0, Layda;->ap:Lbqqn;

    .line 19
    .line 20
    return-void
.end method

.method public static aS(Laxut;Ljava/lang/String;Lcgii;Ljava/lang/Iterable;Z)Layda;
    .locals 7

    .line 1
    new-instance v0, Layda;

    .line 2
    .line 3
    invoke-direct {v0}, Layda;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Layda;->aT(Landroid/os/Bundle;Laxut;Ljava/lang/String;Lcgii;Ljava/lang/Iterable;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static aT(Landroid/os/Bundle;Laxut;Ljava/lang/String;Lcgii;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ved_key"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Laxst;

    .line 19
    .line 20
    const/16 p4, 0x11

    .line 21
    .line 22
    invoke-direct {p3, p4}, Laxst;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "supported_actions"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "disable_place_alternatives"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Layda;->ah:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laycr;

    .line 4
    .line 5
    invoke-direct {v0}, Laycr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Layda;->an:Laycx;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbovc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lat;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f140090

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laycl;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Laxut;->a:Laxut;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Laxut;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laxut;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Layda;->ak:Laxut;

    .line 24
    .line 25
    sget-object v0, Lcgii;->a:Lcgii;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcgii;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgii;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Layda;->am:Lcgii;

    .line 43
    .line 44
    const-string v0, "supported_actions"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laxst;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2}, Laxst;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Layda;->ap:Lbqqn;

    .line 73
    .line 74
    const-string v0, "ved_key"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Layda;->al:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "disable_place_alternatives"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Layda;->aq:Z

    .line 92
    .line 93
    iget-object p1, p0, Layda;->aj:Laufs;

    .line 94
    .line 95
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Layda;->ap:Lbqqn;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Layda;->ap:Lbqqn;

    .line 107
    .line 108
    sget-object v0, Laxtk;->c:Laxtk;

    .line 109
    .line 110
    new-instance v1, Lbqyk;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    move-object v2, p1

    .line 120
    iget-object p1, p0, Layda;->ao:Lbjvu;

    .line 121
    .line 122
    iget-object v3, p0, Layda;->al:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Laycz;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Laycz;-><init>(Layda;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, p0, Layda;->aq:Z

    .line 130
    .line 131
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Laycx;

    .line 134
    .line 135
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lbdih;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Laycx;-><init>(Lbdih;Ljava/util/Set;Ljava/lang/String;Laycw;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Layda;->an:Laycx;

    .line 155
    .line 156
    invoke-virtual {v0}, Laycx;->f()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-boolean p1, p0, Layda;->aq:Z

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Layda;->am:Lcgii;

    .line 171
    .line 172
    iget-object v0, p0, Layda;->ai:Laejt;

    .line 173
    .line 174
    sget-object v1, Lbxlz;->a:Lbxlz;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v2, Lbxlz;

    .line 186
    .line 187
    iget v3, v2, Lbxlz;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    iput v3, v2, Lbxlz;->b:I

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    iput v3, v2, Lbxlz;->c:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v2, Lbxlz;

    .line 202
    .line 203
    iget v3, v2, Lbxlz;->b:I

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    or-int/2addr v3, v4

    .line 207
    iput v3, v2, Lbxlz;->b:I

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    iput v3, v2, Lbxlz;->d:I

    .line 211
    .line 212
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v2, Lbxlz;

    .line 218
    .line 219
    invoke-static {v2}, Lbxlz;->a(Lbxlz;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbxlz;

    .line 227
    .line 228
    iget-object v2, p1, Lcgii;->c:Lcaet;

    .line 229
    .line 230
    if-nez v2, :cond_1

    .line 231
    .line 232
    sget-object v2, Lcaet;->a:Lcaet;

    .line 233
    .line 234
    :cond_1
    iget-object v2, v2, Lcaet;->i:Lcagl;

    .line 235
    .line 236
    if-nez v2, :cond_2

    .line 237
    .line 238
    sget-object v2, Lcagl;->a:Lcagl;

    .line 239
    .line 240
    :cond_2
    invoke-static {v2}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v5, Lawba;

    .line 245
    .line 246
    new-instance v6, Laycy;

    .line 247
    .line 248
    invoke-direct {v6, p0, p1, v3}, Laycy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Laxro;

    .line 252
    .line 253
    invoke-direct {p1, p0, v4}, Laxro;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6, p1}, Lawba;-><init>(Latsc;Latsc;)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x8

    .line 260
    .line 261
    invoke-interface {v0, v1, v2, p1, v5}, Laejt;->a(Lbxlz;Lbfkf;ILaucw;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v1, p0, Layda;->ak:Laxut;

    .line 2
    .line 3
    iget-object v2, p0, Layda;->al:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Layda;->am:Lcgii;

    .line 6
    .line 7
    iget-object v4, p0, Layda;->ap:Lbqqn;

    .line 8
    .line 9
    iget-boolean v5, p0, Layda;->aq:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Layda;->aT(Landroid/os/Bundle;Laxut;Ljava/lang/String;Lcgii;Ljava/lang/Iterable;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Laycl;->oq(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
