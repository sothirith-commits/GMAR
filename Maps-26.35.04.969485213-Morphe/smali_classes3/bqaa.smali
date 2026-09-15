.class public final Lbqaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyp;


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbqec;

.field public final d:Lbqat;

.field public final e:Lbpyu;

.field public final f:Lbpsd;

.field public final g:Lcuan;

.field public final h:Lbghz;

.field public final i:Lbpyw;

.field public final j:Lcudy;

.field private final k:Lbpsu;

.field private final l:Lbpty;

.field private final m:Lbpty;

.field private final n:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqaa;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbpsu;Lbqat;Lbpyu;Lbpsd;Lcuan;Lbghz;Lbpyw;Lbpty;Lbpty;Lcudy;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbqaa;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lbqaa;->c:Lbqec;

    .line 35
    .line 36
    iput-object p3, p0, Lbqaa;->k:Lbpsu;

    .line 37
    .line 38
    iput-object p4, p0, Lbqaa;->d:Lbqat;

    .line 39
    .line 40
    iput-object p5, p0, Lbqaa;->e:Lbpyu;

    .line 41
    .line 42
    iput-object p6, p0, Lbqaa;->f:Lbpsd;

    .line 43
    .line 44
    iput-object p7, p0, Lbqaa;->g:Lcuan;

    .line 45
    .line 46
    iput-object p8, p0, Lbqaa;->h:Lbghz;

    .line 47
    .line 48
    iput-object p9, p0, Lbqaa;->i:Lbpyw;

    .line 49
    .line 50
    iput-object p10, p0, Lbqaa;->l:Lbpty;

    .line 51
    .line 52
    iput-object p11, p0, Lbqaa;->m:Lbpty;

    .line 53
    .line 54
    iput-object p12, p0, Lbqaa;->n:Lcudy;

    .line 55
    .line 56
    iput-object p13, p0, Lbqaa;->j:Lcudy;

    .line 57
    return-void
.end method

.method public static final i(Lbqei;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbqei;->b()Lbqsl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lbqsq;

    .line 7
    return p0
.end method

.method public static final j(Lcmuu;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbqdd;->d:Lbqdd;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lclio;->c(Lcmuu;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Lbqdg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance v1, Lbqdb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lbqde;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lj$/time/Duration;

    .line 25
    return-object p0
.end method

.method public static final k(Lcmxs;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbqdd;->d:Lbqdd;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Lbqdg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance v1, Lbqdb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lbqde;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lj$/time/Instant;

    .line 25
    return-object p0
.end method

.method private final m()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqaa;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07088d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbqei;Lbqij;ZLbqdh;Lbqwn;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbpzw;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbpzw;-><init>(Lbqaa;Lbqei;Lbqij;Lbqdh;ZLbqwn;Ljava/lang/String;Lcudt;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbqaa;->n:Lcudy;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbqei;Ljava/util/List;Lbqwn;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbpzy;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbpzy;-><init>(Ljava/util/List;Lbqaa;Lbqei;Ljava/lang/String;Lbqwn;Lcudt;)V

    .line 12
    .line 13
    iget-object p0, v2, Lbqaa;->n:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lclyw;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lclyw;->t:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La;->ch(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Lbqaa;->k:Lbpsu;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbqaa;->m()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p2}, Lbpsu;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lbqaa;->m()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, p2}, Lbpsu;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d()Lbqee;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqaa;->c:Lbqec;

    .line 3
    .line 4
    iget-object p0, p0, Lbqec;->e:Lbqee;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final e(Lfzd;Lclyh;Lbqei;Lbqij;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lbpzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpzn;

    .line 8
    .line 9
    iget v1, v0, Lbpzn;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpzn;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpzn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpzn;-><init>(Lbqaa;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbpzn;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpzn;->h:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpzn;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lbpzn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lbpzn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v0, Lbpzn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p4, v0, Lbpzn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lbpzn;->j:Lbpql;

    .line 48
    .line 49
    iget-object v4, v0, Lbpzn;->k:Lbqei;

    .line 50
    .line 51
    iget-object v5, v0, Lbpzn;->i:Lfzd;

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p0, p0, Lbqaa;->m:Lbpty;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lbpst;->b(Lbqij;)Lbpql;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p5}, Lbpty;->a(Lbpql;)Lbwkq;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 81
    move-result p5

    .line 82
    .line 83
    if-nez p5, :cond_3

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p4}, Lbpst;->b(Lbqij;)Lbpql;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbqxc;

    .line 95
    const/4 p5, 0x3

    .line 96
    .line 97
    new-array p5, p5, [Lcuay;

    .line 98
    .line 99
    iget-object v2, p2, Lclyh;->d:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, Lbpzo;->a:Lbpzo;

    .line 102
    .line 103
    new-instance v5, Lcuay;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    aput-object v5, p5, v2

    .line 110
    .line 111
    iget-object v2, p2, Lclyh;->e:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lbpzp;->a:Lbpzp;

    .line 114
    .line 115
    new-instance v5, Lcuay;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    aput-object v5, p5, v3

    .line 121
    .line 122
    iget v2, p2, Lclyh;->b:I

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    if-ne v2, v4, :cond_4

    .line 126
    .line 127
    iget-object p2, p2, Lclyh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lclyg;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    sget-object p2, Lclyg;->a:Lclyg;

    .line 133
    .line 134
    :goto_1
    iget-object p2, p2, Lclyg;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Lbpzq;->a:Lbpzq;

    .line 137
    .line 138
    new-instance v5, Lcuay;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, p2, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    aput-object v5, p5, v4

    .line 144
    .line 145
    .line 146
    invoke-static {p5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    new-instance p5, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    .line 169
    check-cast v4, Lcuay;

    .line 170
    .line 171
    iget-object v4, v4, Lcuay;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-lez v4, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    .line 193
    invoke-static {p5, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p5

    .line 202
    move-object v2, p4

    .line 203
    move-object p4, p0

    .line 204
    move-object p0, p2

    .line 205
    move-object p2, p5

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p5

    .line 210
    .line 211
    if-eqz p5, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object p5

    .line 216
    .line 217
    check-cast p5, Lcuay;

    .line 218
    .line 219
    iget-object v4, p5, Lcuay;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p5, p5, Lcuay;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p5, Lcuii;

    .line 229
    .line 230
    iput-object p1, v0, Lbpzn;->i:Lfzd;

    .line 231
    .line 232
    iput-object p3, v0, Lbpzn;->k:Lbqei;

    .line 233
    .line 234
    iput-object v2, v0, Lbpzn;->j:Lbpql;

    .line 235
    .line 236
    iput-object p4, v0, Lbpzn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p0, v0, Lbpzn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Lbpzn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p5, v0, Lbpzn;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p0, v0, Lbpzn;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, v0, Lbpzn;->h:I

    .line 247
    .line 248
    .line 249
    invoke-interface {p4}, Lbqxc;->a()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    if-eq v4, v1, :cond_8

    .line 253
    move-object v5, p1

    .line 254
    move-object p1, p5

    .line 255
    move-object p5, v4

    .line 256
    move-object v4, p3

    .line 257
    move-object p3, p0

    .line 258
    .line 259
    :goto_4
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    if-nez p5, :cond_7

    .line 262
    return-object v5

    .line 263
    .line 264
    :cond_7
    new-instance v6, Lcuay;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, p5, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    move-object p0, p3

    .line 272
    move-object p3, v4

    .line 273
    move-object p1, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    return-object v1

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    check-cast p2, Lcuay;

    .line 292
    .line 293
    iget-object p3, p2, Lcuay;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p3, Landroidx/core/graphics/drawable/IconCompat;

    .line 296
    .line 297
    iget-object p2, p2, Lcuay;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Lcuii;

    .line 300
    .line 301
    check-cast p2, Lcufu;

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p1, p3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    check-cast p1, Lfzd;

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    return-object p1
.end method

.method public final f(Lfya;Ljava/lang/String;Lbqei;Lbqij;Lbqii;Lbqwn;Lclyw;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    instance-of v1, v0, Lbpzr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpzr;

    .line 10
    .line 11
    iget v2, v1, Lbpzr;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpzr;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpzr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpzr;-><init>(Lbqaa;Lcudt;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbpzr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v8, Lbpzr;->c:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v8, Lbpzr;->f:Lclyw;

    .line 41
    .line 42
    iget-object p1, v8, Lbpzr;->e:Lbqwn;

    .line 43
    .line 44
    iget-object p2, v8, Lbpzr;->g:Lbqii;

    .line 45
    .line 46
    iget-object p3, v8, Lbpzr;->d:Lfya;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    move-object v9, p3

    .line 51
    move-object p3, p0

    .line 52
    move-object p0, p1

    .line 53
    move-object p1, v9

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v2, p0, Lbqaa;->d:Lbqat;

    .line 68
    .line 69
    iput-object p1, v8, Lbpzr;->d:Lfya;

    .line 70
    .line 71
    iput-object p5, v8, Lbpzr;->g:Lbqii;

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    iput-object v7, v8, Lbpzr;->e:Lbqwn;

    .line 76
    .line 77
    move-object/from16 p0, p7

    .line 78
    .line 79
    iput-object p0, v8, Lbpzr;->f:Lclyw;

    .line 80
    .line 81
    iput v3, v8, Lbpzr;->c:I

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object v5, p4

    .line 85
    move-object v6, p5

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lbqat;->b(Lbqat;Ljava/lang/String;Lbqei;Lbqij;Lbqii;Lbqwn;Lcudt;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    move-object p3, p0

    .line 93
    move-object p2, p5

    .line 94
    .line 95
    move-object/from16 p0, p6

    .line 96
    .line 97
    :goto_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 98
    .line 99
    new-instance p4, Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    iget-object v2, p2, Lbqii;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v2, p2, Lbqii;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    new-instance v3, Lcase;

    .line 120
    .line 121
    const-string v4, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v1, p4}, Lcase;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 125
    .line 126
    iget p4, p2, Lbqii;->b:I

    .line 127
    .line 128
    iget-object p2, p2, Lbqii;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Lfxv;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p4, p2, v0}, Lfxv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lfxv;->b(Lcase;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lfxv;->a()Lfxw;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lfya;->g(Lfxw;)V

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lbqwn;->b:Lcmwf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lbqic;->K(Lclyw;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    iget-object p0, p0, Lbqwn;->b:Lcmwf;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 p2, 0x0

    .line 169
    .line 170
    new-array p2, p2, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, [Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object p0, p1, Lfya;->o:[Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 181
    return-object p0

    .line 182
    :cond_5
    return-object v1
.end method

.method public final g(Lbqei;Lbqij;Lbqwn;Lclyw;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lfya;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    instance-of v5, v4, Lbpzt;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lbpzt;

    .line 18
    .line 19
    iget v6, v5, Lbpzt;->c:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lbpzt;->c:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbpzt;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lbpzt;-><init>(Lbqaa;Lcudt;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lbpzt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcueb;->a:Lcueb;

    .line 39
    .line 40
    iget v7, v5, Lbpzt;->c:I

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lbpzt;->e:Lfyo;

    .line 49
    .line 50
    iget-object v2, v5, Lbpzt;->d:Lclyt;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    move/from16 p9, v9

    .line 56
    .line 57
    goto/16 :goto_16

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget v4, v3, Lclyw;->c:I

    .line 71
    .line 72
    const/16 v7, 0x1b

    .line 73
    .line 74
    if-ne v4, v7, :cond_3

    .line 75
    .line 76
    iget-object v4, v3, Lclyw;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lclyt;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object v4, Lclyt;->a:Lclyt;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v7, Lfzl;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    iget-object v11, v0, Lbqaa;->b:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    const v12, 0x7f1425a6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    iput-object v12, v7, Lfzl;->a:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-boolean v9, v7, Lfzl;->e:Z

    .line 103
    .line 104
    new-instance v12, Lfzm;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v7}, Lfzm;-><init>(Lfzl;)V

    .line 108
    .line 109
    new-instance v7, Lfzl;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    iget-object v13, v4, Lclyt;->c:Lclyn;

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    sget-object v13, Lclyn;->a:Lclyn;

    .line 119
    .line 120
    :cond_4
    iget-object v13, v13, Lclyn;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v13, v7, Lfzl;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v13, v4, Lclyt;->c:Lclyn;

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    sget-object v13, Lclyn;->a:Lclyn;

    .line 129
    .line 130
    :cond_5
    iget-object v13, v13, Lclyn;->d:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v13

    .line 138
    .line 139
    if-lez v13, :cond_7

    .line 140
    .line 141
    iget-object v13, v4, Lclyt;->c:Lclyn;

    .line 142
    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    sget-object v13, Lclyn;->a:Lclyn;

    .line 146
    .line 147
    :cond_6
    iget-object v13, v13, Lclyn;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v13, v7, Lfzl;->d:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iput-boolean v9, v7, Lfzl;->e:Z

    .line 152
    .line 153
    if-eqz p5, :cond_8

    .line 154
    .line 155
    iget-object v13, v0, Lbqaa;->k:Lbpsu;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lbqaa;->m()I

    .line 159
    move-result v14

    .line 160
    .line 161
    .line 162
    invoke-static/range {p5 .. p5}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v14, v15}, Lbpsu;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    iput-object v13, v7, Lfzl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 176
    .line 177
    :cond_8
    new-instance v13, Lfzm;

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v7}, Lfzm;-><init>(Lfzl;)V

    .line 181
    .line 182
    iget-object v7, v1, Lbqij;->u:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x2

    .line 188
    .line 189
    if-eqz v14, :cond_a

    .line 190
    :cond_9
    move v7, v9

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    check-cast v14, Lbqii;

    .line 208
    .line 209
    iget v14, v14, Lbqii;->j:I

    .line 210
    .line 211
    if-ne v14, v15, :cond_b

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v7, v2, Lbqwn;->b:Lcmwf;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-nez v7, :cond_9

    .line 224
    move v7, v8

    .line 225
    .line 226
    :goto_2
    iget v14, v4, Lclyt;->g:I

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, La;->ch(I)I

    .line 230
    move-result v14

    .line 231
    .line 232
    if-nez v14, :cond_c

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    move/from16 p9, v9

    .line 237
    :goto_3
    const/4 v7, 0x0

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_c
    move/from16 p9, v9

    .line 242
    const/4 v9, 0x3

    .line 243
    .line 244
    if-ne v14, v9, :cond_15

    .line 245
    .line 246
    const-class v9, Landroid/app/NotificationManager;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    check-cast v9, Landroid/app/NotificationManager;

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lbqic;->L(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 265
    array-length v14, v9

    .line 266
    .line 267
    move/from16 v10, p9

    .line 268
    .line 269
    :goto_4
    if-ge v10, v14, :cond_e

    .line 270
    .line 271
    aget-object v15, v9, v10

    .line 272
    .line 273
    iget-object v8, v0, Lbqaa;->c:Lbqec;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v8}, Lbqbv;->h(Landroid/service/notification/StatusBarNotification;Lbqec;)Z

    .line 277
    move-result v8

    .line 278
    .line 279
    if-eqz v8, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v15, 0x2

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    move/from16 v10, p9

    .line 294
    const/4 v9, 0x0

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v11

    .line 299
    .line 300
    if-eqz v11, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    move-object v14, v11

    .line 306
    .line 307
    check-cast v14, Landroid/service/notification/StatusBarNotification;

    .line 308
    .line 309
    sget-object v15, Lbqbv;->a:Lbqbv;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lbqei;->b()Lbqsl;

    .line 315
    move-result-object v15

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v15, 0x0

    .line 318
    .line 319
    :goto_6
    move/from16 v17, v7

    .line 320
    .line 321
    iget-object v7, v1, Lbqij;->a:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v15, v7}, Lbqbv;->k(Landroid/service/notification/StatusBarNotification;Lbqsl;Ljava/lang/String;)Z

    .line 325
    move-result v7

    .line 326
    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    if-eqz v10, :cond_10

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    move-object v9, v11

    .line 332
    .line 333
    move/from16 v7, v17

    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_11
    move/from16 v7, v17

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_12
    move/from16 v17, v7

    .line 341
    .line 342
    if-nez v10, :cond_13

    .line 343
    :goto_7
    const/4 v9, 0x0

    .line 344
    .line 345
    :cond_13
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 346
    .line 347
    if-eqz v9, :cond_14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lfyo;->e(Landroid/app/Notification;)Lfyo;

    .line 357
    move-result-object v7

    .line 358
    goto :goto_8

    .line 359
    :cond_14
    const/4 v7, 0x0

    .line 360
    .line 361
    :goto_8
    if-nez v7, :cond_16

    .line 362
    .line 363
    if-eqz v9, :cond_16

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_15
    move/from16 v17, v7

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_16
    :goto_9
    if-nez v7, :cond_17

    .line 371
    .line 372
    new-instance v8, Lfyo;

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v12}, Lfyo;-><init>(Lfzm;)V

    .line 376
    goto :goto_a

    .line 377
    :cond_17
    move-object v8, v7

    .line 378
    .line 379
    :goto_a
    if-eqz v7, :cond_19

    .line 380
    .line 381
    if-nez v17, :cond_18

    .line 382
    .line 383
    move/from16 v17, p9

    .line 384
    goto :goto_b

    .line 385
    .line 386
    :cond_18
    move-object/from16 p1, v7

    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :cond_19
    :goto_b
    iget-object v9, v4, Lclyt;->d:Lcmwf;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    new-instance v10, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v11

    .line 407
    .line 408
    if-eqz v11, :cond_26

    .line 409
    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    check-cast v11, Lclyq;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget v12, v11, Lclyq;->b:I

    .line 420
    const/4 v14, 0x1

    .line 421
    .line 422
    if-ne v12, v14, :cond_1a

    .line 423
    .line 424
    iget-object v12, v11, Lclyq;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v12, Lclyp;

    .line 427
    goto :goto_d

    .line 428
    .line 429
    :cond_1a
    sget-object v12, Lclyp;->a:Lclyp;

    .line 430
    .line 431
    :goto_d
    iget-object v12, v12, Lclyp;->b:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 438
    move-result v12

    .line 439
    .line 440
    if-lez v12, :cond_1c

    .line 441
    .line 442
    new-instance v12, Lfyn;

    .line 443
    .line 444
    iget v14, v11, Lclyq;->b:I

    .line 445
    const/4 v15, 0x1

    .line 446
    .line 447
    if-ne v14, v15, :cond_1b

    .line 448
    .line 449
    iget-object v11, v11, Lclyq;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Lclyp;

    .line 452
    goto :goto_e

    .line 453
    .line 454
    :cond_1b
    sget-object v11, Lclyp;->a:Lclyp;

    .line 455
    .line 456
    :goto_e
    iget-object v11, v11, Lclyp;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-wide v14, v3, Lclyw;->i:J

    .line 459
    .line 460
    .line 461
    invoke-direct {v12, v11, v14, v15, v13}, Lfyn;-><init>(Ljava/lang/CharSequence;JLfzm;)V

    .line 462
    .line 463
    move-object/from16 v14, p6

    .line 464
    .line 465
    move-object/from16 p1, v7

    .line 466
    .line 467
    move-object/from16 v18, v9

    .line 468
    .line 469
    move-object/from16 p5, v10

    .line 470
    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :cond_1c
    iget v12, v11, Lclyq;->b:I

    .line 474
    const/4 v14, 0x2

    .line 475
    .line 476
    if-ne v12, v14, :cond_1d

    .line 477
    .line 478
    iget-object v12, v11, Lclyq;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v12, Lclyo;

    .line 481
    goto :goto_f

    .line 482
    .line 483
    :cond_1d
    sget-object v12, Lclyo;->a:Lclyo;

    .line 484
    .line 485
    :goto_f
    iget-object v12, v12, Lclyo;->b:Lclzs;

    .line 486
    .line 487
    if-nez v12, :cond_1e

    .line 488
    .line 489
    sget-object v12, Lclzs;->a:Lclzs;

    .line 490
    .line 491
    :cond_1e
    iget-object v12, v12, Lclzs;->b:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v12

    .line 499
    .line 500
    if-lez v12, :cond_23

    .line 501
    .line 502
    iget v12, v11, Lclyq;->b:I

    .line 503
    const/4 v14, 0x2

    .line 504
    .line 505
    if-ne v12, v14, :cond_1f

    .line 506
    .line 507
    iget-object v12, v11, Lclyq;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v12, Lclyo;

    .line 510
    goto :goto_10

    .line 511
    .line 512
    :cond_1f
    sget-object v12, Lclyo;->a:Lclyo;

    .line 513
    .line 514
    :goto_10
    iget-object v12, v12, Lclyo;->b:Lclzs;

    .line 515
    .line 516
    if-nez v12, :cond_20

    .line 517
    .line 518
    sget-object v12, Lclzs;->a:Lclzs;

    .line 519
    .line 520
    :cond_20
    move-object/from16 v14, p6

    .line 521
    .line 522
    .line 523
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    check-cast v12, Landroid/net/Uri;

    .line 527
    .line 528
    if-eqz v12, :cond_24

    .line 529
    .line 530
    new-instance v15, Lfyn;

    .line 531
    .line 532
    move-object/from16 p1, v7

    .line 533
    .line 534
    iget v7, v11, Lclyq;->b:I

    .line 535
    .line 536
    move-object/from16 v18, v9

    .line 537
    const/4 v9, 0x2

    .line 538
    .line 539
    if-ne v7, v9, :cond_21

    .line 540
    .line 541
    iget-object v7, v11, Lclyq;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, Lclyo;

    .line 544
    goto :goto_11

    .line 545
    .line 546
    :cond_21
    sget-object v7, Lclyo;->a:Lclyo;

    .line 547
    .line 548
    :goto_11
    iget-object v7, v7, Lclyo;->b:Lclzs;

    .line 549
    .line 550
    if-nez v7, :cond_22

    .line 551
    .line 552
    sget-object v7, Lclzs;->a:Lclzs;

    .line 553
    .line 554
    :cond_22
    iget-object v7, v7, Lclzs;->c:Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 p5, v10

    .line 557
    .line 558
    iget-wide v9, v3, Lclyw;->i:J

    .line 559
    .line 560
    .line 561
    invoke-direct {v15, v7, v9, v10, v13}, Lfyn;-><init>(Ljava/lang/CharSequence;JLfzm;)V

    .line 562
    .line 563
    const-string v7, "image/"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v7, v12}, Lfyn;->c(Ljava/lang/String;Landroid/net/Uri;)V

    .line 567
    move-object v12, v15

    .line 568
    goto :goto_12

    .line 569
    .line 570
    :cond_23
    move-object/from16 v14, p6

    .line 571
    .line 572
    :cond_24
    move-object/from16 p1, v7

    .line 573
    .line 574
    move-object/from16 v18, v9

    .line 575
    .line 576
    move-object/from16 p5, v10

    .line 577
    const/4 v12, 0x0

    .line 578
    .line 579
    :goto_12
    if-eqz v12, :cond_25

    .line 580
    .line 581
    move-object/from16 v7, p5

    .line 582
    .line 583
    .line 584
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 585
    move-object v10, v7

    .line 586
    .line 587
    move-object/from16 v9, v18

    .line 588
    .line 589
    move-object/from16 v7, p1

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_25
    move-object/from16 v7, p1

    .line 594
    .line 595
    move-object/from16 v10, p5

    .line 596
    .line 597
    move-object/from16 v9, v18

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_26
    move-object/from16 p1, v7

    .line 602
    move-object v7, v10

    .line 603
    .line 604
    iget-object v3, v8, Lfyo;->a:Ljava/util/List;

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    if-eqz v17, :cond_29

    .line 610
    .line 611
    :goto_13
    if-eqz p1, :cond_27

    .line 612
    .line 613
    iget-object v2, v2, Lbqwn;->b:Lcmwf;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v2

    .line 625
    goto :goto_14

    .line 626
    .line 627
    :cond_27
    iget-object v2, v2, Lbqwn;->b:Lcmwf;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lcucg;->ck(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    :goto_14
    iget-object v3, v8, Lfyo;->a:Ljava/util/List;

    .line 637
    .line 638
    new-instance v7, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/16 v9, 0xa

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 644
    move-result v9

    .line 645
    .line 646
    .line 647
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    .line 654
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v9

    .line 656
    .line 657
    if-eqz v9, :cond_28

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v9

    .line 662
    .line 663
    check-cast v9, Ljava/lang/String;

    .line 664
    .line 665
    new-instance v10, Lfyn;

    .line 666
    .line 667
    const-wide/16 v11, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    .line 670
    .line 671
    invoke-direct {v10, v9, v11, v12, v14}, Lfyn;-><init>(Ljava/lang/CharSequence;JLfzm;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_15

    .line 676
    .line 677
    .line 678
    :cond_28
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    :cond_29
    iget-object v2, v8, Lfyo;->a:Ljava/util/List;

    .line 681
    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 684
    move-result v2

    .line 685
    .line 686
    if-eqz v2, :cond_2a

    .line 687
    .line 688
    iget-object v0, v4, Lclyt;->d:Lcmwf;

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 692
    .line 693
    iget-object v0, v1, Lbqij;->a:Ljava/lang/String;

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    return-object v16

    .line 697
    .line 698
    .line 699
    :cond_2a
    invoke-static {}, Lbqwp;->L()Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-eqz v2, :cond_3b

    .line 703
    .line 704
    iget-object v2, v4, Lclyt;->e:Lclys;

    .line 705
    .line 706
    if-nez v2, :cond_2b

    .line 707
    .line 708
    sget-object v2, Lclys;->a:Lclys;

    .line 709
    .line 710
    :cond_2b
    iget-object v2, v2, Lclys;->b:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 717
    move-result v2

    .line 718
    .line 719
    if-lez v2, :cond_3a

    .line 720
    .line 721
    iget-object v2, v4, Lclyt;->e:Lclys;

    .line 722
    .line 723
    if-nez v2, :cond_2c

    .line 724
    .line 725
    sget-object v2, Lclys;->a:Lclys;

    .line 726
    .line 727
    :cond_2c
    iget-object v2, v2, Lclys;->b:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v3, p8

    .line 730
    .line 731
    iput-object v2, v3, Lfya;->G:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v0, Lbqaa;->k:Lbpsu;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Lbqaa;->m()I

    .line 737
    move-result v3

    .line 738
    .line 739
    .line 740
    invoke-static/range {p7 .. p7}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 741
    move-result-object v7

    .line 742
    .line 743
    .line 744
    invoke-interface {v2, v3, v7}, Lbpsu;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    iput-object v4, v5, Lbpzt;->d:Lclyt;

    .line 748
    .line 749
    iput-object v8, v5, Lbpzt;->e:Lfyo;

    .line 750
    const/4 v14, 0x1

    .line 751
    .line 752
    iput v14, v5, Lbpzt;->c:I

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v13, v2, v5}, Lbqaa;->l(Lbqij;Lfzm;Landroid/graphics/Bitmap;Lcudt;)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    if-eq v1, v6, :cond_39

    .line 759
    move-object v2, v4

    .line 760
    move-object v4, v1

    .line 761
    move-object v1, v8

    .line 762
    .line 763
    :goto_16
    check-cast v4, Lfzt;

    .line 764
    .line 765
    if-eqz v4, :cond_38

    .line 766
    .line 767
    iget-object v3, v0, Lbqaa;->b:Landroid/content/Context;

    .line 768
    .line 769
    sget v0, Lfzu;->a:I

    .line 770
    .line 771
    .line 772
    invoke-static {}, Laau$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Laau$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)I

    .line 785
    move-result v0

    .line 786
    .line 787
    if-nez v0, :cond_2d

    .line 788
    .line 789
    goto/16 :goto_1c

    .line 790
    .line 791
    :cond_2d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 792
    .line 793
    const/16 v6, 0x1d

    .line 794
    .line 795
    if-gt v5, v6, :cond_2e

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v4}, Lfzu;->e(Landroid/content/Context;Lfzt;)Z

    .line 799
    .line 800
    :cond_2e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    .line 802
    const/16 v6, 0x1e

    .line 803
    const/4 v7, -0x1

    .line 804
    .line 805
    if-lt v5, v6, :cond_2f

    .line 806
    .line 807
    .line 808
    invoke-static {}, Laau$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 809
    move-result-object v5

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Laau$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lfzt;->a()Landroid/content/pm/ShortcutInfo;

    .line 821
    move-result-object v6

    .line 822
    .line 823
    .line 824
    invoke-static {v5, v6}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 825
    goto :goto_18

    .line 826
    .line 827
    .line 828
    :cond_2f
    invoke-static {}, Laau$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 829
    move-result-object v5

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 833
    move-result-object v5

    .line 834
    .line 835
    .line 836
    invoke-static {v5}, Laau$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 837
    move-result-object v5

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 841
    move-result v6

    .line 842
    .line 843
    if-nez v6, :cond_38

    .line 844
    .line 845
    .line 846
    invoke-static {v5}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 847
    move-result-object v6

    .line 848
    .line 849
    .line 850
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 851
    move-result v8

    .line 852
    .line 853
    if-lt v8, v0, :cond_32

    .line 854
    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v6

    .line 858
    move v8, v7

    .line 859
    const/4 v14, 0x0

    .line 860
    .line 861
    .line 862
    :cond_30
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v9

    .line 864
    .line 865
    if-eqz v9, :cond_31

    .line 866
    .line 867
    .line 868
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v9

    .line 870
    .line 871
    .line 872
    invoke-static {v9}, Laau$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 873
    move-result-object v9

    .line 874
    .line 875
    .line 876
    invoke-static {v9}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 877
    move-result v10

    .line 878
    .line 879
    if-le v10, v8, :cond_30

    .line 880
    .line 881
    .line 882
    invoke-static {v9}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 883
    move-result-object v14

    .line 884
    .line 885
    .line 886
    invoke-static {v9}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 887
    move-result v8

    .line 888
    goto :goto_17

    .line 889
    .line 890
    .line 891
    :cond_31
    filled-new-array {v14}, [Ljava/lang/String;

    .line 892
    move-result-object v6

    .line 893
    .line 894
    .line 895
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    move-result-object v6

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v6}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 900
    :cond_32
    const/4 v14, 0x1

    .line 901
    .line 902
    new-array v6, v14, [Landroid/content/pm/ShortcutInfo;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lfzt;->a()Landroid/content/pm/ShortcutInfo;

    .line 906
    move-result-object v8

    .line 907
    .line 908
    aput-object v8, v6, p9

    .line 909
    .line 910
    .line 911
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    .line 915
    invoke-static {v5, v6}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 916
    .line 917
    .line 918
    :goto_18
    invoke-static {v3}, Lfzu;->h(Landroid/content/Context;)V

    .line 919
    .line 920
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    move-result v6

    .line 928
    .line 929
    if-lt v6, v0, :cond_35

    .line 930
    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v0

    .line 934
    const/4 v14, 0x0

    .line 935
    .line 936
    .line 937
    :cond_33
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v5

    .line 939
    .line 940
    if-eqz v5, :cond_34

    .line 941
    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v5

    .line 945
    .line 946
    check-cast v5, Lfzt;

    .line 947
    .line 948
    iget v6, v5, Lfzt;->m:I

    .line 949
    .line 950
    if-le v6, v7, :cond_33

    .line 951
    .line 952
    iget-object v14, v5, Lfzt;->b:Ljava/lang/String;

    .line 953
    move v7, v6

    .line 954
    goto :goto_19

    .line 955
    .line 956
    .line 957
    :cond_34
    filled-new-array {v14}, [Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    :cond_35
    const/4 v14, 0x1

    .line 963
    .line 964
    new-array v0, v14, [Lfzt;

    .line 965
    .line 966
    aput-object v4, v0, p9

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Lfzu;->b(Landroid/content/Context;)Ljava/util/List;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v5

    .line 982
    .line 983
    if-nez v5, :cond_37

    .line 984
    goto :goto_1a

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    .line 987
    .line 988
    invoke-static {v3}, Lfzu;->b(Landroid/content/Context;)Ljava/util/List;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v1

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v2

    .line 998
    .line 999
    if-nez v2, :cond_36

    .line 1000
    .line 1001
    iget-object v1, v4, Lfzt;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v1}, Lfzu;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1005
    throw v0

    .line 1006
    :cond_36
    move-object v0, v1

    .line 1007
    goto :goto_1b

    .line 1008
    .line 1009
    .line 1010
    :catch_0
    invoke-static {v3}, Lfzu;->b(Landroid/content/Context;)Ljava/util/List;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v5

    .line 1020
    .line 1021
    if-nez v5, :cond_37

    .line 1022
    .line 1023
    :goto_1a
    iget-object v0, v4, Lfzt;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v0}, Lfzu;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1027
    goto :goto_1c

    .line 1028
    .line 1029
    .line 1030
    :cond_37
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    check-cast v0, Lfyj;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    const/16 v16, 0x0

    .line 1039
    throw v16

    .line 1040
    :cond_38
    :goto_1c
    move-object v8, v1

    .line 1041
    move-object v4, v2

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_39
    return-object v6

    .line 1044
    .line 1045
    :cond_3a
    iget-object v0, v1, Lbqij;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    :cond_3b
    :goto_1d
    iget v0, v4, Lclyt;->b:I

    .line 1048
    .line 1049
    and-int/lit8 v1, v0, 0x8

    .line 1050
    .line 1051
    if-eqz v1, :cond_3c

    .line 1052
    .line 1053
    iget-object v1, v4, Lclyt;->h:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v1, v8, Lfyo;->c:Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    :cond_3c
    and-int/lit8 v0, v0, 0x10

    .line 1058
    .line 1059
    if-eqz v0, :cond_3d

    .line 1060
    .line 1061
    iget-boolean v0, v4, Lclyt;->i:Z

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v0}, Lfyo;->h(Z)V

    .line 1065
    :cond_3d
    return-object v8
.end method

.method public final h(Lclyw;Lbqei;Lbqij;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbpzu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpzu;

    .line 8
    .line 9
    iget v1, v0, Lbpzu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpzu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpzu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpzu;-><init>(Lbqaa;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Lbpzu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbpzu;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget p4, p1, Lclyw;->c:I

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    if-ne p4, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lclyw;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lclyh;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lclyh;->a:Lclyh;

    .line 66
    :goto_1
    move-object v3, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move p1, v2

    .line 71
    .line 72
    new-instance v2, Lfzd;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lfzd;-><init>()V

    .line 76
    .line 77
    iget p4, v3, Lclyh;->b:I

    .line 78
    .line 79
    if-ne p4, p1, :cond_5

    .line 80
    .line 81
    iput-boolean p1, v2, Lfzd;->c:Z

    .line 82
    .line 83
    new-instance p4, Lfzc;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, p1}, Lfzc;-><init>(I)V

    .line 87
    .line 88
    iget-object v1, v3, Lclyh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lclyd;

    .line 91
    .line 92
    iget-object v1, v1, Lclyd;->b:Lcphw;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcphw;->a:Lcphw;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lbqwp;->G(Lcphw;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, p4, Lfzc;->c:I

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p4}, Lfzd;->g(Ljava/util/List;)V

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    :cond_5
    const/4 v1, 0x2

    .line 113
    .line 114
    if-ne p4, v1, :cond_6

    .line 115
    .line 116
    iget-object p4, v3, Lclyh;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, Lclyg;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    sget-object p4, Lclyg;->a:Lclyg;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v4, p4, Lclyg;->c:I

    .line 127
    .line 128
    iput v4, v2, Lfzd;->b:I

    .line 129
    .line 130
    iget-boolean v4, p4, Lclyg;->b:Z

    .line 131
    .line 132
    iput-boolean v4, v2, Lfzd;->d:Z

    .line 133
    .line 134
    iget-object v4, p4, Lclyg;->e:Lcmwf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Lclyf;

    .line 165
    .line 166
    new-instance v9, Lfzc;

    .line 167
    .line 168
    iget v10, v8, Lclyf;->c:I

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v10}, Lfzc;-><init>(I)V

    .line 172
    .line 173
    iget v10, v8, Lclyf;->b:I

    .line 174
    and-int/2addr v10, v1

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v8, v8, Lclyf;->d:Lcphw;

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    sget-object v8, Lcphw;->a:Lcphw;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v8}, Lbqwp;->G(Lcphw;)I

    .line 186
    move-result v8

    .line 187
    .line 188
    iput v8, v9, Lfzc;->c:I

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v2, v5}, Lfzd;->g(Ljava/util/List;)V

    .line 196
    .line 197
    iget-object p4, p4, Lclyg;->f:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-static {p4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 206
    move-result v5

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lclye;

    .line 226
    .line 227
    new-instance v7, Lfzb;

    .line 228
    .line 229
    iget v8, v5, Lclye;->c:I

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8}, Lfzb;-><init>(I)V

    .line 233
    .line 234
    iget v8, v5, Lclye;->b:I

    .line 235
    and-int/2addr v8, v1

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    iget-object v5, v5, Lclye;->d:Lcphw;

    .line 240
    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    sget-object v5, Lcphw;->a:Lcphw;

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {v5}, Lbqwp;->G(Lcphw;)I

    .line 247
    move-result v5

    .line 248
    .line 249
    iput v5, v7, Lfzb;->c:I

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_c
    iget-object p4, v2, Lfzd;->a:Ljava/util/List;

    .line 256
    .line 257
    if-nez p4, :cond_d

    .line 258
    .line 259
    new-instance p4, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    iput-object p4, v2, Lfzd;->a:Ljava/util/List;

    .line 265
    .line 266
    :cond_d
    iget-object p4, v2, Lfzd;->a:Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p4

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lfzb;

    .line 286
    .line 287
    iget-object v4, v2, Lfzd;->a:Ljava/util/List;

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    iput-object v4, v2, Lfzd;->a:Ljava/util/List;

    .line 297
    .line 298
    :cond_f
    iget v4, v1, Lfzb;->a:I

    .line 299
    .line 300
    if-lez v4, :cond_e

    .line 301
    .line 302
    iget-object v4, v2, Lfzd;->a:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_10
    :goto_6
    iput p1, v6, Lbpzu;->c:I

    .line 309
    move-object v1, p0

    .line 310
    move-object v4, p2

    .line 311
    move-object v5, p3

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Lbqaa;->e(Lfzd;Lclyh;Lbqei;Lbqij;Lcudt;)Ljava/lang/Object;

    .line 315
    move-result-object p4

    .line 316
    .line 317
    if-ne p4, v0, :cond_11

    .line 318
    return-object v0

    .line 319
    .line 320
    :cond_11
    :goto_7
    check-cast p4, Lfzd;

    .line 321
    return-object p4
.end method

.method public final l(Lbqij;Lfzm;Landroid/graphics/Bitmap;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbpzs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpzs;

    .line 8
    .line 9
    iget v1, v0, Lbpzs;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpzs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpzs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpzs;-><init>(Lbqaa;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpzs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpzs;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbpzs;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lbpzs;->g:Lclys;

    .line 40
    .line 41
    iget-object p3, v0, Lbpzs;->f:Lclyt;

    .line 42
    .line 43
    iget-object v1, v0, Lbpzs;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v0, Lbpzs;->d:Lfzm;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p4, p1, Lbqij;->o:Lclyw;

    .line 64
    .line 65
    iget v2, p4, Lclyw;->c:I

    .line 66
    .line 67
    const/16 v4, 0x1b

    .line 68
    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    iget-object p4, p4, Lclyw;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lclyt;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p4, Lclyt;->a:Lclyt;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v2, p4, Lclyt;->e:Lclys;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lclys;->a:Lclys;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v4, v2, Lclys;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v5, p0, Lbqaa;->l:Lbpty;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbpst;->b(Lbqij;)Lbpql;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Lbpty;->a(Lbpql;)Lbwkq;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    sget-object p0, Lbqaa;->a:Lbxgo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbxgk;

    .line 118
    .line 119
    iget-object p1, p1, Lbqij;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string p2, "NotificationShortcutIntentProvider must be provided to create a shortcut. Skipping shortcut creation for thread ID: %s"

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p2, p1}, Lbxgk;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lbqxf;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbpst;->b(Lbqij;)Lbpql;

    .line 136
    .line 137
    iput-object p2, v0, Lbpzs;->d:Lfzm;

    .line 138
    .line 139
    iput-object p3, v0, Lbpzs;->e:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object p4, v0, Lbpzs;->f:Lclyt;

    .line 142
    .line 143
    iput-object v2, v0, Lbpzs;->g:Lclys;

    .line 144
    .line 145
    iput-object v4, v0, Lbpzs;->h:Ljava/lang/String;

    .line 146
    .line 147
    iput v3, v0, Lbpzs;->c:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lbqxf;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eq p1, v1, :cond_9

    .line 154
    move-object v0, p2

    .line 155
    move-object v1, p3

    .line 156
    move-object p3, p4

    .line 157
    move-object p2, v2

    .line 158
    move-object p4, p1

    .line 159
    move-object p1, v4

    .line 160
    .line 161
    :goto_2
    check-cast p4, Landroid/content/Intent;

    .line 162
    .line 163
    iget-object p2, p2, Lclys;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iget-object p2, p3, Lclyt;->c:Lclyn;

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    sget-object p2, Lclyn;->a:Lclyn;

    .line 176
    .line 177
    :cond_6
    iget-object p2, p2, Lclyn;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    move-result-object p3

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_8
    iget-object p3, v0, Lfzm;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    .line 191
    :goto_3
    iget-object p0, p0, Lbqaa;->b:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v1, Laau;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0, p1}, Laau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Laau;->q(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p4}, Laau;->r(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Laau;->p()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Laau;->s(Lfzm;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p3}, Laau;->n(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Laau;->m()Lfzt;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_9
    return-object v1
.end method
