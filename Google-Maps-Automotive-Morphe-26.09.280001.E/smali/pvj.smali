.class public final Lpvj;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lpvi;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpvj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 4

    .line 1
    iget v0, p0, Lpvj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpvj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpvi;

    .line 11
    .line 12
    check-cast p1, Lpwy;

    .line 13
    .line 14
    iget-object p1, p0, Lpvi;->l:Lqxk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpvi;->b()Lqoa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lpvi;->a:Lalno;

    .line 21
    .line 22
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lptm;

    .line 27
    .line 28
    new-instance v1, Lpxb;

    .line 29
    .line 30
    sget-object v2, Labyi;->a:Labrt;

    .line 31
    .line 32
    invoke-interface {p0}, Lptm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v0, v2, p0, v3}, Lpxb;-><init>(Lqoa;Labrt;Lptm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lqxk;->c(Lqxn;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lpvj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpvi;

    .line 46
    .line 47
    check-cast p1, Lpxd;

    .line 48
    .line 49
    iget-object v0, p0, Lpvi;->p:Ltfh;

    .line 50
    .line 51
    new-instance v1, Lpbd;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2, v3}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ltfh;->ax(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lpvj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpvi;

    .line 66
    .line 67
    check-cast p1, Lfpz;

    .line 68
    .line 69
    iget-boolean v0, p0, Lpvi;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lpvi;->j:Lrmt;

    .line 74
    .line 75
    new-instance v1, Lpbd;

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v2}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpvi;->e:Ladfj;

    .line 83
    .line 84
    sget-object p1, Lrms;->b:Lrms;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0, p1}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lpvi;->m(Lfpz;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
