.class final Lcsbh;
.super Lckwg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lckwg;Lcrrk;)V
    .locals 0

    .line 1
    sget-object p0, Lcsbm;->c:Lio/grpc/Status;

    .line 2
    .line 3
    new-instance p2, Lcrrk;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method
