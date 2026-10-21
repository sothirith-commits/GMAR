.class public final Lguq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labrt;

.field public final c:Ljdc;

.field public final d:Ljdd;

.field private final e:Lhrp;

.field private final f:Lima;

.field private final g:Labrt;

.field private final h:Libj;

.field private final i:Laoqe;

.field private final j:Lsnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdc;Ljdd;Lhrp;Lsnf;Labrt;Lima;Labrt;Libj;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lguq;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lguq;->c:Ljdc;

    .line 19
    .line 20
    iput-object p3, p0, Lguq;->d:Ljdd;

    .line 21
    .line 22
    iput-object p4, p0, Lguq;->e:Lhrp;

    .line 23
    .line 24
    iput-object p5, p0, Lguq;->j:Lsnf;

    .line 25
    .line 26
    iput-object p6, p0, Lguq;->b:Labrt;

    .line 27
    .line 28
    iput-object p7, p0, Lguq;->f:Lima;

    .line 29
    .line 30
    iput-object p8, p0, Lguq;->g:Labrt;

    .line 31
    .line 32
    iput-object p9, p0, Lguq;->h:Libj;

    .line 33
    .line 34
    new-instance p1, Labro;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p2}, Labrh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Labro;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p7}, Labro;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p8}, Labro;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lguq;->a(Ljava/util/List;)Labrt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4}, Lhrp;->af()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-boolean p2, p9, Libj;->g:Z

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x0

    .line 73
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 74
    const/16 p4, 0x3fdf

    .line 75
    .line 76
    invoke-static {p9, p2, p3, p4}, Libj;->a(Libj;Lajdb;ZI)Libj;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p5, p1, p2}, Lsnf;->aH(Labrt;Libj;)Laoqe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lfyk;

    .line 85
    .line 86
    const/16 p3, 0x13

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Lfyk;-><init>(Laoqe;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lguq;->i:Laoqe;

    .line 92
    .line 93
    return-void
.end method

.method private final a(Ljava/util/List;)Labrt;
    .locals 2

    .line 1
    iget-object p0, p0, Lguq;->e:Lhrp;

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
    check-cast p1, Labrt;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Labrt;->D(I)Lacak;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lima;

    .line 36
    .line 37
    new-instance v1, Lima;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lima;-><init>(Lima;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(Lima;)Laoqe;
    .locals 5

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
    iget-object v1, p0, Lguq;->b:Labrt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lguq;->g:Labrt;

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
    invoke-direct {p0, p1}, Lguq;->a(Ljava/util/List;)Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lguq;->h:Libj;

    .line 32
    .line 33
    iget-object v1, p0, Lguq;->e:Lhrp;

    .line 34
    .line 35
    invoke-interface {v1}, Lhrp;->af()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Libj;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lguq;->j:Lsnf;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x3fdf

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4}, Libj;->a(Libj;Lajdb;ZI)Libj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Lsnf;->aH(Labrt;Libj;)Laoqe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lfyk;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lfyk;-><init>(Laoqe;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lguq;->i:Laoqe;

    .line 69
    .line 70
    sget-object v1, Lgup;->a:Lgup;

    .line 71
    .line 72
    new-instance v2, Lmhx;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v0, p1, v1, v3}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lggg;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p1, v2, p0, v0}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
