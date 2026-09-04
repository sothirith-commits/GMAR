.class final Lcvpy;
.super Lcvth;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:Lio/grpc/Status;

.field public f:Z

.field public g:Z

.field final synthetic h:Lcvpz;

.field private u:I


# direct methods
.method public constructor <init>(Lcvpz;ILcvyx;Ljava/lang/Object;Lcvze;)V
    .locals 0

    iput-object p1, p0, Lcvpy;->h:Lcvpz;

    invoke-direct {p0, p2, p3, p5}, Lcvth;-><init>(ILcvyx;Lcvze;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcvpy;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcvpy;->d:Z

    iput-object p4, p0, Lcvpy;->a:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic f(Lcvpy;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcvpy;->u:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcvpy;->u:I

    sget-object v0, Lcvwq;->a:Lcvwm;

    new-instance v0, Lcvwp;

    invoke-direct {v0, p1}, Lcvwp;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    invoke-super {p0, v0, p1}, Lcvth;->n(Lcvwm;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcvpy;->h:Lcvpz;

    iget-object v1, v0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcvpy;->u:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcvpy;->u:I

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcvpy;->f:Z

    if-nez p0, :cond_0

    iget p0, v0, Lcvpz;->q:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcvpy;->c(Lio/grpc/Status;ZLcvkv;)V

    return-void
.end method

.method protected final c(Lio/grpc/Status;ZLcvkv;)V
    .locals 1

    iget-object v0, p0, Lcvpy;->h:Lcvpz;

    iget-object v0, v0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    invoke-virtual {p0, p1, p2, p3}, Lcvqi;->l(Lio/grpc/Status;ZLcvkv;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    invoke-super {p0}, Lcvth;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
