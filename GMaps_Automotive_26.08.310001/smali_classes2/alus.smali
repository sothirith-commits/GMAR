.class final Lalus;
.super Lalyb;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:Lalqz;

.field public f:Z

.field public g:Z

.field final synthetic h:Lalut;

.field private u:I


# direct methods
.method public constructor <init>(Lalut;ILamdu;Ljava/lang/Object;Lameb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalus;->h:Lalut;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lalyb;-><init>(ILamdu;Lameb;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalus;->b:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lalus;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lalus;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalus;->h:Lalut;

    .line 2
    .line 3
    iget-object v1, v0, Lalut;->l:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lalus;->u:I

    .line 9
    .line 10
    sub-int/2addr v2, p1

    .line 11
    iput v2, p0, Lalus;->u:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lalus;->f:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Lalut;->q:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lalpf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lalus;->c(Lalqz;ZLalpf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lalqz;ZLalpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalus;->h:Lalut;

    .line 2
    .line 3
    iget-object v0, v0, Lalut;->l:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lalvc;->l(Lalqz;ZLalpf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lalyb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lalus;->u:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lalus;->u:I

    .line 9
    .line 10
    sget-object v0, Lambl;->a:Lambh;

    .line 11
    .line 12
    new-instance v0, Lambk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lambk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-super {p0, v0, p1}, Lalyb;->n(Lambh;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
