.class public final Lbtuo;
.super Lchrz;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lchrz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtuo;->a:Lio/grpc/Status;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lchvd;

    .line 8
    .line 9
    invoke-direct {p2}, Lchvd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbtuo;->a:Lio/grpc/Status;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
