.class final Lcirf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcino;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lcirg;


# direct methods
.method public constructor <init>(Lcirg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcirf;->a:Lcirg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcirf;->a:Lcirg;

    .line 2
    .line 3
    iget-object v1, v0, Lcirg;->e:Lcioo;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcioo;->c(Lciop;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcirg;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcirg;->f:Lclwk;

    .line 13
    .line 14
    invoke-interface {v2}, Lclwk;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcioo;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcirg;->d:Lcixy;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcirg;->getAndSet(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lcirg;->a:Lcino;

    .line 36
    .line 37
    invoke-static {v1}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v0, Lcirg;->d:Lcixy;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcirg;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcirg;->a:Lcino;

    .line 64
    .line 65
    invoke-static {v1}, Lciya;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget p1, v0, Lcirg;->b:I

    .line 74
    .line 75
    const v1, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, Lcirg;->f:Lclwk;

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lclwk;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcirf;->a:Lcirg;

    .line 2
    .line 3
    iget-object v1, v0, Lcirg;->e:Lcioo;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcioo;->c(Lciop;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcirg;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcirg;->d:Lcixy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcixy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcirg;->a:Lcino;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcirg;->a:Lcino;

    .line 31
    .line 32
    invoke-interface {v0}, Lcino;->tR()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, v0, Lcirg;->b:I

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcirg;->f:Lclwk;

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lclwk;->f(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcipk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
