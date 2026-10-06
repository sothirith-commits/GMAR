.class public abstract Lcqos;
.super Lcqpx;
.source "PG"


# instance fields
.field public c:Lctel;


# direct methods
.method protected constructor <init>(Lctel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqpx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqos;->c:Lctel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcqos;->c(Lctel;Lcqrz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcqou;->a:Lctel;

    .line 7
    .line 8
    iput-object v0, p0, Lcqos;->c:Lctel;

    .line 9
    .line 10
    invoke-static {p2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcqrz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcqrz;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2, p0}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract c(Lctel;Lcqrz;)V
.end method

.method protected final n()Lctel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqos;->c:Lctel;

    .line 2
    .line 3
    return-object p0
.end method
