.class public final Lnrm;
.super Lnrq;
.source "PG"


# instance fields
.field public final a:Lnqf;

.field public final b:Lacut;


# direct methods
.method public constructor <init>(Lnqf;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrm;->a:Lnqf;

    .line 5
    .line 6
    iput-object p2, p0, Lnrm;->b:Lacut;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 4

    .line 1
    new-instance v0, Lnrl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnrl;-><init>(Lnrm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnrl;->c(Lio/grpc/stub/StreamObserver;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lalmt;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object p1, Lalmr;->a:Lalms;

    .line 12
    .line 13
    invoke-virtual {p1}, Lalms;->a()Lalmt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lalmt;->d:Lalmt;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lsag;->f(Lalmt;)Lalmv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lizw;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lnrm;->b:Lacut;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
