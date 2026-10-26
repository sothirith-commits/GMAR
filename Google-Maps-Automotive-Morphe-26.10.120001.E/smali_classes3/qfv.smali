.class public Lqfv;
.super Lfod;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Labyy;

.field public static final d:Labqd;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lqle;

.field public i:Lqle;

.field public j:Lqgh;

.field public final k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final transient m:Lfir;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qfv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfv;->c:Labyy;

    .line 8
    .line 9
    sget-object v0, Lajml;->b:Lajml;

    .line 10
    .line 11
    sget-object v1, Lfoe;->a:Lfoe;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqfv;->d:Labqd;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Labhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqfv;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lalhb;->a:Lalhb;

    .line 13
    .line 14
    sget-object v0, Laius;->a:Laius;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lqfv;->p:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lqfv;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lqfv;->g:Z

    .line 22
    .line 23
    sget-object v0, Lalhc;->a:Lalhc;

    .line 24
    .line 25
    new-instance v1, Lqle;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lqle;-><init>(Lakcx;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqfv;->h:Lqle;

    .line 31
    .line 32
    new-instance v0, Lqgh;

    .line 33
    .line 34
    invoke-direct {v0}, Lqgh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqfv;->j:Lqgh;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqfv;->k:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Labwi;->a:Labpw;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqfv;->l:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqfv;->n:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqfv;->o:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfir;

    .line 79
    .line 80
    iput-object p1, p0, Lqfv;->m:Lfir;

    .line 81
    .line 82
    return-void
.end method

.method public static e(Lalex;Landroid/app/Application;Ljava/lang/String;Lajhl;)Lfnv;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lqfv;->f(Lalex;Ljava/lang/String;Lajhl;)Lfnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfnw;->a()Lfnv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lfnv;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lfnv;->V()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lfnv;->af()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lfnv;->D()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, v0}, Lqfk;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lqfj;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lfnv;->w()Lajhh;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v0, Lajhh;

    .line 54
    .line 55
    iget v1, v0, Lajhh;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v0, Lajhh;->b:I

    .line 60
    .line 61
    iput-object p1, v0, Lajhh;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lajhh;

    .line 68
    .line 69
    invoke-virtual {p2}, Lfnv;->A()Lalex;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Laoyo;

    .line 78
    .line 79
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p2, Laoyo;->b:Lakbq;

    .line 83
    .line 84
    check-cast p3, Lalex;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p3, Lalex;->Q:Lajhh;

    .line 90
    .line 91
    iget p1, p3, Lalex;->d:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x2000

    .line 94
    .line 95
    iput p1, p3, Lalex;->d:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lalex;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lfnw;->o(Lalex;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lfnw;->a()Lfnv;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_0
    return-object p2
.end method

.method public static f(Lalex;Ljava/lang/String;Lajhl;)Lfnw;
    .locals 1

    .line 1
    new-instance v0, Lfnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfnw;->o(Lalex;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lfnw;->m(Lajhl;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iput p2, v0, Lfnw;->J:I

    .line 14
    .line 15
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p1, v0, Lfnw;->r:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lalex;->e:I

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
    new-instance p1, Lfns;

    .line 31
    .line 32
    iget-object p2, p0, Lalex;->ac:Lalek;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lalek;->a:Lalek;

    .line 37
    .line 38
    :cond_1
    invoke-static {p2}, Lqle;->a(Lakcx;)Lqle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lfns;-><init>(Lqle;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lfnw;->I:Lfns;

    .line 46
    .line 47
    :cond_2
    iget p0, p0, Lalex;->ad:I

    .line 48
    .line 49
    invoke-static {p0}, La;->aK(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iput-boolean p0, v0, Lfnw;->l:Z

    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static j(Lalhb;Ljava/util/List;Ljava/util/List;Z)V
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
    invoke-static {p0}, Lqfv;->l(Lalhb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lagqx;

    .line 37
    .line 38
    iget-object v2, p3, Lagqx;->d:Lakci;

    .line 39
    .line 40
    invoke-interface {v2}, Lakci;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p3, Lagqx;->d:Lakci;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lagpl;

    .line 53
    .line 54
    iget v2, v2, Lagpl;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v2, p3, Lagqx;->e:I

    .line 61
    .line 62
    invoke-static {v2}, Laffs;->k(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_2
    const/4 v2, 0x3

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p3, Lagqx;->d:Lakci;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lagpl;

    .line 79
    .line 80
    iget-object v0, v0, Lagpl;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lugx;->c:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v1, p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lfnv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-wide v2, p3, Lugx;->c:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lagqx;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lfnv;->d()Lfnw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p3, v0}, Lfnw;->d(Lagqx;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lfnw;->a()Lfnv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-void
.end method

.method public static l(Lalhb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->G:Lakci;

    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->size()I

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfv;->k:Ljava/util/List;

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
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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

.method public final g(I)Lqfz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfv;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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

.method public final h()Lqgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfv;->j:Lqgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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

.method public final i()Lalhc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lqfv;->h:Lqle;

    .line 6
    .line 7
    sget-object v1, Lalhc;->a:Lalhc;

    .line 8
    .line 9
    const-class v1, Lalhc;

    .line 10
    .line 11
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lalhc;->a:Lalhc;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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
    invoke-virtual {p0}, Lfod;->c()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lqfv;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqfv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqfv;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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
    invoke-virtual {p0}, Lfod;->b()Lfoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lqfv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfoc;->close()V

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
    invoke-interface {v0}, Lfoc;->close()V
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
