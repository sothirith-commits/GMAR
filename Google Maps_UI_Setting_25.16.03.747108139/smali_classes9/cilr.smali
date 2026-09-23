.class public final Lcilr;
.super Lcilq;
.source "PG"


# instance fields
.field private final a:Lcimd;

.field private final b:Lcilo;


# direct methods
.method public constructor <init>(Lcimd;Lcilo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcilq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcilr;->a:Lcimd;

    .line 5
    .line 6
    iput-object p2, p0, Lcilr;->b:Lcilo;

    .line 7
    .line 8
    instance-of v0, p1, Lbkcs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbkcs;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lbkcs;->b:Lbstk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lbkcs;->a:Lcilo;

    .line 28
    .line 29
    new-instance p2, Lclgs;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbkcs;->f:Lbjxp;

    .line 35
    .line 36
    iput-object p2, p1, Lbjxp;->b:Lclgs;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lchvd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/grpc/Status;Lchvd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcilr;->a:Lcimd;

    .line 8
    .line 9
    invoke-interface {p1}, Lcimd;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcilr;->a:Lcimd;

    .line 14
    .line 15
    new-instance v1, Lchwn;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lchwn;-><init>(Lio/grpc/Status;Lchvd;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcimd;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilr;->a:Lcimd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcimd;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcilr;->b:Lcilo;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcilo;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcilo;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilr;->b:Lcilo;

    .line 2
    .line 3
    iget v1, v0, Lcilo;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcilo;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
