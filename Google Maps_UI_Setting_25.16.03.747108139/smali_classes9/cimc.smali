.class final Lcimc;
.super Lcdeo;
.source "PG"


# instance fields
.field final synthetic a:Lcima;

.field private final b:Lchwe;

.field private final c:Lcily;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcima;Lcily;Lchwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcimc;->a:Lcima;

    .line 2
    .line 3
    invoke-direct {p0}, Lcdeo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcimc;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcimc;->b:Lchwe;

    .line 10
    .line 11
    iput-object p2, p0, Lcimc;->c:Lcily;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcimc;->c:Lcily;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcily;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcimc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcimc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcimc;->b:Lchwe;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v2, "Half-closed without a request"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lchvd;

    .line 21
    .line 22
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lchwe;->a(Lio/grpc/Status;Lchvd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcimc;->a:Lcima;

    .line 30
    .line 31
    iget-object v2, p0, Lcimc;->c:Lcily;

    .line 32
    .line 33
    iget-object v1, v1, Lcima;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcimb;->a(Ljava/lang/Object;Lcimd;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcimc;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcimc;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcdeo;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcimc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcimc;->b:Lchwe;

    .line 6
    .line 7
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lchvd;

    .line 16
    .line 17
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lchwe;->a(Lio/grpc/Status;Lchvd;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcimc;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcimc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcimc;->e:Z

    .line 3
    .line 4
    return-void
.end method
