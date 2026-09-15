.class public final Lcrzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lbwlr;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Lio/grpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrzx;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(JLbwlr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcrzx;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p1, p0, Lcrzx;->a:J

    .line 13
    .line 14
    iput-object p3, p0, Lcrzx;->b:Lbwlr;

    .line 15
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    .line 8
    sget-object v0, Lcrzx;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "doExecute"

    .line 13
    .line 14
    const-string v4, "Failed to execute PingCallback"

    .line 15
    .line 16
    const-string v2, "io.grpc.internal.Http2Ping"

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public static b(Lcvnk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrul;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcrzx;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
