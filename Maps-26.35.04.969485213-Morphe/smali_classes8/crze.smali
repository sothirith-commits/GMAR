.class final Lcrze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrxy;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lcrxw;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lcrxw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lcrze;->a:Lio/grpc/Status;

    .line 17
    .line 18
    iput-object p2, p0, Lcrze;->b:Lcrxw;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcrzd;

    .line 3
    .line 4
    iget-object p2, p0, Lcrze;->a:Lio/grpc/Status;

    .line 5
    .line 6
    iget-object p0, p0, Lcrze;->b:Lcrxw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p0, p4}, Lcrzd;-><init>(Lio/grpc/Status;Lcrxw;[Lcrog;)V

    .line 10
    return-object p1
.end method

.method public final h()Lcrpt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not a real transport"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
