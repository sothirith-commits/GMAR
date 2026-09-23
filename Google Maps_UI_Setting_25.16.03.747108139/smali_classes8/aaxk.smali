.class public final Laaxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lahmw;

.field private final c:Latqe;

.field private final d:Lasbm;

.field private final e:Lazhz;

.field private final f:Lcklu;

.field private final g:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaxk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaxk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Latqe;Lasbm;Lbmrw;Lazhz;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laaxk;->c:Latqe;

    .line 23
    .line 24
    iput-object p3, p0, Laaxk;->d:Lasbm;

    .line 25
    .line 26
    iput-object p4, p0, Laaxk;->g:Lbmrw;

    .line 27
    .line 28
    iput-object p5, p0, Laaxk;->e:Lazhz;

    .line 29
    .line 30
    iput-object p6, p0, Laaxk;->f:Lcklu;

    .line 31
    .line 32
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbxxz;

    .line 37
    .line 38
    iget-boolean p1, p1, Lbxxz;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p4, Lbmrw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p4, Lbmrw;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lueb;

    .line 56
    .line 57
    const/16 p3, 0xd

    .line 58
    .line 59
    invoke-direct {p2, p4, p3}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method static synthetic b(Laaxk;Lbrxl;Laawu;Lbsfq;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Laaxk;->g(Lbrxl;Laawu;Lbsfq;Lbscr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Laaxk;Lasbo;Lcggh;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Laaxk;->a(Lasbo;Lcggh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lcggh;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laaxk;->h(Lcggh;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "scene_uri"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p0, "defer_stream_connection"

    .line 59
    .line 60
    const-string p1, "true"

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final g(Lbrxl;Laawu;Lbsfq;Lbscr;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p2, p4, p1}, Laaev;->F(Laawu;Lbscr;I)Lbscr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Laziv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Laziv;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Laaxk;->e:Lazhz;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final h(Lcggh;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcggh;->s:Lbwzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbwzw;->d:Lbuwy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbuwy;->a:Lbuwy;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbuwy;->g:Lbuxh;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbuxh;->a:Lbuxh;

    .line 18
    .line 19
    :cond_2
    iget-object v0, v0, Lbuxh;->b:Lcegi;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lbuxg;

    .line 42
    .line 43
    iget v4, v4, Lbuxg;->b:I

    .line 44
    .line 45
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v1, v3

    .line 49
    :goto_0
    check-cast v1, Lbuxg;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget v0, v1, Lbuxg;->b:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Lbuxg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbuxf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lbuxf;->a:Lbuxf;

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lbuxf;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_6
    if-nez v3, :cond_7

    .line 75
    .line 76
    sget-object v0, Laaxk;->a:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xc2b

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbrag;

    .line 89
    .line 90
    const-string v1, "Unable to get stream URL from : %s"

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Lasbo;Lcggh;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Laaxk;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxxz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxxz;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gtz p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Laaxk;->a:Lbraj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xc30

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbrag;

    .line 29
    .line 30
    const-string p2, "Reached maximum number of stream initialization request attempts."

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lasbo;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {v0}, Laaev;->C(Landroid/webkit/WebView;)Laawu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, Lbruq;->IJ:Lbruq;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v0, v5, v2, v1}, Laaxk;->b(Laaxk;Lbrxl;Laawu;Lbsfq;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lasbo;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llce;

    .line 58
    .line 59
    invoke-virtual {v0}, Llce;->f()Lasea;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    sget-object p1, Laaxk;->a:Lbraj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0xc2f

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbrag;

    .line 78
    .line 79
    const-string p2, "Could not send a stream initialization request."

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbruq;->IK:Lbruq;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-static {p2}, Laaev;->z(I)Lbsfq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {p0, p1, v5, p2, v0}, Laaxk;->b(Laaxk;Lbrxl;Laawu;Lbsfq;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {p2}, Laaxk;->h(Lcggh;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v1, "scene_uri"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v1, Lbzey;->a:Lbzey;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lbzey;

    .line 130
    .line 131
    iget v4, v3, Lbzey;->b:I

    .line 132
    .line 133
    or-int/2addr v4, v0

    .line 134
    iput v4, v3, Lbzey;->b:I

    .line 135
    .line 136
    iput-object v2, v3, Lbzey;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lbvrd;->b(Lcefi;)Lbzey;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v1, Lbzey;->a:Lbzey;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbvrd;->b(Lcefi;)Lbzey;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    move-object v10, v1

    .line 157
    new-instance v3, Lckhm;

    .line 158
    .line 159
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v11, p0, Laaxk;->f:Lcklu;

    .line 163
    .line 164
    sget-object v1, Lckeq;->a:Lckeq;

    .line 165
    .line 166
    invoke-static {v1}, Lbpcx;->n(Lckep;)Lckep;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v1, Laaxj;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v4, p0

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    move/from16 v6, p3

    .line 177
    .line 178
    invoke-direct/range {v1 .. v10}, Laaxj;-><init>(Lckek;Lckhm;Laaxk;Laawu;ILasbo;Lcggh;Lasea;Lbzey;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12, v0, v1}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d(Lcggh;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaxk;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxxz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxxz;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Laaxk;->f(Lcggh;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laaxk;->b:Lahmw;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lahmw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcggh;->C:Lccbd;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lccbd;->a:Lccbd;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lccbd;->d:Lccbc;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lccbc;->a:Lccbc;

    .line 47
    .line 48
    :cond_4
    iget p1, p1, Lccbc;->c:I

    .line 49
    .line 50
    invoke-static {p1}, La;->bZ(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v0, p1

    .line 58
    :goto_1
    invoke-static {v0}, Laaev;->G(I)Lceme;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Laaxi;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Laaxi;-><init>(Laaxk;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 p1, 0x4

    .line 74
    :goto_2
    move v4, p1

    .line 75
    new-instance p1, Lahmw;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Laaxk;->e(Ljava/lang/String;Lceme;ILaawv;I)Lasbo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, v2, p2}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Laaxk;->b:Lahmw;

    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lceme;ILaawv;I)Lasbo;
    .locals 9

    .line 1
    new-instance v0, Laawu;

    .line 2
    .line 3
    invoke-static {}, Laaev;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2, p5}, Laawu;-><init>(Ljava/lang/String;Lceme;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbruq;->Jc:Lbruq;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, Lbscr;->a:Lbscr;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbscr;

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    iput p3, v1, Lbscr;->f:I

    .line 34
    .line 35
    iget p3, v1, Lbscr;->b:I

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x40

    .line 38
    .line 39
    iput p3, v1, Lbscr;->b:I

    .line 40
    .line 41
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p3, Lbscr;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p0, p2, v0, p5, p3}, Laaxk;->g(Lbrxl;Laawu;Lbsfq;Lbscr;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lasdh;->a:Lasdh;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lauae;->aU(Ljava/lang/String;Lcefi;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1, p2}, Lauae;->aT(ZLcefi;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbylu;->a:Lbylu;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbvqu;->b(Lcefi;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbvqu;->d(Lcefi;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbvqu;->a(Lcefi;)Lbylu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Lauae;->aP(Lbylu;Lcefi;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lceme;->oq:Lceme;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p3, Lasdh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lceme;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p3, Lasdh;->B:I

    .line 106
    .line 107
    iget p1, p3, Lasdh;->b:I

    .line 108
    .line 109
    const/high16 v1, 0x2000000

    .line 110
    .line 111
    or-int/2addr p1, v1

    .line 112
    iput p1, p3, Lasdh;->b:I

    .line 113
    .line 114
    invoke-static {p2}, Lauae;->aX(Lcefi;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lauae;->aM(Lcefi;)Lasdh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Lasby;

    .line 122
    .line 123
    new-instance v4, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;

    .line 124
    .line 125
    iget-object p1, p0, Laaxk;->e:Lazhz;

    .line 126
    .line 127
    invoke-direct {v4, p1, v0, p4}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;-><init>(Lazhz;Laawu;Laawv;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v1 .. v6}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lascb;

    .line 138
    .line 139
    invoke-direct {v5}, Lascb;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcfgi;->t:Lbrxm;

    .line 143
    .line 144
    iget-object v3, p0, Laaxk;->d:Lasbm;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, v1

    .line 149
    invoke-virtual/range {v3 .. v8}, Lasbm;->a(Lasby;Lascd;ZLbrxm;Landroid/os/Bundle;)Lasbo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    iget-object p5, p1, Lasbo;->e:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_0
    if-eqz p5, :cond_1

    .line 158
    .line 159
    check-cast p5, Landroid/webkit/WebView;

    .line 160
    .line 161
    const p2, 0x7f0b04fb

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p2, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object p1
.end method
