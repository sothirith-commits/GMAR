.class public final Loac;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loac;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvkh;

    .line 4
    .line 5
    check-cast p1, Lncv;

    .line 6
    .line 7
    iget v0, p1, Lncv;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loab;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loab;->e:Z

    .line 22
    .line 23
    iget-object p1, p1, Lncv;->a:Lndd;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loab;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Loab;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Loab;

    .line 39
    .line 40
    invoke-virtual {p0}, Loab;->b()Lnct;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lnct;->a()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Loab;->e:Z

    .line 48
    .line 49
    return-void
.end method
