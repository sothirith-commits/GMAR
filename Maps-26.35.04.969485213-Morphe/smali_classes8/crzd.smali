.class public final Lcrzd;
.super Lcsck;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lcrxw;

.field private final e:[Lcrog;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lcrxw;[Lcrog;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsck;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "error must not be OK"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcrzd;->c:Lio/grpc/Status;

    .line 17
    .line 18
    iput-object p2, p0, Lcrzd;->d:Lcrxw;

    .line 19
    .line 20
    iput-object p3, p0, Lcrzd;->e:[Lcrog;

    .line 21
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lcrog;)V
    .locals 1

    .line 22
    sget-object v0, Lcrxw;->a:Lcrxw;

    invoke-direct {p0, p1, v0, p2}, Lcrzd;-><init>(Lio/grpc/Status;Lcrxw;[Lcrog;)V

    return-void
.end method


# virtual methods
.method public final b(Lcrzz;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    iget-object v1, p0, Lcrzd;->c:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcrzz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object p0, p0, Lcrzd;->d:Lcrxw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcrzz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final m(Lcrxx;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrzd;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "already started"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcrzd;->b:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcrzd;->e:[Lcrog;

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcrzd;->c:Lio/grpc/Status;

    .line 25
    .line 26
    iget-object p0, p0, Lcrzd;->d:Lcrxw;

    .line 27
    .line 28
    new-instance v1, Lcrrk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 35
    return-void
.end method
