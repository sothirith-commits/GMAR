.class public final Lbmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lbmhd;


# static fields
.field public static final a:Lbxfh;

.field static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/media/AudioManager;

.field public final e:Layuu;

.field public final f:Lbcgk;

.field public final g:Lbcfv;

.field public final h:Lbzpv;

.field public final i:Lbghz;

.field public final j:Lbmgy;

.field public k:Lbmhc;

.field public final l:Lbmsi;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbzpv;

.field public o:Lbmhb;

.field public volatile p:J

.field public q:Lbvqq;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:I

.field public t:I

.field public u:I

.field public final v:Laxyz;

.field public final w:Lblbc;

.field public final x:Lbvkh;

.field private y:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bmhk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmhk;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    sput-wide v0, Lbmhk;->b:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblbc;Layuu;Laxyz;Lbghz;Lbmgy;Lbcgk;Lbcfv;Lbzpv;Lbzpv;Lbmsi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbmhk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Lbvkh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbmhk;->x:Lbvkh;

    .line 19
    .line 20
    iput-object p1, p0, Lbmhk;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbmhk;->w:Lblbc;

    .line 23
    .line 24
    iput-object p3, p0, Lbmhk;->e:Layuu;

    .line 25
    .line 26
    iput-object p4, p0, Lbmhk;->v:Laxyz;

    .line 27
    .line 28
    iput-object p5, p0, Lbmhk;->i:Lbghz;

    .line 29
    .line 30
    iput-object p6, p0, Lbmhk;->j:Lbmgy;

    .line 31
    .line 32
    const-string p2, "audio"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/media/AudioManager;

    .line 39
    .line 40
    iput-object p1, p0, Lbmhk;->d:Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object p7, p0, Lbmhk;->f:Lbcgk;

    .line 43
    .line 44
    iput-object p8, p0, Lbmhk;->g:Lbcfv;

    .line 45
    .line 46
    iput-object p9, p0, Lbmhk;->h:Lbzpv;

    .line 47
    .line 48
    new-instance p1, Lbzqf;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p10}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    iput-object p1, p0, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p10, p0, Lbmhk;->n:Lbzpv;

    .line 56
    .line 57
    sget-object p1, Lbmhb;->b:Lbmhb;

    .line 58
    .line 59
    iput-object p1, p0, Lbmhk;->o:Lbmhb;

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lbmhk;->s:I

    .line 63
    .line 64
    iput-object p11, p0, Lbmhk;->l:Lbmsi;

    .line 65
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmhg;-><init>(Lbmhk;)V

    .line 6
    .line 7
    new-instance v1, Lbzqn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    iget-object p0, p0, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmhk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmhh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbmhh;-><init>(Lbmhk;)V

    .line 10
    .line 11
    sget v2, Lbzno;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lbmhk;->n:Lbzpv;

    .line 14
    .line 15
    new-instance v2, Lbznm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object v2
.end method

.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lnbb;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnbb;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    iget-object v1, p0, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbmhk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbmhk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    new-instance v5, Lcroz;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v4, v3}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    new-instance v3, Lnxe;

    .line 40
    const/4 v4, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v4}, Lnxe;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 44
    .line 45
    iget-object v0, p0, Lbmhk;->n:Lbzpv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Lbmhf;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lbmhf;-><init>(Lbmhk;I)V

    .line 55
    .line 56
    new-instance p0, Lbzpd;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmhk;->k:Lbmhc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lkhc;

    .line 9
    const/4 v3, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v3, Lbzqn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    check-cast v0, Lbmgw;

    .line 20
    .line 21
    iget-object v0, v0, Lbmgw;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v2, "Future was expected to be done: %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbmkg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbmhk;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Lbmhi;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbmhi;-><init>(Lbmkg;)V

    .line 56
    .line 57
    iget-object p0, p0, Lbmhk;->n:Lbzpv;

    .line 58
    .line 59
    sget v1, Lbzno;->c:I

    .line 60
    .line 61
    new-instance v1, Lbznn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmhk;->d:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbmhk;->y:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lbmhb;->b:Lbmhb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbmhk;->e(Lbmhb;)V

    .line 22
    return-void
.end method

.method public final e(Lbmhb;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final f(Lbvqq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final g(Lbmkg;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmhk;->d:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 12
    .line 13
    iget-object p1, p1, Lbmkg;->p:Lbmkf;

    .line 14
    .line 15
    iget p1, p1, Lbmkf;->j:I

    .line 16
    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v2, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lbmhk;->y:Landroid/media/AudioFocusRequest;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 122
    move-result p0

    .line 123
    .line 124
    if-ne p0, p1, :cond_4

    .line 125
    return p1

    .line 126
    :cond_4
    return v1

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbmhk;->t:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbmhk;->t:I

    .line 7
    .line 8
    iput p2, p0, Lbmhk;->u:I

    .line 9
    .line 10
    iget-object p2, p0, Lbmhk;->n:Lbzpv;

    .line 11
    .line 12
    new-instance v0, Lnbb;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnbb;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lbmhk;->k:Lbmhc;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lbmgw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbmgw;->m()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lbmhk;->d()V

    .line 21
    return-void
.end method
