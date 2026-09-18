.class public final Ladmx;
.super Laejz;
.source "PG"

# interfaces
.implements Ladof;
.implements Ladrn;


# static fields
.field static final a:Labhe;

.field static final b:Labhe;


# instance fields
.field public final c:Ladmz;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/BlockingQueue;

.field private final f:Ladne;

.field private final g:Labhe;

.field private final h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;

.field private k:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile l:Laeki;

.field private final m:Lmjg;

.field private final n:Lixb;

.field private final o:Laped;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ladty;->t:Laepy;

    .line 2
    .line 3
    sget-object v1, Ladty;->v:Laepy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladmx;->a:Labhe;

    .line 10
    .line 11
    sget-object v0, Ladty;->a:Laepy;

    .line 12
    .line 13
    sget-object v1, Ladty;->B:Laepy;

    .line 14
    .line 15
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ladmx;->b:Labhe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lixb;Lmjg;Lacus;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladmx;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladmx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    sget-object v0, Ladty;->y:Laepy;

    .line 15
    .line 16
    sget-object v1, Ladmx;->b:Labhe;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ladty;->z:Laepy;

    .line 23
    .line 24
    invoke-static {v3, v1}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladmx;->g:Labhe;

    .line 33
    .line 34
    new-instance v1, Laped;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laped;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ladmx;->o:Laped;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ladmx;->h:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ladmx;->i:Lj$/util/Optional;

    .line 52
    .line 53
    iput-object p2, p0, Ladmx;->m:Lmjg;

    .line 54
    .line 55
    iput-object p1, p0, Ladmx;->n:Lixb;

    .line 56
    .line 57
    new-instance v0, Ladne;

    .line 58
    .line 59
    new-instance v4, Lvmh;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v4, p0, v5}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v2, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v0 .. v6}, Ladne;-><init>(Lixb;Ladof;Lmjg;Ljava/util/function/Consumer;ZLj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    iput-object v1, p0, Ladmx;->f:Ladne;

    .line 75
    .line 76
    new-instance v1, Ladmz;

    .line 77
    .line 78
    new-instance v2, Lfpy;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, p0, v3}, Lfpy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lvmh;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, p0, v4}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object v5, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object v7, p5

    .line 94
    invoke-direct/range {v1 .. v7}, Ladmz;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Lacus;Lmjg;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Ladmx;->c:Ladmz;

    .line 98
    .line 99
    return-void
.end method

.method private final n(Laepw;Ladvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmx;->l:Laeki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Ladmx;->l:Laeki;

    .line 7
    .line 8
    sget-object v0, Laeqi;->a:Laeqi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v1, Laeqi;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Laeqi;->e:Laepw;

    .line 25
    .line 26
    iget p1, v1, Laeqi;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Laeqi;->b:I

    .line 31
    .line 32
    sget-object p1, Lajoy;->a:Lajoy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "type.googleapis.com/geo.automotive.vms.box.data.VmsBoxPortSensorObservation"

    .line 39
    .line 40
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Lajoy;

    .line 46
    .line 47
    iput-object v1, v2, Lajoy;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lajov;->cw()Lajpm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v1, Lajoy;

    .line 59
    .line 60
    iput-object p2, v1, Lajoy;->c:Lajpm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast p2, Laeqi;

    .line 68
    .line 69
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lajoy;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Laeqi;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 p1, 0x17

    .line 81
    .line 82
    iput p1, p2, Laeqi;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laeqi;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Laeki;->g(Laeqi;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :goto_0
    return-void
.end method

.method private final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladmx;->h:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ladmx;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ladmx;->i:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Ladmx;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladmx;->o:Laped;

    .line 2
    .line 3
    sget-object v0, Ladty;->z:Laepy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laped;->z(Laepy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladmx;->o:Laped;

    .line 2
    .line 3
    sget-object v0, Ladty;->y:Laepy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laped;->z(Laepy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laejs;->c:Lajre;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laejr;

    .line 27
    .line 28
    iget-object v1, v1, Laejr;->c:Laepy;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Laepy;->a:Laepy;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v3, Laepy;

    .line 44
    .line 45
    iput v2, v3, Laepy;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laepy;

    .line 52
    .line 53
    sget-object v2, Ladmx;->b:Labhe;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Ladmx;->l:Laeki;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v2, p1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laepy;

    .line 80
    .line 81
    iget-object v3, p0, Ladmx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    :try_start_0
    iget-object v3, p0, Ladmx;->l:Laeki;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Laeki;->i(Laepy;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v3, p0, Ladmx;->e:Ljava/util/concurrent/BlockingQueue;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
.end method

.method public final b(Laeqi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepw;->a:Laepw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laepy;->a:Laepy;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Laepy;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Ladmx;->m:Lmjg;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, v1}, Lmjg;->K(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ladzs;->a:Ladzs;

    .line 25
    .line 26
    iget-boolean v1, p0, Ladmx;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Ladmx;->l:Laeki;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    iget-object v1, p0, Ladmx;->l:Laeki;

    .line 36
    .line 37
    sget-object v2, Laeqm;->a:Laeqm;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "LaneDataModule"

    .line 44
    .line 45
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v4, Laeqm;

    .line 51
    .line 52
    iput-object v3, v4, Laeqm;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laeqm;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laeki;->c(Laeqm;)Laeqn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ladty;->a:Laepy;

    .line 65
    .line 66
    invoke-static {v2, v1}, Laevl;->af(Laepy;Laeqn;)Laeqi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ladmx;->l:Laeki;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Laeki;->g(Laeqi;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Ladmx;->d:Z

    .line 77
    .line 78
    iget-object v1, p1, Laeqi;->e:Laepw;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Laepw;->a:Laepw;

    .line 83
    .line 84
    :cond_3
    iget-object v1, v1, Laepw;->c:Laepy;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Laepy;->a:Laepy;

    .line 89
    .line 90
    :cond_4
    iget v1, v1, Laepy;->b:I

    .line 91
    .line 92
    invoke-static {v1}, Laepx;->b(I)Laepx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Laepx;->r:Laepx;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Laepx;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    invoke-direct {p0}, Ladmx;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Ladmx;->f:Ladne;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Ladne;->b(Laeqi;Ladzt;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    iget-object p0, p0, Ladmx;->m:Lmjg;

    .line 116
    .line 117
    const/4 p1, 0x7

    .line 118
    invoke-virtual {p0, p1}, Lmjg;->J(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ladmx;->o:Laped;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laped;->x(Laejv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Laeqn;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmx;->l:Laeki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ladmx;->l:Laeki;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laeki;->d(Laeqn;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final declared-synchronized g(Ladvs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladmx;->i:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladmx;->i:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ladva;->G(Ladvs;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ladmx;->m:Lmjg;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Lmjg;->J(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Ladmx;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ladmx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laepw;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Ladmx;->n(Laepw;Ladvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Laeki;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ladmx;->l:Laeki;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "LaneObservationPublisher"

    .line 4
    .line 5
    iget-object v1, p0, Ladmx;->n:Lixb;

    .line 6
    .line 7
    iget-object v1, v1, Lixb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ladua;->k(Ljava/lang/String;Ljava/lang/String;)Laeqm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Laeki;->c(Laeqm;)Laeqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v2, Laepw;->a:Laepw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ladty;->y:Laepy;

    .line 28
    .line 29
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v5, Laepw;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Laepw;->c:Laepy;

    .line 40
    .line 41
    iget v4, v5, Laepw;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v5, Laepw;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v4, Laepw;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, Laepw;->d:Laeqn;

    .line 58
    .line 59
    iget v5, v4, Laepw;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, v4, Laepw;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Laepw;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ladmx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ladty;->z:Laepy;

    .line 83
    .line 84
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v4, Laepw;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Laepw;->c:Laepy;

    .line 95
    .line 96
    iget v3, v4, Laepw;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v4, Laepw;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v3, Laepw;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Laepw;->d:Laeqn;

    .line 113
    .line 114
    iget v4, v3, Laepw;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    iput v4, v3, Laepw;->b:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Laepw;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Ladmx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iget-object v1, p0, Ladmx;->g:Labhe;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ladua;->g(Laeqn;Ljava/util/List;)Laeju;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Laeki;->h(Laeju;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Laeki;->b()Laejv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Laejz;->d(Laejv;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laeki;->a()Laejs;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Laejz;->A(Laejs;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    sget-object p0, Ladmx;->a:Labhe;

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Labnu;

    .line 158
    .line 159
    iget v0, v0, Labnu;->d:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Laepy;

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p1, v2}, Laeki;->i(Laepy;)V
    :try_end_1
    .catch Laejw; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final i(Ladvn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladmx;->c:Ladmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladmz;->i(Ladvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laeqi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laevl;->ai(Laeqi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ladmx;->f:Ladne;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladne;->d(Laeqi;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ladmx;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public final k(Laeqi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laevl;->ai(Laeqi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladmx;->m:Lmjg;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmjg;->J(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Laepw;->a:Laepw;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Laepy;->a:Laepy;

    .line 28
    .line 29
    :cond_3
    iget v0, v0, Laepy;->e:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Ladmx;->c:Ladmz;

    .line 34
    .line 35
    iget-object p0, p0, Ladmz;->d:Ladre;

    .line 36
    .line 37
    iget-object v0, p0, Ladre;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ladre;->c:Ladrl;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ladrl;->c(Laeqi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object p0, p0, Ladmx;->f:Ladne;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ladne;->e(Laeqi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized l(Ladva;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ladmx;->i:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(Ladvs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladmx;->h:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladmx;->m:Lmjg;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lmjg;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ladmx;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladmx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laepw;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ladmx;->n(Laepw;Ladvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
