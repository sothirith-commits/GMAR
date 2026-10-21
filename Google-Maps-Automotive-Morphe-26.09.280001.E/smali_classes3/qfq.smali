.class public Lqfq;
.super Lfri;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final c:Lacax;

.field public static final d:Labsb;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lqkx;

.field public i:Lqkx;

.field public j:Lqgc;

.field public final k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final transient m:Lflw;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qfq"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfq;->c:Lacax;

    .line 8
    .line 9
    sget-object v0, Lajns;->b:Lajns;

    .line 10
    .line 11
    sget-object v1, Lfrj;->a:Lfrj;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqfq;->d:Labsb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfri;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqfq;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lalii;->a:Lalii;

    .line 13
    .line 14
    sget-object v0, Laiwd;->a:Laiwd;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lqfq;->p:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lqfq;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lqfq;->g:Z

    .line 22
    .line 23
    sget-object v0, Lalij;->a:Lalij;

    .line 24
    .line 25
    new-instance v1, Lqkx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lqkx;-><init>(Lakee;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqfq;->h:Lqkx;

    .line 31
    .line 32
    new-instance v0, Lqgc;

    .line 33
    .line 34
    invoke-direct {v0}, Lqgc;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqfq;->j:Lqgc;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqfq;->k:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Labyi;->a:Labrt;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqfq;->l:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqfq;->n:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqfq;->o:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lflw;

    .line 79
    .line 80
    iput-object p1, p0, Lqfq;->m:Lflw;

    .line 81
    .line 82
    return-void
.end method

.method public static e(Lalgf;Landroid/app/Application;Ljava/lang/String;Lajiv;)Lfrc;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lqfq;->f(Lalgf;Ljava/lang/String;Lajiv;)Lfrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfrd;->a()Lfrc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lfrc;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lfrc;->V()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lfrc;->af()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lfrc;->D()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, v0}, Lqff;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lqfe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lqfe;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lfrc;->w()Lajir;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lakcx;->cF()Lakcr;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lakcr;->b:Lakcx;

    .line 53
    .line 54
    check-cast v0, Lajir;

    .line 55
    .line 56
    iget v1, v0, Lajir;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v0, Lajir;->b:I

    .line 61
    .line 62
    iput-object p1, v0, Lajir;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lajir;

    .line 69
    .line 70
    invoke-virtual {p2}, Lfrc;->A()Lalgf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lakcx;->cF()Lakcr;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Laozx;

    .line 79
    .line 80
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Laozx;->b:Lakcx;

    .line 84
    .line 85
    check-cast p3, Lalgf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p3, Lalgf;->Q:Lajir;

    .line 91
    .line 92
    iget p1, p3, Lalgf;->d:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x2000

    .line 95
    .line 96
    iput p1, p3, Lalgf;->d:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lalgf;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lfrd;->o(Lalgf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lfrd;->a()Lfrc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static f(Lalgf;Ljava/lang/String;Lajiv;)Lfrd;
    .locals 1

    .line 1
    new-instance v0, Lfrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfrd;->o(Lalgf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lfrd;->m(Lajiv;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iput p2, v0, Lfrd;->I:I

    .line 14
    .line 15
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p1, v0, Lfrd;->r:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lalgf;->e:I

    .line 24
    .line 25
    const/high16 p2, 0x2000000

    .line 26
    .line 27
    and-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lfqz;

    .line 31
    .line 32
    iget-object p2, p0, Lalgf;->ac:Lalfs;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lalfs;->a:Lalfs;

    .line 37
    .line 38
    :cond_1
    invoke-static {p2}, Lqkx;->a(Lakee;)Lqkx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lfqz;-><init>(Lqkx;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lfrd;->H:Lfqz;

    .line 46
    .line 47
    :cond_2
    iget p0, p0, Lalgf;->ad:I

    .line 48
    .line 49
    invoke-static {p0}, La;->at(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x7

    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    iput-boolean p0, v0, Lfrd;->l:Z

    .line 61
    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static j(Lalii;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lqfq;->l(Lalii;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lagst;

    .line 39
    .line 40
    iget-object v2, p3, Lagst;->d:Lakdp;

    .line 41
    .line 42
    invoke-interface {v2}, Lakdp;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p3, Lagst;->d:Lakdp;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lagrh;

    .line 55
    .line 56
    iget v2, v2, Lagrh;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v2, p3, Lagst;->e:I

    .line 63
    .line 64
    invoke-static {v2}, Lafgo;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_1
    const/4 v2, 0x3

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p3, Lagst;->d:Lakdp;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lagrh;

    .line 82
    .line 83
    iget-object v0, v0, Lagrh;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-wide v0, v0, Luhz;->c:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfrc;

    .line 112
    .line 113
    invoke-virtual {p1}, Lfrc;->i()Luhz;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-wide v2, p3, Luhz;->c:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lagst;

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lfrc;->d()Lfrd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p3, v0}, Lfrd;->d(Lagst;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lfrd;->a()Lfrc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    return-void
.end method

.method public static l(Lalii;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalii;->G:Lakdp;

    .line 2
    .line 3
    invoke-interface {p0}, Lakdp;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfq;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lfrh;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public final g(I)Lqfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfq;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lfrh;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
.end method

.method public final h()Lqgc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfq;->j:Lqgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfrh;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw p0
.end method

.method public final i()Lalij;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfq;->h:Lqkx;

    .line 6
    .line 7
    sget-object v1, Lalij;->a:Lalij;

    .line 8
    .line 9
    const-class v1, Lalij;

    .line 10
    .line 11
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lalij;->a:Lalij;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lfrh;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw p0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->c()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lqfq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfrh;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqfq;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfrh;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqfq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfrh;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfri;->b()Lfrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqfq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfrh;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0}, Lfrh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw p0
.end method
