.class public final Lkwf;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lmfp;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lmtp;

.field private final d:Labhe;

.field private final e:Licd;

.field private final f:Lwtk;

.field private g:Libz;

.field private final h:Ljava/util/List;

.field private final i:Lhme;

.field private final j:Ladxh;


# direct methods
.method public constructor <init>(Lpuo;Lscy;Lmtp;Labhe;Laays;Lqiw;Lajny;Lmav;Licd;Lrhe;Lrgq;Lei;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    move-object/from16 v1, p11

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lkwf;->c:Lmtp;

    .line 33
    .line 34
    iput-object p4, p0, Lkwf;->d:Labhe;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, p0, Lkwf;->e:Licd;

    .line 39
    .line 40
    iget-object v0, p1, Lpuo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkwf;->f:Lwtk;

    .line 46
    .line 47
    new-instance v1, Lhme;

    .line 48
    .line 49
    move-object/from16 v0, p12

    .line 50
    .line 51
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfhv;

    .line 54
    .line 55
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 56
    .line 57
    iget-object v0, v0, Lfjg;->fN:Lalcw;

    .line 58
    .line 59
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Laanh;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v7, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object v8, p5

    .line 70
    move-object v4, p6

    .line 71
    move-object/from16 v6, p8

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Lhme;-><init>(Laanh;Lpuo;Lqiw;Labhe;Lmav;Lmtp;Laays;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lkwf;->i:Lhme;

    .line 77
    .line 78
    new-instance p1, Lkwh;

    .line 79
    .line 80
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    move-object/from16 p4, p7

    .line 89
    .line 90
    invoke-virtual {p4, p1, p2, p3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkwf;->j:Ladxh;

    .line 95
    .line 96
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f0b009b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    check-cast p1, Lmfp;

    .line 110
    .line 111
    iput-object p1, p0, Lkwf;->a:Lmfp;

    .line 112
    .line 113
    new-instance p1, Lkua;

    .line 114
    .line 115
    const/4 p2, 0x5

    .line 116
    invoke-direct {p1, p0, p2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lkwf;->b:Ljava/lang/Runnable;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lkwf;->h:Ljava/util/List;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-static {}, Lokd;->a()Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkwf;->c:Lmtp;

    .line 6
    .line 7
    invoke-static {v1}, Lmtq;->g(Lmtp;)Lmtq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lokc;->e(Lmtq;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnny;->a:Lnny;

    .line 15
    .line 16
    iput-object v1, v0, Lokc;->a:Lnny;

    .line 17
    .line 18
    sget-object v1, Lmvj;->c:Lmvj;

    .line 19
    .line 20
    iput-object v1, v0, Lokc;->b:Lmvj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lokc;->b(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Lokc;->g:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lokc;->a()Lokd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lkwf;->f:Lwtk;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwtk;->m(Lokd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwf;->j:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwf;->g:Libz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Libz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkwf;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkwf;->a:Lmfp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfer;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lfer;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lkwf;->k(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "AllStopsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkwf;->g:Libz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Libz;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkwf;->d:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-instance v2, Lkwd;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr p2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v4}, Lanvu;->k(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, v1}, Lanvu;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p1, p2}, Lkwd;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkwf;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-le v2, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/2addr p2, v3

    .line 44
    invoke-virtual {v0, p1, p2}, Labhe;->b(II)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lify;

    .line 76
    .line 77
    invoke-virtual {v0}, Lify;->j()Ltyi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ltyp;->B(Ltyi;)Ltyp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p0, p0, Lkwf;->f:Lwtk;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p0, p1, p2, v3, v1}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " Camera History:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkwf;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lanrh;->J()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, Lkwd;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "   cameraHistory["

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwf;->f:Lwtk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lwtk;->m(Lokd;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lkwf;->g:Libz;

    .line 8
    .line 9
    iget-object v0, p0, Lkwf;->j:Ladxh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladxh;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkwf;->a:Lmfp;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwf;->j:Ladxh;

    .line 2
    .line 3
    new-instance v1, Libz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Liby;->a()Libx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkwf;->e:Licd;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkwf;->g:Libz;

    .line 19
    .line 20
    iget-object v1, p0, Lkwf;->i:Lhme;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkwf;->a:Lmfp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfer;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lfer;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lkwf;->k(II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkwe;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lkwe;-><init>(Lkwf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfer;->setOnScrollListener(Lfeq;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lkwf;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
