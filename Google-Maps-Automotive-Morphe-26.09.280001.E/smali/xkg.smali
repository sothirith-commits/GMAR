.class public final Lxkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lxka;


# static fields
.field public static final a:Lacax;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lrlr;

.field public final f:Lrqz;

.field public final g:Lrql;

.field public final h:Ladfk;

.field public final i:Ltph;

.field public final j:Lxjv;

.field public k:Lxjz;

.field public final l:Lxvf;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ladfk;

.field public o:Lxjy;

.field public volatile p:J

.field public q:Laayq;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:I

.field public t:I

.field public u:I

.field public final v:Lqxk;

.field public final w:Lwih;

.field public final x:Lamic;

.field private y:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xkg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxkg;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lxkg;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwih;Lrlr;Lqxk;Ltph;Lxjv;Lrqz;Lrql;Ladfk;Ladfk;Lxvf;)V
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
    iput-object v0, p0, Lxkg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lamic;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxkg;->x:Lamic;

    .line 18
    .line 19
    iput-object p1, p0, Lxkg;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxkg;->w:Lwih;

    .line 22
    .line 23
    iput-object p3, p0, Lxkg;->e:Lrlr;

    .line 24
    .line 25
    iput-object p4, p0, Lxkg;->v:Lqxk;

    .line 26
    .line 27
    iput-object p5, p0, Lxkg;->i:Ltph;

    .line 28
    .line 29
    iput-object p6, p0, Lxkg;->j:Lxjv;

    .line 30
    .line 31
    const-string p2, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object p1, p0, Lxkg;->d:Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object p7, p0, Lxkg;->f:Lrqz;

    .line 42
    .line 43
    iput-object p8, p0, Lxkg;->g:Lrql;

    .line 44
    .line 45
    iput-object p9, p0, Lxkg;->h:Ladfk;

    .line 46
    .line 47
    new-instance p1, Ladfr;

    .line 48
    .line 49
    invoke-direct {p1, p10}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p10, p0, Lxkg;->n:Ladfk;

    .line 55
    .line 56
    sget-object p1, Lxjy;->b:Lxjy;

    .line 57
    .line 58
    iput-object p1, p0, Lxkg;->o:Lxjy;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lxkg;->s:I

    .line 62
    .line 63
    iput-object p11, p0, Lxkg;->l:Lxvf;

    .line 64
    .line 65
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxkc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxkc;-><init>(Lxkg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladga;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v0, Luwl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luwl;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxkg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxkg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    new-instance v5, Lalzn;

    .line 30
    .line 31
    invoke-static {v3}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v5, v4, v3}, Lalzn;-><init>(ZLabrt;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lphg;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v0, v2, v4}, Lphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxkg;->n:Ladfk;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v0}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxkb;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lxkb;-><init>(Lxkg;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lades;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lxkg;->k:Lxjz;

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
    new-instance v2, Lxjs;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ladga;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lxjt;

    .line 19
    .line 20
    iget-object v0, v0, Lxjt;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "Future was expected to be done: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxmy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxkg;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lxke;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lxke;-><init>(Lxmy;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxkg;->n:Ladfk;

    .line 57
    .line 58
    sget v1, Laddb;->c:I

    .line 59
    .line 60
    new-instance v1, Ladda;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lxkg;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxkd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxkd;-><init>(Lxkg;)V

    .line 8
    .line 9
    .line 10
    sget v2, Laddb;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lxkg;->n:Ladfk;

    .line 13
    .line 14
    new-instance v2, Ladcz;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkg;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lxkg;->y:Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lxjy;->b:Lxjy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxkg;->e(Lxjy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lxjy;)V
    .locals 2

    .line 1
    new-instance v0, Lxji;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laayq;)V
    .locals 3

    .line 1
    new-instance v0, Lxji;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lxmy;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxkg;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lxmy;->q:Lxmx;

    .line 13
    .line 14
    iget p1, p1, Lxmx;->j:I

    .line 15
    .line 16
    add-int/lit8 p2, p1, -0x1

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    invoke-static {v2, p2}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p0}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lxkg;->y:Landroid/media/AudioFocusRequest;

    .line 118
    .line 119
    invoke-static {v0, p2}, Lpl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, p1, :cond_4

    .line 124
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
    iget v0, p0, Lxkg;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxkg;->t:I

    .line 6
    .line 7
    iput p2, p0, Lxkg;->u:I

    .line 8
    .line 9
    iget-object p2, p0, Lxkg;->n:Ladfk;

    .line 10
    .line 11
    new-instance v0, Luwl;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Luwl;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lxkg;->k:Lxjz;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lxjt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxjt;->k()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lxkg;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
