.class public final Lbpkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Ljava/util/function/Consumer;

.field private final c:Lbiiw;

.field private final d:Lbhsx;

.field private final e:Ljava/lang/String;

.field private final f:Lcuan;

.field private volatile g:Lbpko;

.field private volatile h:Ljava/lang/Runnable;

.field private final i:Lbfmh;


# direct methods
.method public constructor <init>(Lbiiw;Lbhwl;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbpkm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lbpkm;->c:Lbiiw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbiiw;->g()Lbfmh;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbpkm;->i:Lbfmh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lbhwl;->a()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lbhwl;->d()Lbhaq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lbhsx;->a:Lbhai;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbhsx;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lbpkm;->d:Lbhsx;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbhsx;->b()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbhsx;->a()Lbhsu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lbhsu;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :cond_1
    iput-object v0, p0, Lbpkm;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lbpkm;->f:Lcuan;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpkm;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbpkm;->b:Ljava/util/function/Consumer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbpkm;->g:Lbpko;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbpkm;->g:Lbpko;

    .line 13
    .line 14
    new-instance v2, Lbmnf;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lbmnf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbpko;->b(Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lbpkm;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v0, p0, Lbpkm;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbpkm;->f:Lcuan;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbikn;

    .line 38
    .line 39
    iget-object v2, p0, Lbpkm;->c:Lbiiw;

    .line 40
    .line 41
    iget-object p0, p0, Lbpkm;->d:Lbhsx;

    .line 42
    .line 43
    sget-object v3, Lcoes;->o:Lcoes;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbhsx;->a()Lbhsu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbhsu;->a()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v4, v1

    .line 57
    .line 58
    const-string p0, "Failed to register listener for Reference: %s"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v2, p0, v4}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lbpkm;->g:Lbpko;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbpko;->a()Lbhtt;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lbpkm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lbpkm;->b:Ljava/util/function/Consumer;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 82
    :cond_2
    return-void

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lbpkm;->f:Lcuan;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbikn;

    .line 91
    .line 92
    iget-object p0, p0, Lbpkm;->c:Lbiiw;

    .line 93
    .line 94
    sget-object v2, Lcoes;->u:Lcoes;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "Failed to initialize ComposableReferenceController: missing consumer or composable state"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, p0, v3, v1}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpkm;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbpkm;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)Lbhtt;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbpkm;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iget-object p1, p0, Lbpkm;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbpkm;->i:Lbfmh;

    .line 16
    .line 17
    iget-object v0, p0, Lbpkm;->d:Lbhsx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbhsx;->a()Lbhsu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbhsu;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lbfmh;->E(Ljava/lang/String;)Lbpko;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbpkm;->g:Lbpko;

    .line 36
    .line 37
    iget-object p1, p0, Lbpkm;->g:Lbpko;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbpko;->a()Lbhtt;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p0, p0, Lbpkm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lbpkm;->f:Lcuan;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbikn;

    .line 56
    .line 57
    iget-object p0, p0, Lbpkm;->c:Lbiiw;

    .line 58
    .line 59
    sget-object v0, Lcoes;->p:Lcoes;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "Failed to register listener: empty identifier"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p0, v2, v1}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
