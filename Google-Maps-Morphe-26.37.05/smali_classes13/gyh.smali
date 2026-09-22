.class public final Lgyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgyq;

.field public final b:Lgyq;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lgyi;Lhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lgyh;->a:Lgyq;

    .line 10
    .line 11
    invoke-interface {p4, p3, v0}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lgyh;->b:Lgyq;

    .line 16
    .line 17
    iput-object p1, p0, Lgyh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lgyh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lgyh;->f:Lhc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgyh;->a:Lgyq;

    .line 2
    .line 3
    invoke-interface {p0}, Lgyq;->a()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgyh;->b:Lgyq;

    .line 2
    .line 3
    invoke-interface {p0}, Lgyq;->a()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lgyh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgyh;->f:Lhc;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhec;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhec;->ae()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhec;->f:Lheh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lheh;->e(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lhds;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lhds;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhec;->g:Lgyu;

    .line 38
    .line 39
    const/16 p1, 0x15

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lgyu;->e(ILgyr;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
