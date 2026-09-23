.class public final Lchxa;
.super Lchxe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 1

    .line 1
    sget v0, Lchxd;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v0, "Rejected by (internal-only) security policy"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
