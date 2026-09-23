.class public final Lbijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lbijl;


# static fields
.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroid/media/AudioManager;

.field public final e:Latvi;

.field public final f:Laujh;

.field public final g:Lazhz;

.field public final h:Lazhl;

.field public final i:Lbssz;

.field public final j:Lbdbg;

.field public final k:Lbijg;

.field public l:Lbijk;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbssz;

.field public o:Lbijj;

.field public volatile p:J

.field public q:Lbilx;

.field public r:Lbpno;

.field public s:Lbilx;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:I

.field public final v:Lbhej;

.field public final w:Lclgs;

.field private x:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bijo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbijo;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbijo;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhej;Laujh;Latvi;Lbdbg;Lbijg;Lazhz;Lazhl;Lbssz;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbijo;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lclgs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbijo;->w:Lclgs;

    .line 19
    .line 20
    iput-object p1, p0, Lbijo;->c:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lbijo;->v:Lbhej;

    .line 23
    .line 24
    iput-object p3, p0, Lbijo;->f:Laujh;

    .line 25
    .line 26
    iput-object p4, p0, Lbijo;->e:Latvi;

    .line 27
    .line 28
    iput-object p5, p0, Lbijo;->j:Lbdbg;

    .line 29
    .line 30
    iput-object p6, p0, Lbijo;->k:Lbijg;

    .line 31
    .line 32
    const-string p2, "audio"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/media/AudioManager;

    .line 39
    .line 40
    iput-object p1, p0, Lbijo;->d:Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object p7, p0, Lbijo;->g:Lazhz;

    .line 43
    .line 44
    iput-object p8, p0, Lbijo;->h:Lazhl;

    .line 45
    .line 46
    iput-object p9, p0, Lbijo;->i:Lbssz;

    .line 47
    .line 48
    new-instance p1, Lbstj;

    .line 49
    .line 50
    invoke-direct {p1, p10}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p10, p0, Lbijo;->n:Lbssz;

    .line 56
    .line 57
    sget-object p1, Lbijj;->b:Lbijj;

    .line 58
    .line 59
    iput-object p1, p0, Lbijo;->o:Lbijj;

    .line 60
    .line 61
    sget-object p1, Lbilx;->a:Lbilx;

    .line 62
    .line 63
    iput-object p1, p0, Lbijo;->q:Lbilx;

    .line 64
    .line 65
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lhws;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lhws;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbijo;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbijn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lbijn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbijo;->n:Lbssz;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Lbilx;)V
    .locals 8

    .line 1
    new-instance v0, Lbhpl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbijo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbijo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v3, v5, v6

    .line 29
    .line 30
    invoke-static {v5}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Latzp;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    invoke-direct {v6, v0, v3, v7}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbijo;->n:Lbssz;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v0}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lbhmh;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, v4, v2}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbijo;->l:Lbijk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lhws;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, v3}, Lhws;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbije;

    .line 14
    .line 15
    iget-object v0, v0, Lbije;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbilw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbijo;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lasgr;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v1, v3}, Lasgr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbijo;->n:Lbssz;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbijo;->x:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbijo;->d:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbijo;->d:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lbijj;->b:Lbijj;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbijo;->e(Lbijj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lbijj;)V
    .locals 2

    .line 1
    new-instance v0, Lbhpl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbpno;)V
    .locals 3

    .line 1
    new-instance v0, Lbhpl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lbilw;I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbilw;->l:Lbilv;

    .line 7
    .line 8
    iget p1, p1, Lbilv;->h:I

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    iget-object v2, p0, Lbijo;->d:Landroid/media/AudioManager;

    .line 101
    .line 102
    invoke-static {v0, p2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lbijo;->x:Landroid/media/AudioFocusRequest;

    .line 115
    .line 116
    invoke-static {v2, p2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v1, :cond_3

    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    return p1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    throw p1
.end method

.method public final h(Lbilx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbijo;->s:Lbilx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbijo;->s:Lbilx;

    .line 6
    .line 7
    iput p2, p0, Lbijo;->u:I

    .line 8
    .line 9
    iget-object p2, p0, Lbijo;->n:Lbssz;

    .line 10
    .line 11
    new-instance v0, Lbhpl;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lbijo;->l:Lbijk;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbije;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbije;->j()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lbijo;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
