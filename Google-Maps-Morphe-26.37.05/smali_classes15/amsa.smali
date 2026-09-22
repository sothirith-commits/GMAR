.class public final Lamsa;
.super Lbgfm;
.source "PG"


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lamsb;


# direct methods
.method public constructor <init>(Lamsb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamsa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lamsa;->b:Lamsb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgfm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamsa;->b:Lamsb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamsb;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lamsa;->a:I

    .line 9
    .line 10
    iget-object v1, v0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lamna;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lamsb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lamsb;->b:Lbyyj;

    .line 29
    .line 30
    add-int/2addr p0, v2

    .line 31
    new-instance v2, Laivj;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, v3}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lbgfs;)V
    .locals 2

    .line 1
    new-instance v0, Lamnf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamsa;->b:Lamsb;

    .line 8
    .line 9
    iget-object p0, p0, Lamsb;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
