.class public final Lcrtw;
.super Lcrua;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrua;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    sget p0, Lcrtz;->a:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 10
    .line 11
    const-string p1, "Rejected by (internal-only) security policy"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
