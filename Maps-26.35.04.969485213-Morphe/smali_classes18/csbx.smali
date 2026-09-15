.class final Lcsbx;
.super Lcrpq;
.source "PG"


# instance fields
.field final b:Lcsby;


# direct methods
.method public constructor <init>(Lcsby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrpq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsbx;->b:Lcsby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcwca;
    .locals 2

    .line 1
    new-instance v0, Lcwca;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p0, p0, Lcsbx;->b:Lcsby;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcwca;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
