.class public Latnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbdbg;

.field public final d:I

.field public final e:Laxxf;

.field private final f:Lakru;

.field private final g:Lajmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atnq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latnq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Landroid/app/Activity;Lakru;Lajmo;Laxxf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latnq;->c:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Latnq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Latnq;->f:Lakru;

    .line 9
    .line 10
    iput-object p4, p0, Latnq;->g:Lajmo;

    .line 11
    .line 12
    iput-object p5, p0, Latnq;->e:Laxxf;

    .line 13
    .line 14
    iput p6, p0, Latnq;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcbey;Lcllx;)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcbey;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lasai;->j(J)Lcllx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lclne;->p:I

    .line 18
    .line 19
    return p0
.end method

.method public static b(Lcbey;Lbqpa;)Lbqfj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcbey;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcbey;->i:I

    .line 13
    .line 14
    invoke-static {v0}, Lrmc;->c(I)Lbttu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lbttu;->a:I

    .line 22
    .line 23
    const/16 v2, 0xffe

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lcbey;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcbey;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcbez;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcbez;->a:Lcbez;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcbez;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcbez;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v0, p0, Lcbez;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcbez;->g:Lcbfi;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcbfi;->a:Lcbfi;

    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    move-object v4, p0

    .line 77
    new-instance v2, Lakjs;

    .line 78
    .line 79
    sget-object v6, Lcbfh;->a:Lcbfh;

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Laonp;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-direct {p0, v2, v0}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Laonp;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final c()Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Latnq;->g:Lajmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Latnq;->f:Lakru;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakru;->a()Leyj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 37
    .line 38
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Lbdjg;Ljava/util/List;Lbqfy;Lbdjg;Laten;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Latnq;->c()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcbey;

    .line 25
    .line 26
    iget-object v3, p0, Latnq;->e:Laxxf;

    .line 27
    .line 28
    invoke-static {}, Latmv;->b()Lbklv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Lbklv;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lbklv;->l(Lcbey;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v4, Lbklv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, p0, Latnq;->d:I

    .line 45
    .line 46
    iput v5, v4, Lbklv;->a:I

    .line 47
    .line 48
    invoke-virtual {v4, p5}, Lbklv;->n(Laten;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Latnq;->b(Lcbey;Lbqpa;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v4, Lbklv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbklv;->k()Latmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Laxxf;->o(Latmv;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget p1, Lbqpa;->d:I

    .line 86
    .line 87
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p2, Lbdje;

    .line 91
    .line 92
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lbdje;->d(Lbdjg;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance p1, Latlc;

    .line 101
    .line 102
    invoke-direct {p1}, Latlc;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Lbdje;->d(Lbdjg;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p2, Lbdje;->a:Ljava/util/List;

    .line 114
    .line 115
    return-object p1
.end method
