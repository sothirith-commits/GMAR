.class public final Louf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lahwc;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbfii;

.field public d:Ljava/util/Set;

.field public e:Z

.field private final g:Lofd;

.field private final h:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ouf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Louf;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwc;Ljava/util/concurrent/Executor;Labmh;Lbgwe;Lbgpv;Landroid/content/Context;Lbfiz;Lbqpa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    iput-object v0, p0, Louf;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Louf;->a:Lahwc;

    .line 9
    .line 10
    iput-object p2, p0, Louf;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1}, Lahwc;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Louf;->e:Z

    .line 17
    .line 18
    check-cast p7, Lbgbt;

    .line 19
    .line 20
    iget-object p1, p7, Lbgbt;->I:Lbgcn;

    .line 21
    .line 22
    invoke-static {p6, p1, p4}, Lofd;->e(Landroid/content/Context;Lbfpx;Lbgwe;)Lofd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Louf;->g:Lofd;

    .line 27
    .line 28
    new-instance p1, Lbqov;

    .line 29
    .line 30
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p4, 0x0

    .line 38
    move v1, p4

    .line 39
    :goto_0
    if-ge p4, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p8, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    move-object v0, p6

    .line 46
    check-cast v0, Lbfkm;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Louf;->g:Lofd;

    .line 50
    .line 51
    move-object v5, p3

    .line 52
    move-object v4, p5

    .line 53
    invoke-static/range {v0 .. v5}, Louf;->e(Lbfkm;IZLofd;Lbgpv;Labmh;)Lmxr;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v3, p0, Louf;->g:Lofd;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Louf;->e(Lbfkm;IZLofd;Lbgpv;Labmh;)Lmxr;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    new-instance p6, Loue;

    .line 65
    .line 66
    invoke-direct {p6, p3, p5, v1}, Loue;-><init>(Lmxr;Lmxr;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p4, p4, 0x1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move-object p5, v4

    .line 77
    move-object p3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Louf;->h:Lbqpa;

    .line 84
    .line 85
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Louf;->h:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loue;

    .line 16
    .line 17
    iget-object v2, v1, Loue;->a:Lmxr;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmxr;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Loue;->b:Lmxr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmxr;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static e(Lbfkm;IZLofd;Lbgpv;Labmh;)Lmxr;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrza;->cP(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, p0, v0, v1, p2}, Lofd;->b(Lbfkm;Ljava/lang/String;ZZ)Lbfqs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move p3, p1

    .line 16
    move-object p1, p2

    .line 17
    move-object p2, p0

    .line 18
    new-instance p0, Lmxq;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p5}, Lmxq;-><init>(Lbfqs;Lbfkm;ILbgpv;Labmh;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Louf;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Louf;->h:Lbqpa;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loue;

    .line 19
    .line 20
    iget-object v2, v1, Loue;->a:Lmxr;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmxr;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Loue;->b:Lmxr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmxr;->d()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Louf;->g:Lofd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lofd;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object v0, p0, Louf;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Louf;->h:Lbqpa;

    .line 30
    .line 31
    check-cast v2, Lbqxl;

    .line 32
    .line 33
    iget v2, v2, Lbqxl;->c:I

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    :cond_2
    sget-object p1, Louf;->f:Lbraj;

    .line 38
    .line 39
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x3aa

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbrag;

    .line 52
    .line 53
    const-string v0, "Index %d is out of range"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput-object p1, p0, Louf;->d:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, p0, Louf;->h:Lbqpa;

    .line 62
    .line 63
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Loud;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, v2}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lmoo;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, p0, v1}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0}, Louf;->d()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbqpd;

    .line 95
    .line 96
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v3, v2

    .line 104
    :goto_0
    if-ge v3, v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lmxr;

    .line 111
    .line 112
    invoke-virtual {v4}, Lmxr;->b()Lbfqt;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Lmxr;->a()Lbfkm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v5, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Labfa;->a(Lbqph;)Labfa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_1
    if-ge v2, v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lmxr;

    .line 145
    .line 146
    sget-object v4, Lbgpt;->u:Lbgpt;

    .line 147
    .line 148
    sget-object v5, Lofg;->a:Lbqpa;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v4, v5}, Lmxr;->e(Lbgps;Lbgpt;Lbqpa;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Louf;->c:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Louf;->a:Lahwc;

    .line 6
    .line 7
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Louf;->c:Lbfii;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
