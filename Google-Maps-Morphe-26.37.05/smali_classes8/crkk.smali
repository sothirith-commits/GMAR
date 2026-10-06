.class final Lcrkk;
.super Lcqws;
.source "PG"


# instance fields
.field final synthetic a:Lcrkl;

.field private final b:Lcqtg;

.field private final c:Lcrkf;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrkl;Lcrkf;Lcqtg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrkk;->a:Lcrkl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcqws;-><init>([I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcrkk;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcrkk;->b:Lcqtg;

    .line 12
    .line 13
    iput-object p2, p0, Lcrkk;->c:Lcrkf;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcrkk;->c:Lcrkf;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcrkf;->b:Z

    .line 6
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrkk;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcrkk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcrkk;->b:Lcqtg;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Half-closed without a request"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcqrz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcqtg;->a(Lio/grpc/Status;Lcqrz;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcrkk;->a:Lcrkl;

    .line 31
    .line 32
    iget-object v2, p0, Lcrkk;->c:Lcrkf;

    .line 33
    .line 34
    iget-object v1, v1, Lcrkl;->a:Lcrkj;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcrkj;->a(Ljava/lang/Object;Lcrkm;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcrkk;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcrkk;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcqws;->f()V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrkk;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcrkk;->b:Lcqtg;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v1, "Too many requests"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcqrz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcqtg;->a(Lio/grpc/Status;Lcqrz;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lcrkk;->d:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcrkk;->f:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcrkk;->e:Z

    .line 4
    return-void
.end method
