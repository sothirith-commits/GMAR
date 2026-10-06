.class final Lcrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqpg;


# instance fields
.field private final a:Lcrfp;


# direct methods
.method public constructor <init>(Lcrfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrfi;->a:Lcrfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqpm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcqws;->k(Lcqpm;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcrfi;->a:Lcrfp;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcrfp;->c(Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
