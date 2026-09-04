.class public final Lbrgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lbrgd;


# static fields
.field public static final a:Lcbka;

.field public static final b:J


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lbcbl;

.field public final f:Lbcxj;

.field public final g:Lbheg;

.field public final h:Lbhdr;

.field public final i:Lcdur;

.field public final j:Lblgq;

.field public final k:Lbpzd;

.field public final l:Lbrfy;

.field public m:Lbrgc;

.field public final n:Lbrrf;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lcdur;

.field public q:Lbrgb;

.field public volatile r:J

.field public s:Lbrjc;

.field public t:Lbzvj;

.field public u:Lbrjc;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:I

.field public final x:Lcvqs;

.field private y:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brgi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrgi;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lbrgi;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbpzd;Lbcxj;Lbcbl;Lblgq;Lbrfy;Lbheg;Lbhdr;Lcdur;Lcdur;Lbrrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbrgi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrgi;->x:Lcvqs;

    iput-object p1, p0, Lbrgi;->c:Landroid/app/Application;

    iput-object p2, p0, Lbrgi;->k:Lbpzd;

    iput-object p3, p0, Lbrgi;->f:Lbcxj;

    iput-object p4, p0, Lbrgi;->e:Lbcbl;

    iput-object p5, p0, Lbrgi;->j:Lblgq;

    iput-object p6, p0, Lbrgi;->l:Lbrfy;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lbrgi;->d:Landroid/media/AudioManager;

    iput-object p7, p0, Lbrgi;->g:Lbheg;

    iput-object p8, p0, Lbrgi;->h:Lbhdr;

    iput-object p9, p0, Lbrgi;->i:Lcdur;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p10}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbrgi;->o:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbrgi;->p:Lcdur;

    sget-object p1, Lbrgb;->b:Lbrgb;

    iput-object p1, p0, Lbrgi;->q:Lbrgb;

    sget-object p1, Lbrjc;->a:Lbrjc;

    iput-object p1, p0, Lbrgi;->s:Lbrjc;

    iput-object p11, p0, Lbrgi;->n:Lbrrf;

    return-void
.end method

.method private final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcalv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcalv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcdvj;

    invoke-direct {v1, v0}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lbrgi;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbrgf;

    invoke-direct {v1, p0}, Lbrgf;-><init>(Lbrgi;)V

    sget v2, Lcdsg;->c:I

    iget-object p0, p0, Lbrgi;->p:Lcdur;

    new-instance v2, Lcdse;

    invoke-direct {v2, v0, v1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {p0, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final b(Lbrjc;)V
    .locals 7

    new-instance v0, Lbklv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbrgi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lbrgi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v5, Lcvil;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v3, Loti;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v4, v6}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lbrgi;->p:Lcdur;

    invoke-virtual {v5, v3, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laloe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Laloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcdty;

    invoke-direct {p0, v0, v2}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbrgi;->m:Lbrgc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkcv;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkcv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcdvj;

    invoke-direct {v3, v2}, Lcdvj;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v0, Lbrfw;

    iget-object v0, v0, Lbrfw;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v0, v2, v3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrjb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbrgi;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbrgg;

    invoke-direct {v2, v1}, Lbrgg;-><init>(Lbrjb;)V

    iget-object p0, p0, Lbrgi;->p:Lcdur;

    sget v1, Lcdsg;->c:I

    new-instance v1, Lcdsf;

    invoke-direct {v1, v0, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p0, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbrgi;->y:Landroid/media/AudioFocusRequest;

    iget-object v1, p0, Lbrgi;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    sget-object v0, Lbrgb;->b:Lbrgb;

    invoke-virtual {p0, v0}, Lbrgi;->e(Lbrgb;)V

    return-void
.end method

.method public final e(Lbrgb;)V
    .locals 2

    new-instance v0, Lbpny;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lbzvj;)V
    .locals 3

    new-instance v0, Lbpny;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbrgi;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lbrjb;I)Z
    .locals 3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object p1, p1, Lbrjb;->n:Lbrja;

    iget p1, p1, Lbrja;->h:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    :goto_0
    iget-object v2, p0, Lbrgi;->d:Landroid/media/AudioManager;

    invoke-static {v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-static {p2, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-static {p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p2

    iput-object p2, p0, Lbrgi;->y:Landroid/media/AudioFocusRequest;

    invoke-static {v2, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lbrjc;I)V
    .locals 2

    iget-object v0, p0, Lbrgi;->u:Lbrjc;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbrgi;->u:Lbrjc;

    iput p2, p0, Lbrgi;->w:I

    iget-object p2, p0, Lbrgi;->p:Lcdur;

    new-instance v0, Lbklv;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbrgi;->m:Lbrgc;

    if-eqz p1, :cond_2

    check-cast p1, Lbrfw;

    invoke-virtual {p1}, Lbrfw;->m()V

    :cond_2
    invoke-virtual {p0}, Lbrgi;->d()V

    return-void
.end method
