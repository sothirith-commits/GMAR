.class public final Lguk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqld;

.field public final c:Lhrp;

.field public final d:Labrt;

.field public final e:Libj;

.field public final f:Labrt;

.field public final g:I

.field public final h:Laogl;

.field public final i:Ljdc;

.field public final j:Ljdd;

.field public final k:Lsnf;

.field private final l:Labrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdc;Ljdd;Lqld;Lhrp;Lsnf;Labrt;Labrt;Libj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lguk;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lguk;->i:Ljdc;

    .line 19
    .line 20
    iput-object p3, p0, Lguk;->j:Ljdd;

    .line 21
    .line 22
    iput-object p4, p0, Lguk;->b:Lqld;

    .line 23
    .line 24
    iput-object p5, p0, Lguk;->c:Lhrp;

    .line 25
    .line 26
    iput-object p6, p0, Lguk;->k:Lsnf;

    .line 27
    .line 28
    iput-object p7, p0, Lguk;->d:Labrt;

    .line 29
    .line 30
    iput-object p8, p0, Lguk;->l:Labrt;

    .line 31
    .line 32
    iput-object p9, p0, Lguk;->e:Libj;

    .line 33
    .line 34
    invoke-static {p7, p8}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lguk;->f:Labrt;

    .line 43
    .line 44
    invoke-virtual {p7}, Labrt;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lguk;->g:I

    .line 49
    .line 50
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    invoke-static {p1}, Ladgt;->R(I)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ldel;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-direct {p2, p0, p3, p4}, Ldel;-><init>(Lguk;Laoeu;I)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Labkm;->b:Labkm;

    .line 70
    .line 71
    invoke-static {p1}, Ladca;->d(Lj$/time/Duration;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    const-wide/16 p5, 0x0

    .line 76
    .line 77
    cmp-long p5, p3, p5

    .line 78
    .line 79
    if-lez p5, :cond_0

    .line 80
    .line 81
    new-instance p1, Lacjt;

    .line 82
    .line 83
    invoke-direct {p1, p2, p3, p4}, Lacjt;-><init>(Laogl;J)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lguk;->h:Laogl;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Duration ("

    .line 90
    .line 91
    const-string p2, ") must be positive."

    .line 92
    .line 93
    invoke-static {p1, p0, p2}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "currentDestinations cannot be empty"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Labrt;
    .locals 2

    .line 1
    iget-object p0, p0, Lguk;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lima;

    .line 33
    .line 34
    new-instance v1, Lima;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lima;-><init>(Lima;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Lima;)Laoqe;
    .locals 6

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lguk;->d:Labrt;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lguk;->l:Labrt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lguk;->a(Ljava/util/List;)Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lguk;->e:Libj;

    .line 32
    .line 33
    sget-object v2, Lajdb;->d:Lajdb;

    .line 34
    .line 35
    iget-object v3, p0, Lguk;->c:Lhrp;

    .line 36
    .line 37
    invoke-interface {v3}, Lhrp;->af()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v0, Libj;->g:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lguk;->k:Lsnf;

    .line 51
    .line 52
    const/16 v5, 0x3fde

    .line 53
    .line 54
    invoke-static {v0, v2, v4, v5}, Libj;->a(Libj;Lajdb;ZI)Libj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, p1, v0}, Lsnf;->aH(Labrt;Libj;)Laoqe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lfyk;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lfyk;-><init>(Laoqe;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lggx;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, p0, v2, v1}, Lggx;-><init>(Lguk;Laoeu;I)V

    .line 73
    .line 74
    .line 75
    sget p0, Laorg;->a:I

    .line 76
    .line 77
    new-instance p0, Laotg;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
