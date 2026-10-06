.class public final Lojr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lahht;

.field private final d:Lctbe;

.field private final e:Lcpuk;

.field private f:Z

.field private g:Lahhs;

.field private h:Lbmvx;


# direct methods
.method public constructor <init>(Lcpuk;Lahht;Lctbe;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lojr;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lojr;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Lojr;->c:Lahht;

    .line 10
    .line 11
    iput-object p3, p0, Lojr;->d:Lctbe;

    .line 12
    .line 13
    iput-object p4, p0, Lojr;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p5, p0, Lojr;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojr;->h:Lbmvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lojr;->c:Lahht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahht;->d()Lbmvq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lojr;->h:Lbmvx;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lojr;->h:Lbmvx;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lojr;->g:Lahhs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lahhs;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lojr;->g:Lahhs;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojr;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjio;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjio;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lojr;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lojr;->d:Lctbe;

    .line 21
    .line 22
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahhl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lahhl;->f()Lcfbw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, v0, Lcfbw;->aX:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lcfbw;->bv:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lojr;->e:Lcpuk;

    .line 41
    .line 42
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbluo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbluo;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lojr;->f:Z

    .line 56
    .line 57
    iget-object v1, p0, Lojr;->c:Lahht;

    .line 58
    .line 59
    invoke-virtual {v1}, Lahht;->a()Lahhs;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lojr;->g:Lahhs;

    .line 64
    .line 65
    new-instance v2, Lanjg;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lanjg;-><init>(Lojr;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lojr;->h:Lbmvx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lahht;->d()Lbmvq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lojr;->h:Lbmvx;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lojr;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method
