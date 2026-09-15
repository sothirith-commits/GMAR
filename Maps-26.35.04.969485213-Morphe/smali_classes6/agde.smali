.class public final Lagde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lahkk;

.field private final c:Lawfa;

.field private final d:Lbcgk;

.field private final e:Lculq;

.field private final f:Laxrg;

.field private final g:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agde"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagde;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpv;Laxrg;Lawfa;Ladmj;Lbcgk;Lculq;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p2, p0, Lagde;->f:Laxrg;

    .line 24
    .line 25
    iput-object p3, p0, Lagde;->c:Lawfa;

    .line 26
    .line 27
    iput-object p4, p0, Lagde;->g:Ladmj;

    .line 28
    .line 29
    iput-object p5, p0, Lagde;->d:Lbcgk;

    .line 30
    .line 31
    iput-object p6, p0, Lagde;->e:Lculq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcfqb;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcfqb;->f:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p4, Ladmj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p4, Ladmj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lvzp;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p4, p2}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    :cond_0
    return-void
.end method

.method public static final e(Lcqba;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lagde;->f(Lcqba;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "scene_uri"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const-string p0, "defer_stream_connection"

    .line 60
    .line 61
    const-string p1, "true"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final f(Lcqba;)Landroid/net/Uri;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcqba;->t:Lcerf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcerf;->a:Lcerf;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcerf;->d:Lccae;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lccae;->a:Lccae;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lccae;->h:Lccan;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lccan;->a:Lccan;

    .line 19
    .line 20
    :cond_2
    iget-object v0, v0, Lccan;->e:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    .line 42
    check-cast v4, Lccal;

    .line 43
    .line 44
    iget v4, v4, Lccal;->b:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v1, v3

    .line 49
    .line 50
    :goto_0
    check-cast v1, Lccal;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget v0, v1, Lccal;->b:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Lccal;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lccak;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    sget-object v0, Lccak;->a:Lccak;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lccak;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    :cond_6
    if-nez v3, :cond_7

    .line 76
    .line 77
    sget-object v0, Lagde;->a:Lbxfh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const/16 v1, 0xf91

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbxfe;

    .line 90
    .line 91
    const-string v1, "Unable to get stream URL from : %s"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Lbybq;Lagcp;Lbymg;Lbyil;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrnv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcrnv;->b(Lbybq;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p4, p1}, Lafnx;->f(Lagcp;Lbyil;Z)Lbyil;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, v0, Lcrnv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v0, Lcrnv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lagde;->d:Lbcgk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 27
    return-void
.end method

.method public final b(Lawfc;Lcqba;I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lagde;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfqb;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfqb;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-gtz p3, :cond_1

    .line 16
    .line 17
    sget-object p0, Lagde;->a:Lbxfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const/16 p1, 0xf96

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxfe;

    .line 30
    .line 31
    const-string p1, "Reached maximum number of stream initialization request attempts."

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lawfc;->d:Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lafnx;->e(Landroid/webkit/WebView;)Lagcp;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    sget-object v0, Lbxyp;->Mo:Lbxyp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v4, v12, v12}, Lagde;->a(Lbybq;Lagcp;Lbymg;Lbyil;)V

    .line 51
    .line 52
    iget-object v0, p1, Lawfc;->i:Lnqy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnqy;->f()Lawhe;

    .line 56
    move-result-object v8

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object p1, Lagde;->a:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/16 v1, 0xf95

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lbxfv;->L(I)Lbxfv;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lbxfe;

    .line 74
    .line 75
    const-string v1, "Could not send a stream initialization request."

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p1, Lbxyp;->Mp:Lbxyp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v12}, Lafmx;->p(ILclsl;)Lbymg;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, v0, v12}, Lagde;->a(Lbybq;Lagcp;Lbymg;Lbyil;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static/range {p2 .. p2}, Lagde;->f(Lcqba;)Landroid/net/Uri;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v2, "scene_uri"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v1, v12

    .line 106
    .line 107
    :goto_0
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v2, Lchas;->a:Lchas;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v3, Lchas;

    .line 124
    .line 125
    iget v5, v3, Lchas;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    iput v5, v3, Lchas;->b:I

    .line 130
    .line 131
    iput-object v1, v3, Lchas;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcdds;->b(Lcmvf;)Lchas;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    sget-object v1, Lchas;->a:Lchas;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcdds;->b(Lcmvf;)Lchas;

    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object v9, v1

    .line 151
    .line 152
    new-instance v2, Lcugy;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    iget-object v13, p0, Lagde;->e:Lculq;

    .line 158
    .line 159
    new-instance v1, Lbprt;

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x1

    .line 162
    move-object v3, p0

    .line 163
    move-object v6, p1

    .line 164
    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    move/from16 v5, p3

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v11}, Lbprt;-><init>(Lcugy;Lagde;Lagcp;ILawfc;Lcqba;Lawhe;Lchas;Lcudt;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v12, v1, v0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 174
    return-void
.end method

.method public final c(Lcqba;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lagde;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfqb;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfqb;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lagde;->e(Lcqba;Z)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lagde;->b:Lahkk;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lahkk;->b:Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Lcqba;->D:Lckeh;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lckeh;->a:Lckeh;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lckeh;->d:Lckeg;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lckeg;->a:Lckeg;

    .line 47
    .line 48
    :cond_3
    iget p1, p1, Lckeg;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La;->cg(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v0, p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Lafnx;->h(I)Lcncc;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-instance v5, Lagdd;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p0}, Lagdd;-><init>(Lagde;)V

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    const/4 p1, 0x5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 p1, 0x4

    .line 73
    :goto_2
    move v4, p1

    .line 74
    .line 75
    new-instance p1, Lahkk;

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lagde;->d(Ljava/lang/String;Lcncc;ILagcq;I)Lawfc;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, p0}, Lahkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    iput-object p1, v1, Lagde;->b:Lahkk;

    .line 87
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Lcncc;ILagcq;I)Lawfc;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lagcp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lafnx;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p5}, Lagcp;-><init>(Ljava/lang/String;Lcncc;I)V

    .line 10
    .line 11
    sget-object p2, Lbxyp;->gl:Lbxyp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object p5, Lbyil;->a:Lbyil;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lbyil;

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    iput p3, v1, Lbyil;->f:I

    .line 35
    .line 36
    iget p3, v1, Lbyil;->b:I

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x40

    .line 39
    .line 40
    iput p3, v1, Lbyil;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast p3, Lbyil;

    .line 50
    const/4 p5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v0, p5, p3}, Lagde;->a(Lbybq;Lagcp;Lbymg;Lbyil;)V

    .line 54
    .line 55
    sget-object p2, Lawgq;->a:Lawgq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Latwy;->fl(ZLcmvf;)V

    .line 70
    .line 71
    sget-object p3, Lcgfg;->a:Lcgfg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcddf;->b(Lcmvf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v1, Lcgfg;

    .line 89
    .line 90
    iget v2, v1, Lcgfg;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    iput v2, v1, Lcgfg;->b:I

    .line 95
    .line 96
    iput-boolean p1, v1, Lcgfg;->e:Z

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lcddf;->a(Lcmvf;)Lcgfg;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 104
    .line 105
    sget-object p1, Lcncc;->qD:Lcncc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p3, Lawgq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcncc;->getNumber()I

    .line 116
    move-result p1

    .line 117
    .line 118
    iput p1, p3, Lawgq;->B:I

    .line 119
    .line 120
    iget p1, p3, Lawgq;->b:I

    .line 121
    .line 122
    const/high16 v1, 0x2000000

    .line 123
    or-int/2addr p1, v1

    .line 124
    .line 125
    iput p1, p3, Lawgq;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Latwy;->fq(Lcmvf;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    new-instance v1, Lawfm;

    .line 135
    .line 136
    new-instance v4, Lagcr;

    .line 137
    .line 138
    iget-object p1, p0, Lagde;->d:Lbcgk;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, p1, v0, p4}, Lagcr;-><init>(Lbcgk;Lagcp;Lagcq;)V

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    new-instance v5, Lawfo;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    sget-object v7, Lcoys;->w:Lbybr;

    .line 156
    .line 157
    iget-object v3, p0, Lagde;->c:Lawfa;

    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v8}, Lawfa;->a(Lawfm;Lawfq;ZLbybr;Landroid/os/Bundle;)Lawfc;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    iget-object p5, p0, Lawfc;->d:Landroid/webkit/WebView;

    .line 169
    .line 170
    :cond_0
    if-eqz p5, :cond_1

    .line 171
    .line 172
    .line 173
    const p1, 0x7f0b0536

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 177
    :cond_1
    return-object p0
.end method
