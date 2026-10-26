.class public final Lxix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lxip;


# static fields
.field public static final a:Labyy;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lrlw;

.field public final f:Laddm;

.field public final g:Ltoi;

.field public h:Lxio;

.field public final i:Lxtz;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laddm;

.field public l:Lxin;

.field public volatile m:J

.field public n:Laawi;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lqxn;

.field public final t:Lrvr;

.field public final u:Lwhf;

.field public final v:Lxim;

.field public final w:Lzhv;

.field public final x:Lamgu;

.field private y:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xix"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxix;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lxix;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhf;Lrlw;Lqxn;Ltoi;Lxim;Lrvr;Lzhv;Laddm;Laddm;Lxtz;)V
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
    iput-object v0, p0, Lxix;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lamgu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxix;->x:Lamgu;

    .line 18
    .line 19
    iput-object p1, p0, Lxix;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxix;->u:Lwhf;

    .line 22
    .line 23
    iput-object p3, p0, Lxix;->e:Lrlw;

    .line 24
    .line 25
    iput-object p4, p0, Lxix;->s:Lqxn;

    .line 26
    .line 27
    iput-object p5, p0, Lxix;->g:Ltoi;

    .line 28
    .line 29
    iput-object p6, p0, Lxix;->v:Lxim;

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
    iput-object p1, p0, Lxix;->d:Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object p7, p0, Lxix;->t:Lrvr;

    .line 42
    .line 43
    iput-object p8, p0, Lxix;->w:Lzhv;

    .line 44
    .line 45
    iput-object p9, p0, Lxix;->f:Laddm;

    .line 46
    .line 47
    new-instance p1, Laddt;

    .line 48
    .line 49
    invoke-direct {p1, p10}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p10, p0, Lxix;->k:Laddm;

    .line 55
    .line 56
    sget-object p1, Lxin;->b:Lxin;

    .line 57
    .line 58
    iput-object p1, p0, Lxix;->l:Lxin;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lxix;->p:I

    .line 62
    .line 63
    iput-object p11, p0, Lxix;->i:Lxtz;

    .line 64
    .line 65
    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxit;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxit;-><init>(Lxix;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladec;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxix;->j:Ljava/util/concurrent/Executor;

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
    new-instance v0, Luvm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luvm;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxix;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxix;->b()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v5, Lalye;

    .line 30
    .line 31
    invoke-static {v3}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v5, v4, v3}, Lalye;-><init>(ZLabpw;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lqja;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v0, v2, v4}, Lqja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxix;->k:Laddm;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v0}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxis;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lxis;-><init>(Lxix;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ladcu;

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

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
    iget-object v0, p0, Lxix;->h:Lxio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lxih;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v3}, Lxih;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ladec;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lxii;

    .line 18
    .line 19
    iget-object v0, v0, Lxii;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "Future was expected to be done: %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxlp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :catch_0
    :cond_0
    invoke-direct {p0}, Lxix;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxiv;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lxiv;-><init>(Lxlp;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lxix;->k:Laddm;

    .line 56
    .line 57
    sget v1, Ladbe;->c:I

    .line 58
    .line 59
    new-instance v1, Ladbd;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lxix;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxiu;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxiu;-><init>(Lxix;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ladbe;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lxix;->k:Laddm;

    .line 13
    .line 14
    new-instance v2, Ladbc;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lxix;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxix;->y:Landroid/media/AudioFocusRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lxin;->b:Lxin;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxix;->e(Lxin;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lxir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laawi;)V
    .locals 3

    .line 1
    new-instance v0, Lxir;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lxlp;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxix;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lxlp;->q:Lxlo;

    .line 12
    .line 13
    iget p1, p1, Lxlo;->j:I

    .line 14
    .line 15
    add-int/lit8 p2, p1, -0x1

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-static {v2, p2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lxix;->y:Landroid/media/AudioFocusRequest;

    .line 117
    .line 118
    invoke-static {v0, p2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    move v1, p1

    .line 125
    :cond_3
    return v1

    .line 126
    :cond_4
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget v0, p0, Lxix;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxix;->q:I

    .line 6
    .line 7
    iput p2, p0, Lxix;->r:I

    .line 8
    .line 9
    iget-object p2, p0, Lxix;->k:Laddm;

    .line 10
    .line 11
    new-instance v0, Luvm;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Luvm;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

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
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lxix;->h:Lxio;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lxii;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxii;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lxix;->d()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
