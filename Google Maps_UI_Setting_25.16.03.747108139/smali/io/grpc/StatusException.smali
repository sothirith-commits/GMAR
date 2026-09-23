.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lchvd;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lchvd;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lchvd;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lio/grpc/Status;->e(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/StatusException;->b:Lchvd;

    return-void
.end method
