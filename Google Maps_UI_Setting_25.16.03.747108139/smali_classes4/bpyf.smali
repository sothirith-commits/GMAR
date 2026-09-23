.class public final Lbpyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    iput-object v0, p0, Lbpyf;->a:Ljava/lang/Object;

    const-string v0, "b"

    iput-object v0, p0, Lbpyf;->e:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lbpyf;->b:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lbpyf;->f:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lbpyf;->c:Ljava/lang/Object;

    const-string v0, "l"

    iput-object v0, p0, Lbpyf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larml;Ljava/util/concurrent/Executor;Lbgsz;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->a:Ljava/lang/Object;

    new-instance p2, Lbgdy;

    const/16 p3, 0x32

    sget-object v0, Larmo;->q:Larmo;

    invoke-direct {p2, p3, v0, p1}, Lbgdy;-><init>(ILarmo;Larml;)V

    iput-object p2, p0, Lbpyf;->b:Ljava/lang/Object;

    new-instance p2, Lbjfu;

    new-instance p3, Lbgdy;

    sget-object v0, Larmo;->r:Larmo;

    const/16 v1, 0x400

    .line 5
    invoke-direct {p3, v1, v0, p1}, Lbgdy;-><init>(ILarmo;Larml;)V

    invoke-direct {p2, p3}, Lbjfu;-><init>(Lbgdy;)V

    iput-object p2, p0, Lbpyf;->e:Ljava/lang/Object;

    new-instance p2, Lbjfu;

    new-instance p3, Lbgdy;

    sget-object v0, Larmo;->s:Larmo;

    .line 6
    invoke-direct {p3, v1, v0, p1}, Lbgdy;-><init>(ILarmo;Larml;)V

    invoke-direct {p2, p3}, Lbjfu;-><init>(Lbgdy;)V

    iput-object p2, p0, Lbpyf;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpyf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnfq;Landroid/content/Context;Lbssy;Lbqgv;Lbnet;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpyf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbpyf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbpyf;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lbpyf;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbnfq;

    .line 15
    invoke-virtual {p1}, Lbnfq;->c()V

    return-void
.end method

.method public constructor <init>(Lbore;Lbssz;Ljava/util/Random;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbpyf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpyf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpyf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtgl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtgl;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbpyf;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbtgl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbpyf;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbtgl;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbpyf;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbtgl;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbpyf;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbtgl;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbpyf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbtgl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgsq;Lblmt;Lbjvu;Lckep;Lbqfj;Lckbj;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpyf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbpyf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbpyf;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbpyf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpyf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbpyf;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbpyf;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpyf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpyf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpyf;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbpyf;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbpyf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckgk;Lckgi;Landroid/content/Context;Lbdbg;Lbtjo;)V
    .locals 0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpyf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbpyf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpyf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpyf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbpyf;->a:Ljava/lang/Object;

    new-instance p1, Lbnoc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lbpyf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbpyf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lbpyf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget v3, Lboip;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbokf;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lbokf;->b(Landroid/net/Uri;)Lboke;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lboip;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lboip;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lbpyf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbokg;

    .line 90
    .line 91
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-interface {v1}, Lbokg;->f()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lceid;)Lceid;
    .locals 5

    .line 1
    sget-object v0, Lchov;->a:Lchov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchov;->b()Lchow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpyf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lchow;->a(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcejd;->d(J)Lceex;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcejf;->f(Lceid;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcejd;->h(Lceex;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lceid;->b:J

    .line 26
    .line 27
    iget-wide v3, v0, Lceex;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lbpcx;->bm(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget p1, p1, Lceid;->c:I

    .line 34
    .line 35
    iget v0, v0, Lceex;->c:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbpcx;->bt(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, v2, p1}, Lcejf;->d(JI)Lceid;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbnrx;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpyf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcfft;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbpyf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbnfq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbnfq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v1, Lbpyf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbqgv;

    .line 35
    .line 36
    invoke-static {v3}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    iget-object v4, v1, Lbpyf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbqgm;->g()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    check-cast v4, Lbnet;

    .line 61
    .line 62
    const-string v3, "Srs.DiskCache.Initialization.UiRenderingBlockedForUs"

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Lbnet;->h(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v3, v1, Lbpyf;->f:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_1
    iget-object v4, v0, Lcfft;->b:Lcegi;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lcffu;

    .line 97
    .line 98
    iget v9, v8, Lcffu;->g:I

    .line 99
    .line 100
    invoke-static {v9}, La;->bY(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-eq v9, v7, :cond_1

    .line 108
    .line 109
    :goto_2
    iget-object v7, v8, Lcffu;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v5, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcffu;

    .line 151
    .line 152
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 153
    .line 154
    new-instance v11, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 155
    .line 156
    iget-object v12, v8, Lcffu;->c:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v13, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 159
    .line 160
    iget v14, v8, Lcffu;->b:I

    .line 161
    .line 162
    and-int/lit8 v14, v14, 0x4

    .line 163
    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    iget-wide v14, v8, Lcffu;->f:J

    .line 167
    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_4
    move-object v14, v9

    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v9, v8, Lcffu;->e:Lcegi;

    .line 176
    .line 177
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-direct/range {v11 .. v17}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v8, Lcffu;->d:Lcedv;

    .line 188
    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    sget-object v8, Lcedv;->a:Lcedv;

    .line 192
    .line 193
    :cond_5
    iget-object v8, v8, Lcedv;->c:Lceei;

    .line 194
    .line 195
    invoke-virtual {v8}, Lceei;->L()[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v10, v11, v8}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbnyp;->V(Lio/grpc/Status;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v5, v1, Lbpyf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v5}, Lchrm;->e(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    iget-object v0, v0, Lcfft;->b:Lcegi;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v10, v8

    .line 258
    check-cast v10, Lcffu;

    .line 259
    .line 260
    iget v11, v10, Lcffu;->g:I

    .line 261
    .line 262
    invoke-static {v11}, La;->bY(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_8

    .line 267
    .line 268
    if-ne v11, v7, :cond_8

    .line 269
    .line 270
    iget-object v10, v10, Lcffu;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v5, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_a

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcffu;

    .line 309
    .line 310
    iget-object v6, v6, Lcffu;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    new-instance v5, Ljava/util/TreeSet;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5}, Lckcx;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_3
    monitor-exit v3

    .line 325
    goto :goto_6

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    monitor-exit v3

    .line 328
    throw v0

    .line 329
    :cond_b
    new-instance v5, Ljava/util/TreeSet;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_d

    .line 346
    .line 347
    :goto_7
    iget-object v0, v1, Lbpyf;->e:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v4, Lbkvg;

    .line 350
    .line 351
    const/16 v6, 0x12

    .line 352
    .line 353
    invoke-direct {v4, v5, v2, v6, v9}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    .line 363
    :cond_d
    monitor-exit v3

    .line 364
    return-void

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v3

    .line 367
    throw v0

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    const-string v4, "Interrupted while initializing the ResourceLoader."

    .line 381
    .line 382
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    :goto_8
    iget-object v2, v1, Lbpyf;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v3}, Lbqgm;->g()V

    .line 389
    .line 390
    .line 391
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    check-cast v2, Lbnet;

    .line 398
    .line 399
    const-string v5, "Srs.DiskCache.Initialization.UiRenderingBlockedForUs"

    .line 400
    .line 401
    invoke-virtual {v2, v5, v3, v4}, Lbnet;->h(Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public final h(Lcdra;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lblbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lblbg;-><init>(Lbpyf;Lcdra;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpyf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgea;

    .line 16
    .line 17
    iget-object v0, v0, Lbgea;->b:Lbgdz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbpyf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lbgdz;->a:Lbfjx;

    .line 24
    .line 25
    check-cast v1, Lbjfu;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbjfu;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lbgdz;->b:Lbqpa;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbqxl;

    .line 35
    .line 36
    iget v3, v3, Lbqxl;->c:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbgeb;

    .line 45
    .line 46
    iget-object v3, p0, Lbpyf;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbgeb;->a()Lbfjx;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v3, Lbjfu;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lbjfu;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final j(Lbfjx;Lbgdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjfu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjfu;->o(Ljava/lang/Object;Lbgds;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
