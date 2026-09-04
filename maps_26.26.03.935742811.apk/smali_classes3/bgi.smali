.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# static fields
.field public static final synthetic l:I

.field private static final m:J


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lbfz;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public g:Ljava/util/concurrent/Executor;

.field public h:J

.field public i:Landroid/media/AudioManager$AudioRecordingCallback;

.field public j:Z

.field public k:Lhe;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1dcd6500

    sput-wide v0, Lbgi;->m:J

    return-void
.end method

.method public constructor <init>(Lbfz;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lbgi;->j:Z

    iget v0, p1, Lbfz;->c:I

    iget v2, p1, Lbfz;->e:I

    iget v3, p1, Lbfz;->f:I

    invoke-static {v0, v2, v3}, Lbgi;->h(III)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgi;->b:Lbfz;

    invoke-virtual {p1}, Lbfz;->a()I

    move-result v0

    iput v0, p0, Lbgi;->n:I

    iget v0, p1, Lbfz;->c:I

    iget v3, p1, Lbfz;->e:I

    iget v4, p1, Lbfz;->f:I

    invoke-static {v0, v3, v4}, Lbgi;->i(III)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lgcd;->u(Z)V

    add-int/2addr v0, v0

    iput v0, p0, Lbgi;->f:I

    invoke-static {v0, p1, p2}, Lbgi;->c(ILbfz;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-static {p1}, Lbgi;->d(Landroid/media/AudioRecord;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    iget p2, p1, Lbfz;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p1, Lbfz;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lbfz;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object v0, v3, v2

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILbfz;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    iget v0, p1, Lbfz;->c:I

    iget v1, p1, Lbfz;->e:I

    iget v2, p1, Lbfz;->f:I

    invoke-static {v0, v1, v2}, Lbgi;->j(III)Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    :cond_0
    iget p1, p1, Lbfz;->b:I

    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Landroid/media/AudioRecord;)V
    .locals 2

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    new-instance p0, Lbge;

    const-string v0, "Unable to initialize AudioRecord"

    invoke-direct {p0, v0}, Lbge;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(III)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lbgi;->i(III)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbgi;->j(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static i(III)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method private static j(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbgf;
    .locals 13

    invoke-virtual {p0}, Lbgi;->e()V

    iget-object v0, p0, Lbgi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iget v0, p0, Lbgi;->f:I

    iget-object v1, p0, Lbgi;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, p1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lbgi;->j:Z

    const-wide/16 v3, -0x1

    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v5, p0, Lbgi;->a:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lbgi;->b:Lbfz;

    iget-wide v7, p0, Lbgi;->h:J

    iget v5, v5, Lbfz;->c:I

    int-to-long v9, v5

    cmp-long v9, v9, v1

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    invoke-static {v9, v11}, Lgcd;->s(ZLjava/lang/Object;)V

    cmp-long v9, v7, v1

    if-ltz v9, :cond_1

    move v6, v10

    :cond_1
    const-string v9, "framePosition must be no less than 0."

    invoke-static {v6, v9}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v7, v11

    invoke-static {v7, v8, v5}, Lwd;->l(JI)J

    move-result-wide v5

    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v7, v5

    cmp-long p1, v7, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-wide v7, Lbgi;->m:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    iput-boolean v10, p0, Lbgi;->j:Z

    :cond_3
    move-wide v1, v3

    :cond_4
    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_5
    iget-wide v3, p0, Lbgi;->h:J

    int-to-long v5, v0

    iget p1, p0, Lbgi;->n:I

    invoke-static {v5, v6, p1}, Lwd;->m(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbgi;->h:J

    :cond_6
    new-instance p0, Lbgf;

    invoke-direct {p0, v0, v1, v2}, Lbgf;-><init>(IJ)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lbgi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lbgi;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbgi;->k:Lhe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbgi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lbga;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, v2}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
