.class final Lcspc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcsli;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lcspd;


# direct methods
.method public constructor <init>(Lcspd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcspc;->a:Lcspd;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcspc;->a:Lcspd;

    .line 2
    .line 3
    iget-object v1, v0, Lcspd;->e:Lcsmm;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcsmm;->c(Lcsmn;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p0, v0, Lcspd;->c:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lcspd;->f:Lcwex;

    .line 13
    .line 14
    invoke-interface {p0}, Lcwex;->vm()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcsmm;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcspd;->d:Lcswg;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcspd;->getAndSet(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lcspd;->a:Lcsli;

    .line 36
    .line 37
    invoke-static {p0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, v0, Lcspd;->d:Lcswg;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcswi;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcspd;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcspd;->a:Lcsli;

    .line 64
    .line 65
    invoke-static {p0}, Lcswi;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget p0, v0, Lcspd;->b:I

    .line 74
    .line 75
    const p1, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq p0, p1, :cond_3

    .line 79
    .line 80
    iget-object p0, v0, Lcspd;->f:Lcwex;

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, Lcwex;->k(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcspc;->a:Lcspd;

    .line 2
    .line 3
    iget-object v1, v0, Lcspd;->e:Lcsmm;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcsmm;->c(Lcsmn;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcspd;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lcspd;->d:Lcswg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcswg;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcspd;->a:Lcsli;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, v0, Lcspd;->a:Lcsli;

    .line 31
    .line 32
    invoke-interface {p0}, Lcsli;->vq()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p0, v0, Lcspd;->b:I

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lcspd;->f:Lcwex;

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lcwex;->k(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
