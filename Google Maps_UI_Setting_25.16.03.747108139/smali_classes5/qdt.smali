.class public final Lqdt;
.super Lrcx;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lrgy;

.field public final b:Ljava/lang/Runnable;

.field private final d:Lbhyy;

.field private final e:Luiz;

.field private final f:Lbqpa;

.field private final g:Lqee;

.field private final h:Lbdjv;

.field private i:Logc;

.field private final j:Ljava/util/List;

.field private final k:Logf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qdt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdt;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokh;Lhxn;Luiz;Lbqpa;Lbqfj;Latsc;Lbdjz;Lrcu;Logf;Lazhz;Lazhl;Lepg;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqdt;->j:Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, Lqdt;->k:Logf;

    .line 18
    .line 19
    iput-object p3, p0, Lqdt;->e:Luiz;

    .line 20
    .line 21
    iput-object p4, p0, Lqdt;->f:Lbqpa;

    .line 22
    .line 23
    invoke-interface {p1}, Lokh;->b()Lbhyy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqdt;->d:Lbhyy;

    .line 28
    .line 29
    new-instance v0, Lqel;

    .line 30
    .line 31
    move-object/from16 p1, p12

    .line 32
    .line 33
    iget-object p1, p1, Lepg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lqeq;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v5, p3

    .line 46
    move-object v3, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object v2, p6

    .line 49
    move-object v4, p8

    .line 50
    invoke-direct/range {v0 .. v6}, Lqel;-><init>(Lqeq;Latsc;Lbqpa;Lrcu;Luiz;Lbqfj;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqdt;->g:Lqee;

    .line 54
    .line 55
    new-instance p1, Lqdw;

    .line 56
    .line 57
    invoke-direct {p1}, Lqdw;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p7, p1, p2, p3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqdt;->h:Lbdjv;

    .line 70
    .line 71
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f0b00ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lrgy;

    .line 86
    .line 87
    iput-object p1, p0, Lqdt;->a:Lrgy;

    .line 88
    .line 89
    new-instance p1, Lqgy;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lqdt;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->e:Luiz;

    .line 2
    .line 3
    invoke-static {}, Lahic;->a()Lahib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lujb;->g(Luiz;)Lujb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lahib;->g(Lujb;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Labfr;->a:Labfr;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lahib;->d(Labfr;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lula;->c:Lula;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lahib;->f(Lula;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lahib;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lahib;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lahib;->a()Lahic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lqdt;->d:Lbhyy;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lbhyy;->r(Lahic;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->h:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->i:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Logc;->a()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqdt;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqdt;->a:Lrgy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljhj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljhj;->ow()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lqdt;->g(II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AllStopsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(II)V
    .locals 12

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqdt;->c:Lbraj;

    .line 4
    .line 5
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x500

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbrag;

    .line 18
    .line 19
    const-string v1, "The first visible item is greater than the last visible item (%d > %d)"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lbrag;->z(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ltz p1, :cond_6

    .line 26
    .line 27
    if-ltz p2, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lqdt;->f:Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p1, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt p2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lqdt;->j:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lqds;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lqds;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    add-int/2addr p2, v1

    .line 68
    invoke-virtual {v0, p1, p2}, Lbqpa;->b(II)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move v10, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v10, v4

    .line 77
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    if-ge v4, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Loke;

    .line 93
    .line 94
    invoke-virtual {v0}, Loke;->j()Lbfkf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, p0, Lqdt;->d:Lbhyy;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-interface/range {v5 .. v11}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqdt;->i:Logc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Logc;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->d:Lbhyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbhyy;->r(Lahic;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lqdt;->i:Logc;

    .line 8
    .line 9
    iget-object v0, p0, Lqdt;->h:Lbdjv;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqdt;->a:Lrgy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdt;->h:Lbdjv;

    .line 2
    .line 3
    new-instance v1, Logc;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Logb;->a()Loga;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lqdt;->k:Logf;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqdt;->i:Logc;

    .line 19
    .line 20
    iget-object v1, p0, Lqdt;->g:Lqee;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqdt;->a:Lrgy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljhj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljhj;->ow()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lqdt;->g(II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqdr;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lqdr;-><init>(Lqdt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lqdt;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "Camera History:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lqdt;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "  cameraHistory["

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "]: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
