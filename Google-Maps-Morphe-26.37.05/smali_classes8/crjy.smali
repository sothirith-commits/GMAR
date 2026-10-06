.class final Lcrjy;
.super Lcrjx;
.source "PG"


# instance fields
.field private final a:Lcrkm;

.field private b:Z

.field private final c:Lcrjv;


# direct methods
.method public constructor <init>(Lcrkm;Lcrjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrjx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrjy;->a:Lcrkm;

    .line 6
    .line 7
    iput-object p2, p0, Lcrjy;->c:Lcrjv;

    .line 8
    .line 9
    instance-of p0, p1, Lcrkd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcrkd;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcrkd;->e(Lcrjv;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcqrz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrjy;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcrjy;->c:Lcrjv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcrjv;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 14
    .line 15
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lcqtr;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcrjy;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcrjy;->a:Lcrkm;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p0, p0, Lcrjy;->c:Lcrjv;

    .line 37
    .line 38
    iget-boolean p1, p0, Lcrjv;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcrjv;->e()V

    .line 44
    :cond_2
    return-void
.end method

.method public final dC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dz(Lio/grpc/Status;Lcqrz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lcrjy;->a:Lcrkm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcrkm;->a()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcqtr;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjy;->c:Lcrjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrjv;->e()V

    .line 6
    return-void
.end method
