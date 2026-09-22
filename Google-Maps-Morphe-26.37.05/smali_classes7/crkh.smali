.class final Lcrkh;
.super Lcqws;
.source "PG"


# instance fields
.field private final a:Lcrkm;

.field private final b:Lcrkf;

.field private final c:Lcqtg;

.field private d:Z


# direct methods
.method public constructor <init>(Lcrkm;Lcrkf;Lcqtg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcqws;-><init>([I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcrkh;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcrkh;->a:Lcrkm;

    .line 10
    .line 11
    iput-object p2, p0, Lcrkh;->b:Lcrkf;

    .line 12
    .line 13
    iput-object p3, p0, Lcrkh;->c:Lcqtg;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrkh;->b:Lcrkf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcrkf;->b:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcrkh;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcrkh;->a:Lcrkm;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "client cancelled"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcqtr;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcrkm;->b(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcrkh;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcrkh;->a:Lcrkm;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcrkm;->a()V

    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrkh;->a:Lcrkm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcrkm;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcrkh;->c:Lcqtg;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcqtg;->b(I)V

    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
