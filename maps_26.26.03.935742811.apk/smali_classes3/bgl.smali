.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lhe;

.field private final f:I

.field private final g:I

.field private h:[B


# direct methods
.method public constructor <init>(Lbfz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lbfz;->a()I

    move-result v0

    iput v0, p0, Lbgl;->f:I

    iget p1, p1, Lbfz;->c:I

    iput p1, p0, Lbgl;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbgf;
    .locals 10

    invoke-virtual {p0}, Lbgl;->c()V

    iget-object v0, p0, Lbgl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lbgl;->f:I

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-static {v0, v1, v2}, Lwd;->m(JI)J

    move-result-wide v0

    const-string v2, "bytesPerFrame must be greater than 0."

    invoke-static {v7, v2}, Lgcd;->s(ZLjava/lang/Object;)V

    mul-long/2addr v3, v0

    long-to-int v2, v3

    if-gtz v2, :cond_1

    iget-wide p0, p0, Lbgl;->c:J

    new-instance v0, Lbgf;

    invoke-direct {v0, v9, p0, p1}, Lbgf;-><init>(IJ)V

    return-object v0

    :cond_1
    iget v3, p0, Lbgl;->g:I

    invoke-static {v0, v1, v3}, Lwd;->l(JI)J

    move-result-wide v0

    iget-wide v3, p0, Lbgl;->c:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v3, v0

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    invoke-static {v8}, Lgcd;->u(Z)V

    iget-object v0, p0, Lbgl;->h:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ge v0, v2, :cond_5

    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Lbgl;->h:[B

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lbgl;->h:[B

    invoke-virtual {p1, v1, v9, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v1, v0, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lbgl;->c:J

    new-instance p1, Lbgf;

    invoke-direct {p1, v2, v0, v1}, Lbgf;-><init>(IJ)V

    iput-wide v3, p0, Lbgl;->c:J

    return-object p1
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method
