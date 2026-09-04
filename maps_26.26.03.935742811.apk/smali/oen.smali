.class public final Loen;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Loen;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lnab;

    iget v0, p1, Lnab;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Loem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loem;->f:Z

    iget-object p1, p1, Lnab;->a:Lnaj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Loem;->g()V

    return-void

    :cond_1
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Loem;

    invoke-virtual {p0}, Loem;->b()Lmzy;

    move-result-object p1

    invoke-interface {p1}, Lmzy;->a()V

    iput-boolean v1, p0, Loem;->f:Z

    return-void
.end method
