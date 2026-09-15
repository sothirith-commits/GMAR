.class final Lcsjr;
.super Lcqqk;
.source "PG"


# instance fields
.field private final e:Lcsjw;

.field private final f:Lcsjp;

.field private final g:Lcrsq;

.field private h:Z


# direct methods
.method public constructor <init>(Lcsjw;Lcsjp;Lcrsq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcqqk;-><init>([B)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcsjr;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcsjr;->e:Lcsjw;

    .line 10
    .line 11
    iput-object p2, p0, Lcsjr;->f:Lcsjp;

    .line 12
    .line 13
    iput-object p3, p0, Lcsjr;->g:Lcrsq;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcsjr;->f:Lcsjp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcsjp;->b:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcsjr;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcsjr;->e:Lcsjw;

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
    new-instance v1, Lcrtb;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcsjw;->b(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcsjr;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcsjr;->e:Lcsjw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcsjw;->a()V

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcsjr;->e:Lcsjw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcsjr;->g:Lcrsq;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcrsq;->b(I)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
