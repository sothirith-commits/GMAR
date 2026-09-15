.class public final Lbrrd;
.super Lbrqk;
.source "PG"

# interfaces
.implements Lbrqi;


# static fields
.field public static final synthetic ao:I


# instance fields
.field public a:Z

.field public ai:Lbrqy;

.field public aj:Lbrpi;

.field public ak:Ljava/lang/Runnable;

.field public al:Lbrxa;

.field public am:Lbrzn;

.field public an:Lbuco;

.field private final ap:Lcuav;

.field private final aq:Lcuav;

.field public b:Lbrra;

.field public c:Lbrtn;

.field public d:Lbrxa;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwif;->a:Lbwma;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrqk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbrcy;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lbrcy;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcugz;->a:I

    .line 24
    .line 25
    new-instance v1, Lcugg;

    .line 26
    .line 27
    const-class v2, Lbrqx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    new-instance v2, Lbrcy;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v3, Lbrcy;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v4, Lbaac;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v0, v5}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lbrrd;->ap:Lcuav;

    .line 58
    .line 59
    sget-object v0, Lbrqn;->a:Lbrqn;

    .line 60
    .line 61
    iput-object v0, p0, Lbrrd;->aj:Lbrpi;

    .line 62
    .line 63
    new-instance v0, Lbqzw;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lbrrd;->aq:Lcuav;

    .line 75
    return-void
.end method

.method public static final ba()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrmh;->a:Lbrmh;

    .line 3
    .line 4
    sget-object v0, Lbroa;->a:Lbroa;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbrmh;->a(Lbrmp;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final be(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbrnk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrd;->aq:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrnk;

    .line 9
    return-object p0
.end method

.method public final aO(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrd;->aZ()Lbrqx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbrqx;->m(I)V

    .line 8
    return-void
.end method

.method public final aP()Lbrlm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrd;->aY()Lbrlz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrlz;->a:Lbrlm;

    .line 7
    return-object p0
.end method

.method public final aQ()Lbrlo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrd;->aY()Lbrlz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aR()Lbrlq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrd;->aY()Lbrlz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrlz;->b()Lbrlq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aS(Lcctf;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbrpu;->a:Lbrpu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbrpu;->b()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbrrd;->ba()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v4, Lbrnz;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    move v5, p2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lcctf;->c:I

    .line 27
    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcctf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lccsk;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lccsk;->a:Lccsk;

    .line 36
    .line 37
    :goto_0
    iget p2, p2, Lccsk;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, La;->bX(I)I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    move p2, v3

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v4, p2}, Lbrnz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, p2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 56
    .line 57
    iget-object p2, p0, Lbrrd;->aj:Lbrpi;

    .line 58
    .line 59
    instance-of v1, p2, Lbrrh;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p2, Lbrrh;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p2, v0

    .line 66
    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v4, Lbrnu;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lbtnc;->cw(Lbrpi;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget-object v7, p2, Lbrrh;->a:Lbrrl;

    .line 80
    .line 81
    iget-object v7, v7, Lbrrl;->c:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lbtnc;->cu(Lbrpi;)Ljava/util/Map;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v7, p2}, Lbrnu;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, p2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 96
    :cond_4
    move p2, v5

    .line 97
    .line 98
    :cond_5
    iget v1, p1, Lcctf;->c:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, La;->bu(I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    add-int/lit8 v4, v1, -0x1

    .line 105
    .line 106
    if-eqz v1, :cond_10

    .line 107
    const/4 v1, 0x2

    .line 108
    .line 109
    if-eqz v4, :cond_d

    .line 110
    .line 111
    if-eq v4, v3, :cond_7

    .line 112
    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    new-instance p2, Lcuaw;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Lcuaw;-><init>()V

    .line 121
    throw p2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    new-instance v1, Lbrmv;

    .line 128
    .line 129
    iget v4, p1, Lcctf;->c:I

    .line 130
    .line 131
    if-ne v4, v2, :cond_8

    .line 132
    .line 133
    iget-object v4, p1, Lcctf;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lccsk;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    sget-object v4, Lccsk;->a:Lccsk;

    .line 139
    .line 140
    :goto_3
    iget v4, v4, Lccsk;->c:I

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcajw;->s(I)I

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v3, v4

    .line 149
    .line 150
    :goto_4
    iget v4, p1, Lcctf;->c:I

    .line 151
    .line 152
    if-ne v4, v2, :cond_a

    .line 153
    .line 154
    iget-object v2, p1, Lcctf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lccsk;

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_a
    sget-object v2, Lccsk;->a:Lccsk;

    .line 160
    .line 161
    :goto_5
    iget v2, v2, Lccsk;->e:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, La;->bX(I)I

    .line 165
    move-result v2

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v5, 0x5

    .line 172
    .line 173
    if-ne v2, v5, :cond_c

    .line 174
    move v4, v5

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_6
    invoke-direct {v1, v3, v4}, Lbrmv;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Lbrmu;

    .line 192
    .line 193
    iget v5, p1, Lcctf;->c:I

    .line 194
    .line 195
    if-ne v5, v1, :cond_e

    .line 196
    .line 197
    iget-object v1, p1, Lcctf;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lccsj;

    .line 200
    goto :goto_7

    .line 201
    .line 202
    :cond_e
    sget-object v1, Lccsj;->a:Lccsj;

    .line 203
    .line 204
    :goto_7
    iget v1, v1, Lccsj;->c:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcajw;->n(I)I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_f

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    move v3, v1

    .line 213
    .line 214
    :goto_8
    iget-object v1, p1, Lcctf;->f:Lcmwf;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v3, v1, p2}, Lbrmu;-><init>(ILjava/util/List;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, p2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    new-instance v1, Lbrmn;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2}, Lbrmn;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 245
    .line 246
    :goto_9
    sget-object p2, Lbrov;->a:Lbrov;

    .line 247
    .line 248
    new-instance v1, Lbrkp;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p1}, Lbrkp;-><init>(Lcctf;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lbrov;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 257
    .line 258
    instance-of p1, p0, Las;

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    move-object v0, p0

    .line 262
    .line 263
    check-cast v0, Las;

    .line 264
    .line 265
    :cond_11
    if-eqz v0, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Las;->g()V

    .line 269
    :cond_12
    return-void
.end method

.method public final aT()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b00f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    return-object p0
.end method

.method public final aW()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrd;->e:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "applicationContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aX(Ljava/lang/Object;Lbruq;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrrd;->ai:Lbrqy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbrqy;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrrd;->aT()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, v0}, Lbruq;->b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lbrmn;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbrmn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbskj;->al(Ljava/lang/Throwable;)Lcctf;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lbroz;->aS(Lcctf;I)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final aY()Lbrlz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrd;->b:Lbrra;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "nativeConsentParams"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbrra;->a:Lbrmc;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final aZ()Lbrqx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrd;->ap:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrqx;

    .line 9
    return-object p0
.end method

.method public final bb(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lxm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lxm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lxm;->c()Lbdg;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-direct {p0, p1}, Lbrrd;->be(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lbrrd;->be(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final bc()Lbrzn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrd;->am:Lbrzn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lbuco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrd;->an:Lbuco;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "componentProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbrrd;->ba()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbrrd;->b:Lbrra;

    .line 10
    .line 11
    const-string v1, "nativeConsentParams"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 18
    move-object v0, v2

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbrra;->a:Lbrmc;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbskj;->Y(Lbrmc;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lbrrd;->b:Lbrra;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    move-object v0, v2

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lbrra;->a:Lbrmc;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbskj;->Z(Lbrmc;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lbrrd;->b:Lbrra;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v2, v0

    .line 53
    .line 54
    :goto_0
    iget-object v0, v2, Lbrra;->a:Lbrmc;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbskj;->X(Lbrmc;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lbroa;->a:Lbroa;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 77
    .line 78
    instance-of v0, p0, Las;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    check-cast v2, Las;

    .line 84
    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object p0, v2, Las;->d:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 93
    :cond_7
    :goto_2
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "args_consent_params"

    .line 7
    .line 8
    const-class v2, Lbrra;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lbrra;

    .line 17
    .line 18
    iput-object v0, p0, Lbrrd;->b:Lbrra;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Consent params has to be set"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbrqk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0708d9

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    .line 24
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b026d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_5
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    :cond_6
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrrd;->b:Lbrra;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "nativeConsentParams"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbrra;->a:Lbrmc;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbskj;->Y(Lbrmc;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbrrd;->b:Lbrra;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lbrra;->a:Lbrmc;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbskj;->Z(Lbrmc;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lbrrd;->bc()Lbrzn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lbrmx;->a:Lbrmx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbrrd;->a()Lbrnk;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Laqaf;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    const-string v2, "DiscardChangesDialog_Callback"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Laqaf;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Laqaf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    const-string v2, "PrimitiveAlertDialog_Callback"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 82
    return-void
.end method

.method protected final u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbrrd;->bd()Lbuco;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbh;->C()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbuco;->R(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v0, Lbrrd;->b:Lbrra;

    .line 17
    .line 18
    const-string v3, "nativeConsentParams"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    move-object v2, v4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, Lbrra;->a:Lbrmc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lbrmc;->b()Lbrlz;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbrlz;->e()I

    .line 35
    move-result v2

    .line 36
    const/4 v5, -0x1

    .line 37
    add-int/2addr v2, v5

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0e0163

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    const v2, 0x7f0e0160

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    const v2, 0x7f0e0161

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b097a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbrrd;->bd()Lbuco;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lbuco;->T(Landroid/content/Context;)Landroid/view/View;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/16 v11, 0x11

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v5, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbskj;->N(Landroid/content/Context;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    .line 105
    const v5, 0x7f060dda

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const v5, 0x7f0b026c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbrrd;->aY()Lbrlz;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lbrlz;->e()I

    .line 129
    move-result v9

    .line 130
    const/4 v10, -0x2

    .line 131
    const/4 v12, 0x3

    .line 132
    .line 133
    if-ne v9, v12, :cond_4

    .line 134
    .line 135
    .line 136
    const v9, 0x7f0b026d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    const v13, 0x7f0b07ab

    .line 144
    .line 145
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lbrrd;->aY()Lbrlz;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v1}, Lbtnc;->cB(Lbrlo;Landroid/content/Context;)I

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    const v9, 0x7f0b07a8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    check-cast v9, Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbrrd;->bd()Lbuco;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    const v14, 0x7f040764

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v1, v14}, Lbuco;->Z(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    const v13, 0x7f0b07a7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13}, Landroid/widget/Button;->setId(I)V

    .line 199
    .line 200
    .line 201
    const v13, 0x7f080b2e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v13}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 205
    .line 206
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    const/16 v14, 0x51

    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v10, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbrrd;->aY()Lbrlz;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lbrlz;->e()I

    .line 222
    move-result v10

    .line 223
    const/4 v13, 0x2

    .line 224
    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    if-ne v10, v13, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    :cond_5
    new-instance v10, Lbrqy;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v10, v5, v7, v9, v1}, Lbrqy;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;)V

    .line 248
    .line 249
    iput-object v10, v0, Lbrrd;->ai:Lbrqy;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    new-instance v5, Lbqpt;

    .line 256
    .line 257
    const/16 v7, 0xf

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v0, v4, v7, v4}, Lbqpt;-><init>(Lbrrd;Lcudt;I[B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v5}, Lbroz;->g(Lbroz;Lculq;Lcufu;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    new-instance v5, Lbqpt;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v0, v4, v11, v4}, Lbqpt;-><init>(Lbrrd;Lcudt;I[S)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v5}, Lbroz;->g(Lbroz;Lculq;Lcufu;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbrrd;->aZ()Lbrqx;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbrrd;->aW()Landroid/content/Context;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    iget-object v9, v0, Lbrrd;->b:Lbrra;

    .line 286
    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 291
    move-object v9, v4

    .line 292
    .line 293
    :cond_6
    iget-object v0, v0, Lbrrd;->b:Lbrra;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 299
    move-object v0, v4

    .line 300
    .line 301
    :cond_7
    iget-object v0, v0, Lbrra;->a:Lbrmc;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lbrmc;->a()J

    .line 305
    move-result-wide v10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object v0, v1, Lbrqx;->j:Lcusy;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    sget-object v3, Lbrqn;->a:Lbrqn;

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-object v0, v9, Lbrra;->a:Lbrmc;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lbrmc;->b()Lbrlz;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    iput-object v0, v1, Lbrqx;->g:Lbrmc;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lbrlz;->d()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    iput-boolean v0, v1, Lbrqx;->i:Z

    .line 340
    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    cmp-long v0, v10, v15

    .line 344
    .line 345
    const-string v3, "requestInfo"

    .line 346
    .line 347
    if-lez v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v1, Lbrqx;->g:Lbrmc;

    .line 350
    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 355
    move-object v0, v4

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-static {v0}, Lbskj;->Z(Lbrmc;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eq v6, v0, :cond_9

    .line 362
    goto :goto_1

    .line 363
    :cond_9
    move v14, v7

    .line 364
    .line 365
    :goto_1
    iget-object v0, v1, Lbrqx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    new-instance v6, Lbrqp;

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v1, v14, v8}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 371
    .line 372
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v6, v10, v11, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    :cond_a
    iget-object v0, v1, Lbrqx;->l:Lbrzn;

    .line 382
    .line 383
    sget-object v6, Lbrms;->a:Lbrms;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lbrqx;->a()Lbrnk;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6, v7}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 391
    .line 392
    iget-object v0, v1, Lbrqx;->d:Lcusg;

    .line 393
    .line 394
    new-instance v6, Lbrqo;

    .line 395
    .line 396
    .line 397
    invoke-direct {v6, v4}, Lbrqo;-><init>(Lbrrj;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v6}, Lcusg;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    iget-object v0, v1, Lbrqx;->g:Lbrmc;

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 408
    move-object v0, v4

    .line 409
    .line 410
    .line 411
    :cond_b
    invoke-static {v0}, Lbskj;->Y(Lbrmc;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    iget-object v0, v1, Lbrqx;->c:Lculq;

    .line 417
    .line 418
    new-instance v3, Lbrfc;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v5, v1, v4, v12}, Lbrfc;-><init>(Landroid/content/Context;Lbrqx;Lcudt;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v8, v3, v12}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 425
    return-object v2

    .line 426
    .line 427
    :cond_c
    iget-object v0, v1, Lbrqx;->c:Lculq;

    .line 428
    .line 429
    new-instance v3, Lanvd;

    .line 430
    .line 431
    const/16 v6, 0x14

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v1, v5, v4, v6}, Lanvd;-><init>(Lbrqx;Landroid/content/Context;Lcudt;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4, v8, v3, v12}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 438
    :cond_d
    return-object v2
.end method

.method protected final v()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->I()Lbh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Las;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Las;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Las;->uA()Landroid/app/Dialog;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lpy;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lpy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpy;->nN()Laogc;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lbrrc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbrrc;-><init>(Lbrrd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Laogc;->aD(Lgqt;Lqi;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "DialogFragment "

    .line 48
    .line 49
    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method
